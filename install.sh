#!/bin/sh
# 이 저장소의 스킬을 Claude Code(~/.claude/skills)와 Codex(~/.agents/skills)에 링크로 설치
cd "$(dirname "$0")" && R=$(pwd)
for d in */; do
  s=${d%/}; [ -f "$s/SKILL.md" ] || continue
  for t in "$HOME/.claude/skills" "$HOME/.agents/skills"; do
    mkdir -p "$t"
    if [ -e "$t/$s" ] && [ ! -L "$t/$s" ]; then echo "건너뜀(실폴더 있음): $t/$s"; continue; fi
    ln -sfn "$R/$s" "$t/$s" && echo "링크: $t/$s"
  done
done
