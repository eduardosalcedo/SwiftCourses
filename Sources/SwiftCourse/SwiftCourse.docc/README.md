# SwiftCourse.docc

A DocC tutorial catalog covering both Apple Swift certification exams:

## Structure

```
SwiftCourse.docc/
├── SwiftCourse.tutorial          # Root table of contents
├── Tutorials/
│   ├── Associate/                # Associate exam track (Domains 1–5)
│   │   ├── 01-PlanningAndDesign.tutorial
│   │   ├── 02-XcodeNavigation.tutorial
│   │   ├── 03-SwiftLanguage.tutorial
│   │   ├── 04-SwiftUIViews.tutorial
│   │   └── 05-Debugging.tutorial
│   └── CertifiedUser/            # Certified User exam track (Domains 1–3.6)
│       ├── 01-XcodeDeveloperTools.tutorial
│       ├── 02-SwiftProgramming.tutorial
│       ├── 03-SwiftUIViewBuilding.tutorial
│       └── 04-StateAndDataFlow.tutorial
└── Resources/
    └── code/                     # All Swift @Code snippet files
```

## Adding to an Xcode Project

1. In Xcode, go to **File → New → File → Documentation Catalog**
2. Or drag this `.docc` folder directly into your Xcode project
3. Build (⌘B) — DocC generates the documentation automatically
4. View it via **Product → Build Documentation**

## Images

All `@Image` references point to placeholder names. Add your own images to
`Resources/` and ensure filenames match those referenced in `.tutorial` files.

## Certification Alignment

| Tutorial Chapter | Exam | Objective Domain |
|---|---|---|
| Associate 1 | Associate | 1.1–1.3 Planning and Design |
| Associate 2 | Associate | 2.1–2.4 Xcode Navigation |
| Associate 3 | Associate | 3.1–3.7 Swift Language |
| Associate 4 | Associate | 4.1–4.7 SwiftUI Views |
| Associate 5 | Associate | 5.1–5.2 Debugging |
| CU 1 | Certified User | 1.1–1.3 Xcode Tools |
| CU 2 | Certified User | 2.1–2.7 Swift Language |
| CU 3 | Certified User | 3.1–3.5 SwiftUI View Building |
| CU 4 | Certified User | 3.6 State and Data Flow |
