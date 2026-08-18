[33mcommit 7320613b1e5bb0b8d74f3603eff30ea28b3087fb[m[33m ([m[1;36mHEAD[m[33m -> [m[1;32mmain[m[33m, [m[1;31morigin/main[m[33m)[m
Author: lillygoode <l.goode30@ncf.edu>
Date:   Tue Aug 18 18:30:34 2026 +0000

    Add script-1 and diamonds plot

[33mcommit 15ffc5b030186a7ed9707ab263a6b16b8a72ee6b[m[33m ([m[1;31mupstream/main[m[33m, [m[1;31mupstream/HEAD[m[33m)[m
Merge: 0491f8e 70d6960
Author: David Kane <dave.kane@gmail.com>
Date:   Fri Aug 14 15:58:13 2026 +0200

    Merge pull request #49 from PPBDS/repin-1.1.3
    
    Repin to 1.1.3 (course package refresh) + pin vscode-R extension

[33mcommit 70d696061b92ef5918d67ff1b327258292ca8859[m
Author: David Kane <dave.kane@gmail.com>
Date:   Fri Aug 14 15:57:59 2026 +0200

    Repin to 1.1.3 (course package refresh)
    
    Image v1.1.3 rebakes tutorial.helpers and vscode.tutorials from
    today's GitHub HEAD — first-week-of-class content (devcontainers#32).
    
    Co-Authored-By: Claude Fable 5 <noreply@anthropic.com>

[33mcommit 166f6c8896490378818e8f38049d557aa5e8433d[m
Author: David Kane <dave.kane@gmail.com>
Date:   Fri Aug 14 15:57:59 2026 +0200

    Pin reditorsupport.r@2.8.8 (pre-3.0.0 protection)
    
    vscode-R 3.0.0 replaces the session-watcher architecture with a
    bundled "sess" R package the image does not bake; unpinned, every
    student Codespace would auto-update the day it ships and break
    plotting behind an install prompt. Pin now, migrate deliberately
    (bake sess + bump this pin + drop the image's Rprofile.site shim in
    one release). See REditorSupport/vscode-R#1696.
    
    Co-Authored-By: Claude Fable 5 <noreply@anthropic.com>

[33mcommit 0491f8ebac01959712eae380af10c623fa05be81[m
Merge: ec44c22 d9fcd2f
Author: David Kane <dave.kane@gmail.com>
Date:   Thu Aug 13 07:51:00 2026 +0200

    Merge pull request #48 from PPBDS/repin-1.1.2
    
    Repin to 1.1.2 (R 4.6 plot-pane repair) + Chrome/Edge guidance

[33mcommit d9fcd2f428fe99936fb27ceacc7db26efcee359e[m
Author: David Kane <dave.kane@gmail.com>
Date:   Thu Aug 13 07:50:52 2026 +0200

    Repin to 1.1.2 (R 4.6 plot-pane repair)
    
    Image v1.1.2 adds the Rprofile.site .First shim that reattaches the
    vscode-R session watcher on R 4.6 — plot() reaches the plot pane again
    instead of silently writing Rplots.pdf (devcontainers#31).
    
    Co-Authored-By: Claude Fable 5 <noreply@anthropic.com>

[33mcommit 9def78e73d18022f7e40f30be0372c5eb7569f3c[m
Author: David Kane <dave.kane@gmail.com>
Date:   Thu Aug 13 07:21:35 2026 +0200

    Student docs: use Chrome or Edge, not Safari
    
    Safari/WebKit mispositions VS Code webview panels (diagnosed
    2026-08-13): the R plot pane's content floats detached over other tabs
    and steals clicks; VS Code's built-in image preview does the same. All
    webviews render correctly in Chromium browsers. iPad behavior (WebKit-
    only) still untested.
    
    Co-Authored-By: Claude Fable 5 <noreply@anthropic.com>

[33mcommit ec44c2262d012bec28546c1793814dc168b7ad57[m
Author: David Kane <dave.kane@gmail.com>
Date:   Tue Aug 11 14:21:45 2026 -0400

    Nudge: re-fire dropped Codespaces prebuild trigger (comment-only)
    
    The repin-1.1.1 merge (26e2224) produced no prebuild run — third
    occurrence of the dropped-trigger flake, so the operational note
    returns with updated dates and is now marked keep.
    
    Co-Authored-By: Claude Fable 5 <noreply@anthropic.com>

[33mcommit 26e2224779cd51ffa7e04fca6336c2b1704bd83b[m
Merge: 7c4ec64 c46e0a5
Author: David Kane <dave.kane@gmail.com>
Date:   Tue Aug 11 14:15:03 2026 -0400

    Merge pull request #47 from PPBDS/repin-1.1.1
    
    Repin to 1.1.1 (course package refresh)

[33mcommit c46e0a5e270da4d921ac365104f56ef29fad0be3[m
Author: David Kane <dave.kane@gmail.com>
Date:   Tue Aug 11 14:12:56 2026 -0400

    Repin to 1.1.1 (course package refresh)
    
    Image v1.1.1 rebakes tutorial.helpers and vscode.tutorials from today's
    GitHub HEAD (devcontainers#30). Also drops the stale prebuild-nudge
    comment, per its own "safe to delete when next touched" note.
    
    Co-Authored-By: Claude Fable 5 <noreply@anthropic.com>

[33mcommit 7c4ec64f1ce144b3d1abc6b051098845f75cd49f[m
Author: David Kane <dave.kane@gmail.com>
Date:   Tue Aug 11 11:55:18 2026 -0400

    better start up

[33mcommit 20443c809dd4ad2284c1309772e1aa61367252c8[m
Author: David Kane <dave.kane@gmail.com>
Date:   Sun Aug 9 18:54:04 2026 -0400

    Nudge: re-fire prebuild skipped during concurrent region-edit run
    
    Co-Authored-By: Claude Fable 5 <noreply@anthropic.com>

[33mcommit d2483dad4d4f7886a2b953a7147b10831c6553a2[m
Merge: 2818c30 dc930b1
Author: David Kane <dave.kane@gmail.com>
Date:   Sun Aug 9 18:02:02 2026 -0400

    Merge pull request #46 from PPBDS/repin-1.1.0
    
    Repin to devcontainer:1.1.0 (R 4.6.1)

[33mcommit dc930b11f729d1209d407a00096a6520b2d46c49[m
Author: David Kane <dave.kane@gmail.com>
Date:   Sun Aug 9 17:41:58 2026 -0400

    Repin to 1.1.0 (R 4.6.1)
    
    Co-Authored-By: Claude Fable 5 <noreply@anthropic.com>

[33mcommit 2818c30e7f005cb8ab6501b3cd14a43ab802523f[m
Author: David Kane <dave.kane@gmail.com>
Date:   Sat Aug 8 19:00:35 2026 -0400

    Nudge: re-fire dropped Codespaces prebuild trigger (comment-only)
    
    GitHub never started a prebuild for the 1.0.8 repin merge (285207e) —
    no run appeared in 75+ minutes, against a within-seconds norm. This
    comment-only edit under .devcontainer/ re-fires the trigger.
    
    Co-Authored-By: Claude Fable 5 <noreply@anthropic.com>

[33mcommit 285207e2c5539a337db256693903dc7995a78981[m
Merge: aaab51f bfda572
Author: David Kane <dave.kane@gmail.com>
Date:   Sat Aug 8 17:31:15 2026 -0400

    Merge pull request #45 from PPBDS/repin-1.0.8
    
    Repin to devcontainer:1.0.8 (tool refresh sweep)

[33mcommit bfda57290e8bf4a09af724fd9a39f9df21bc22e7[m
Author: David Kane <dave.kane@gmail.com>
Date:   Sat Aug 8 17:07:00 2026 -0400

    Repin to 1.0.8 (tool refresh sweep + notice rewording)
    
    Co-Authored-By: Claude Fable 5 <noreply@anthropic.com>

[33mcommit aaab51f9e9365df7076941cd29f99f92683a96ec[m
Merge: a69bb1e 53f2438
Author: David Kane <dave.kane@gmail.com>
Date:   Fri Jul 31 09:17:30 2026 -0400

    Merge pull request #44 from PPBDS/repin-1.0.7
    
    Repin to devcontainer:1.0.7 (adds Grok Build CLI)

[33mcommit 53f2438e8af71c98c7440ca57a87c1c06a25ff84[m
Author: David Kane <dave.kane@gmail.com>
Date:   Fri Jul 31 08:51:03 2026 -0400

    Repin to 1.0.7 (adds Grok Build CLI); document five CLIs
    
    Co-Authored-By: Claude Fable 5 <noreply@anthropic.com>

[33mcommit a69bb1e676fc7b7a577490fe6c24a55e410f22a4[m
Merge: 4ab79a3 a26f95e
Author: David Kane <dave.kane@gmail.com>
Date:   Fri Jul 31 08:19:38 2026 -0400

    Merge pull request #43 from PPBDS/banner-provenance
    
    Ready banner: show image pin and setup-updated date

[33mcommit a26f95e82e459b38fc030c50736a554219dda8fc[m
Author: David Kane <dave.kane@gmail.com>
Date:   Fri Jul 31 08:19:32 2026 -0400

    Ready banner: show image pin and setup-updated date
    
    Both read live from the launcher checkout (devcontainer.json pin; last
    commit date, which also captures settings/script changes), so the line
    can never drift. Guarded — on parse failure the line is omitted.
    
    Co-Authored-By: Claude Fable 5 <noreply@anthropic.com>

[33mcommit 4ab79a36f006554437365840bc19686d67ce7a0e[m
Merge: d9f4e51 c9fb417
Author: David Kane <dave.kane@gmail.com>
Date:   Tue Jul 28 21:13:41 2026 -0400

    Merge pull request #42 from PPBDS/repin-1.0.6
    
    Repin to devcontainer:1.0.6 (first-run notice)

[33mcommit c9fb41777eec34ba5d07f141ede2000718b3a4cb[m
Author: David Kane <dave.kane@gmail.com>
Date:   Tue Jul 28 21:12:10 2026 -0400

    Repin to 1.0.6 (first-run notice bridges the setup gap)
    
    Co-Authored-By: Claude Fable 5 <noreply@anthropic.com>

[33mcommit d9f4e511a03d8bd2313b263785239ea21f4684cc[m
Merge: 64c7dde 631b6b2
Author: David Kane <dave.kane@gmail.com>
Date:   Tue Jul 28 20:57:11 2026 -0400

    Merge pull request #41 from PPBDS/under-the-hood
    
    STUDENT_WORKFLOW.md: ex