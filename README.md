# skills

개인 스킬 모음(Claude Code · Codex 공용)

## 설치

```sh
git clone https://github.com/onam2518/skills.git ~/skills
~/skills/install.sh
```

- 각 스킬 폴더를 `~/.claude/skills/`와 `~/.agents/skills/`에 링크로 연결
- 갱신은 `git -C ~/skills pull` 만으로 반영(링크라 재설치 불필요)
- 같은 이름의 실폴더가 이미 있으면 덮어쓰지 않고 건너뜀

## 스킬

| 스킬 | 용도 |
|---|---|
| `planning-document-write-review` | 한국어 기획서·위키 작성·개편·검수(의미 보존, 명사형 불릿, 서식, 저장 후 검증) |
| `slop-check` | 문서·답변의 AI 티 제거, 한국어 어문 규범·용어 교정 |

### 프리즘

프리즘 저장소 루트에서 실행하는 스킬. 원본은 프리즘 저장소(`.claude/skills` · `plugins/prism-lazy`)이고 여기는 다른 PC용 사본

| 스킬 | 용도 |
|---|---|
| `prism-review-week` | 주간검수생성: 인텐트 부족분 위주 주제별 100건 선정·등록·2인 배정 |
| `prism-weekly` | 주간회의 PPTX |
| `weekly-study` | 프리즘 양식 스터디 슬라이드 |
| `prism-changelog` | 기간별 변경사항 표(Confluence) |
| `prism-patchnote` | 패치노트 슬랙 발송 |
| `prism-lazy` · `prism-lazy-review` · `prism-lazy-audit` | 게으른 시니어 코딩 규칙 · 과잉 설계 리뷰 · 저장소 감사 |

- 키·웹훅은 저장소에 없음. 각 PC의 `~/.prism_*` 파일 필요(스킬 본문 참고)
- 프리즘 저장소 안에서는 저장소의 같은 이름 스킬과 겹침. 프리즘 쪽을 고쳤으면 여기에도 복사해 커밋

### 디자인

| 스킬 | 용도 |
|---|---|
| `high-end-visual-design` | 고급 에이전시 수준 UI 디자인 규칙 |
| `redesign-existing-projects` | 기존 화면의 AI 티 진단·고급화 개편 |
