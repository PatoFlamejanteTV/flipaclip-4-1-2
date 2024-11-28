.class public final Lcom/google/android/gms/internal/ads/zzgd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:I

.field public static final zzb:Ljava/lang/String;

.field public static final zzc:Ljava/lang/String;

.field public static final zzd:Ljava/lang/String;

.field public static final zze:Ljava/lang/String;

.field public static final zzf:[B

.field private static final zzg:Ljava/util/regex/Pattern;

.field private static final zzh:Ljava/util/regex/Pattern;

.field private static final zzi:Ljava/util/regex/Pattern;

.field private static final zzj:Ljava/util/regex/Pattern;

.field private static zzk:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final zzl:[Ljava/lang/String;

.field private static final zzm:[Ljava/lang/String;

.field private static final zzn:[I

.field private static final zzo:[I

.field private static final zzp:[I


# direct methods
.method static constructor <clinit>()V
    .locals 89

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    sput v0, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 5
    .line 6
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 7
    .line 8
    sput-object v1, Lcom/google/android/gms/internal/ads/zzgd;->zzb:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 11
    .line 12
    sput-object v2, Lcom/google/android/gms/internal/ads/zzgd;->zzc:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 15
    .line 16
    sput-object v3, Lcom/google/android/gms/internal/ads/zzgd;->zzd:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, ", "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgd;->zze:Ljava/lang/String;

    .line 51
    const/4 v0, 0x0

    .line 52
    .line 53
    new-array v0, v0, [B

    .line 54
    .line 55
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgd;->zzf:[B

    .line 56
    .line 57
    const-string v0, "(\\d\\d\\d\\d)\\-(\\d\\d)\\-(\\d\\d)[Tt](\\d\\d):(\\d\\d):(\\d\\d)([\\.,](\\d+))?([Zz]|((\\+|\\-)(\\d?\\d):?(\\d\\d)))?"

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgd;->zzg:Ljava/util/regex/Pattern;

    .line 64
    .line 65
    const-string v0, "^(-)?P(([0-9]*)Y)?(([0-9]*)M)?(([0-9]*)D)?(T(([0-9]*)H)?(([0-9]*)M)?(([0-9.]*)S)?)?$"

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgd;->zzh:Ljava/util/regex/Pattern;

    .line 72
    .line 73
    const-string v0, "%([A-Fa-f0-9]{2})"

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgd;->zzi:Ljava/util/regex/Pattern;

    .line 80
    .line 81
    const-string v0, "(?:.*\\.)?isml?(?:/(manifest(.*))?)?"

    .line 82
    const/4 v1, 0x2

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgd;->zzj:Ljava/util/regex/Pattern;

    .line 89
    .line 90
    const-string v87, "hsn"

    .line 91
    .line 92
    const-string/jumbo v88, "zh-hsn"

    .line 93
    .line 94
    const-string v1, "alb"

    .line 95
    .line 96
    const-string/jumbo v2, "sq"

    .line 97
    .line 98
    const-string v3, "arm"

    .line 99
    .line 100
    const-string v4, "hy"

    .line 101
    .line 102
    const-string v5, "baq"

    .line 103
    .line 104
    const-string v6, "eu"

    .line 105
    .line 106
    const-string v7, "bur"

    .line 107
    .line 108
    const-string v8, "my"

    .line 109
    .line 110
    const-string/jumbo v9, "tib"

    .line 111
    .line 112
    const-string v10, "bo"

    .line 113
    .line 114
    const-string v11, "chi"

    .line 115
    .line 116
    const-string/jumbo v12, "zh"

    .line 117
    .line 118
    const-string v13, "cze"

    .line 119
    .line 120
    const-string v14, "cs"

    .line 121
    .line 122
    const-string v15, "dut"

    .line 123
    .line 124
    const-string v16, "nl"

    .line 125
    .line 126
    const-string v17, "ger"

    .line 127
    .line 128
    const-string v18, "de"

    .line 129
    .line 130
    const-string v19, "gre"

    .line 131
    .line 132
    const-string v20, "el"

    .line 133
    .line 134
    const-string v21, "fre"

    .line 135
    .line 136
    const-string v22, "fr"

    .line 137
    .line 138
    const-string v23, "geo"

    .line 139
    .line 140
    const-string v24, "ka"

    .line 141
    .line 142
    const-string v25, "ice"

    .line 143
    .line 144
    const-string v26, "is"

    .line 145
    .line 146
    const-string v27, "mac"

    .line 147
    .line 148
    const-string v28, "mk"

    .line 149
    .line 150
    const/16 v29, 0x0

    sget-object v29, Lcom/inmobi/unification/sdk/RynP/FXiEaNYTgiw;->jLH:Ljava/lang/String;

    .line 151
    .line 152
    const-string v30, "mi"

    .line 153
    .line 154
    const-string v31, "may"

    .line 155
    .line 156
    const-string v32, "ms"

    .line 157
    .line 158
    const-string v33, "per"

    .line 159
    .line 160
    const-string v34, "fa"

    .line 161
    .line 162
    const-string v35, "rum"

    .line 163
    .line 164
    const-string v36, "ro"

    .line 165
    .line 166
    const-string v37, "scc"

    .line 167
    .line 168
    const-string v38, "hbs-srp"

    .line 169
    .line 170
    const-string/jumbo v39, "slo"

    .line 171
    .line 172
    const-string/jumbo v40, "sk"

    .line 173
    .line 174
    const-string/jumbo v41, "wel"

    .line 175
    .line 176
    const-string v42, "cy"

    .line 177
    .line 178
    const-string v43, "id"

    .line 179
    .line 180
    const-string v44, "ms-ind"

    .line 181
    .line 182
    const-string v45, "iw"

    .line 183
    .line 184
    const-string v46, "he"

    .line 185
    .line 186
    const-string v47, "heb"

    .line 187
    .line 188
    const-string v48, "he"

    .line 189
    .line 190
    const-string v49, "ji"

    .line 191
    .line 192
    const-string/jumbo v50, "yi"

    .line 193
    .line 194
    const-string v51, "arb"

    .line 195
    .line 196
    const-string v52, "ar-arb"

    .line 197
    .line 198
    const-string v53, "in"

    .line 199
    .line 200
    const-string v54, "ms-ind"

    .line 201
    .line 202
    const/16 v55, 0x0

    sget-object v55, Landroidx/paging/multicast/PSPL/TgueKwm;->tQxwpAeVSNgA:Ljava/lang/String;

    .line 203
    .line 204
    const-string v56, "ms-ind"

    .line 205
    .line 206
    const-string v57, "nb"

    .line 207
    .line 208
    const-string v58, "no-nob"

    .line 209
    .line 210
    const-string v59, "nob"

    .line 211
    .line 212
    const-string v60, "no-nob"

    .line 213
    .line 214
    const-string v61, "nn"

    .line 215
    .line 216
    const-string v62, "no-nno"

    .line 217
    .line 218
    const-string v63, "nno"

    .line 219
    .line 220
    const-string v64, "no-nno"

    .line 221
    .line 222
    const-string/jumbo v65, "tw"

    .line 223
    .line 224
    const-string v66, "ak-twi"

    .line 225
    .line 226
    const-string/jumbo v67, "twi"

    .line 227
    .line 228
    const-string v68, "ak-twi"

    .line 229
    .line 230
    const-string v69, "bs"

    .line 231
    .line 232
    const-string v70, "hbs-bos"

    .line 233
    .line 234
    const-string v71, "bos"

    .line 235
    .line 236
    const-string v72, "hbs-bos"

    .line 237
    .line 238
    const-string v73, "hr"

    .line 239
    .line 240
    const-string v74, "hbs-hrv"

    .line 241
    .line 242
    const-string v75, "hrv"

    .line 243
    .line 244
    const-string v76, "hbs-hrv"

    .line 245
    .line 246
    const-string/jumbo v77, "sr"

    .line 247
    .line 248
    const-string v78, "hbs-srp"

    .line 249
    .line 250
    const-string/jumbo v79, "srp"

    .line 251
    .line 252
    const-string v80, "hbs-srp"

    .line 253
    .line 254
    const-string v81, "cmn"

    .line 255
    .line 256
    const-string/jumbo v82, "zh-cmn"

    .line 257
    .line 258
    const-string v83, "hak"

    .line 259
    .line 260
    const-string/jumbo v84, "zh-hak"

    .line 261
    .line 262
    const-string v85, "nan"

    .line 263
    .line 264
    const-string/jumbo v86, "zh-nan"

    .line 265
    .line 266
    .line 267
    filled-new-array/range {v1 .. v88}, [Ljava/lang/String;

    .line 268
    move-result-object v0

    .line 269
    .line 270
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgd;->zzl:[Ljava/lang/String;

    .line 271
    .line 272
    const-string/jumbo v17, "zh-xiang"

    .line 273
    .line 274
    const-string/jumbo v18, "zh-hsn"

    .line 275
    .line 276
    const-string v1, "i-lux"

    .line 277
    .line 278
    const-string v2, "lb"

    .line 279
    .line 280
    const-string v3, "i-hak"

    .line 281
    .line 282
    const-string/jumbo v4, "zh-hak"

    .line 283
    .line 284
    const-string v5, "i-navajo"

    .line 285
    .line 286
    const-string v6, "nv"

    .line 287
    .line 288
    const-string v7, "no-bok"

    .line 289
    .line 290
    const-string v8, "no-nob"

    .line 291
    .line 292
    const-string v9, "no-nyn"

    .line 293
    .line 294
    const-string v10, "no-nno"

    .line 295
    .line 296
    const-string/jumbo v11, "zh-guoyu"

    .line 297
    .line 298
    const-string/jumbo v12, "zh-cmn"

    .line 299
    .line 300
    const-string/jumbo v13, "zh-hakka"

    .line 301
    .line 302
    const-string/jumbo v14, "zh-hak"

    .line 303
    .line 304
    const-string/jumbo v15, "zh-min-nan"

    .line 305
    .line 306
    const-string/jumbo v16, "zh-nan"

    .line 307
    .line 308
    .line 309
    filled-new-array/range {v1 .. v18}, [Ljava/lang/String;

    .line 310
    move-result-object v0

    .line 311
    .line 312
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgd;->zzm:[Ljava/lang/String;

    .line 313
    .line 314
    const/16 v0, 0x100

    .line 315
    .line 316
    new-array v1, v0, [I

    .line 317
    .line 318
    .line 319
    fill-array-data v1, :array_0

    .line 320
    .line 321
    sput-object v1, Lcom/google/android/gms/internal/ads/zzgd;->zzn:[I

    .line 322
    .line 323
    const/16 v1, 0x10

    .line 324
    .line 325
    new-array v1, v1, [I

    .line 326
    .line 327
    .line 328
    fill-array-data v1, :array_1

    .line 329
    .line 330
    sput-object v1, Lcom/google/android/gms/internal/ads/zzgd;->zzo:[I

    .line 331
    .line 332
    new-array v0, v0, [I

    .line 333
    .line 334
    .line 335
    fill-array-data v0, :array_2

    .line 336
    .line 337
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgd;->zzp:[I

    .line 338
    return-void

    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    :array_0
    .array-data 4
        0x0
        0x4c11db7
        0x9823b6e
        0xd4326d9
        0x130476dc
        0x17c56b6b
        0x1a864db2
        0x1e475005
        0x2608edb8
        0x22c9f00f
        0x2f8ad6d6
        0x2b4bcb61
        0x350c9b64
        0x31cd86d3
        0x3c8ea00a
        0x384fbdbd
        0x4c11db70    # 3.8235584E7f
        0x48d0c6c7
        0x4593e01e
        0x4152fda9
        0x5f15adac
        0x5bd4b01b
        0x569796c2
        0x52568b75
        0x6a1936c8
        0x6ed82b7f
        0x639b0da6
        0x675a1011
        0x791d4014
        0x7ddc5da3
        0x709f7b7a
        0x745e66cd
        -0x67dc4920
        -0x631d54a9    # -1.4999716E-21f
        -0x6e5e7272
        -0x6a9f6fc7
        -0x74d83fc4
        -0x70192275
        -0x7d5a04ae
        -0x799b191b
        -0x41d4a4a8
        -0x4515b911
        -0x48569fca
        -0x4c97827f
        -0x52d0d27c
        -0x5611cfcd
        -0x5b52e916
        -0x5f93f4a3    # -1.9993737E-19f
        -0x2bcd9270
        -0x2f0c8fd9
        -0x224fa902
        -0x268eb4b7
        -0x38c9e4b4
        -0x3c08f905
        -0x314bdfde
        -0x358ac26b
        -0xdc57fd8
        -0x9046261
        -0x44744ba
        -0x86590f
        -0x1ec1090c
        -0x1a0014bd
        -0x17433266
        -0x13822fd3
        0x34867077
        0x30476dc0
        0x3d044b19
        0x39c556ae
        0x278206ab
        0x23431b1c
        0x2e003dc5
        0x2ac12072
        0x128e9dcf    # 9.000363E-28f
        0x164f8078
        0x1b0ca6a1
        0x1fcdbb16
        0x18aeb13
        0x54bf6a4
        0x808d07d
        0xcc9cdca
        0x7897ab07
        0x7c56b6b0
        0x71159069
        0x75d48dde
        0x6b93dddb
        0x6f52c06c
        0x6211e6b5
        0x66d0fb02
        0x5e9f46bf
        0x5a5e5b08
        0x571d7dd1
        0x53dc6066
        0x4d9b3063    # 3.2545494E8f
        0x495a2dd4    # 893661.25f
        0x44190b0d
        0x40d816ba
        -0x535a3969
        -0x579b24e0
        -0x5ad80207
        -0x5e191fb2
        -0x405e4fb5
        -0x449f5204
        -0x49dc74db
        -0x4d1d696e
        -0x7552d4d1
        -0x7193c968
        -0x7cd0efbf
        -0x7811f20a
        -0x6656a20d
        -0x6297bfbc
        -0x6fd49963
        -0x6b1584d6
        -0x1f4be219
        -0x1b8affb0
        -0x16c9d977
        -0x1208c4c2
        -0xc4f94c5
        -0x88e8974
        -0x5cdafab
        -0x10cb21e
        -0x39430fa1
        -0x3d821218
        -0x30c134cf
        -0x3400297a
        -0x2a47797d
        -0x2e8664cc
        -0x23c54213
        -0x27045fa6
        0x690ce0ee
        0x6dcdfd59
        0x608edb80
        0x644fc637
        0x7a089632
        0x7ec98b85
        0x738aad5c
        0x774bb0eb
        0x4f040d56
        0x4bc510e1    # 2.5829826E7f
        0x46863638
        0x42472b8f
        0x5c007b8a
        0x58c1663d
        0x558240e4
        0x51435d53
        0x251d3b9e
        0x21dc2629
        0x2c9f00f0
        0x285e1d47
        0x36194d42
        0x32d850f5
        0x3f9b762c
        0x3b5a6b9b
        0x315d626
        0x7d4cb91
        0xa97ed48
        0xe56f0ff
        0x1011a0fa
        0x14d0bd4d
        0x19939b94
        0x1d528623
        -0xed0a9f2
        -0xa11b447
        -0x75292a0
        -0x3938f29
        -0x1dd4df2e
        -0x1915c29b
        -0x1456e444
        -0x1097f9f5
        -0x28d8444a
        -0x2c1959ff
        -0x215a7f28
        -0x259b6291
        -0x3bdc3296
        -0x3f1d2f23
        -0x325e09fc
        -0x369f144d
        -0x42c17282
        -0x46006f37
        -0x4b4349f0
        -0x4f825459
        -0x51c5045e
        -0x550419eb
        -0x58473f34
        -0x5c862285
        -0x64c99f3a
        -0x6008828f
        -0x6d4ba458
        -0x698ab9e1
        -0x77cde9e6
        -0x730cf453
        -0x7e4fd28c
        -0x7a8ecf3d
        0x5d8a9099
        0x594b8d2e
        0x5408abf7
        0x50c9b640
        0x4e8ee645
        0x4a4ffbf2    # 3407612.5f
        0x470cdd2b
        0x43cdc09c
        0x7b827d21
        0x7f436096
        0x7200464f
        0x76c15bf8
        0x68860bfd
        0x6c47164a
        0x61043093
        0x65c52d24
        0x119b4be9
        0x155a565e
        0x18197087
        0x1cd86d30
        0x29f3d35
        0x65e2082
        0xb1d065b
        0xfdc1bec
        0x3793a651
        0x3352bbe6
        0x3e119d3f
        0x3ad08088
        0x2497d08d
        0x2056cd3a
        0x2d15ebe3
        0x29d4f654
        -0x3a56d987
        -0x3e97c432
        -0x33d4e2e9    # -4.4856412E7f
        -0x3715ff60    # -479237.0f
        -0x2952af5b
        -0x2d93b2ee
        -0x20d09435
        -0x24118984
        -0x1c5e343f
        -0x189f298a
        -0x15dc0f51
        -0x111d12e8
        -0xf5a42e3
        -0xb9b5f56
        -0x6d8798d
        -0x219643c
        -0x764702f7
        -0x72861f42    # -7.6999573E-31f
        -0x7fc53999
        -0x7b042430
        -0x6543742b
        -0x6182699e
        -0x6cc14f45
        -0x680052f4
        -0x504fef4f
        -0x548ef2fa
        -0x59cdd421
        -0x5d0cc998
        -0x434b9993
        -0x478a8426
        -0x4ac9a2fd
        -0x4e08bf4c
    .end array-data

    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    :array_1
    .array-data 4
        0x0
        0x1021
        0x2042
        0x3063
        0x4084
        0x50a5
        0x60c6
        0x70e7
        0x8108
        0x9129
        0xa14a
        0xb16b
        0xc18c
        0xd1ad
        0xe1ce
        0xf1ef
    .end array-data

    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    :array_2
    .array-data 4
        0x0
        0x7
        0xe
        0x9
        0x1c
        0x1b
        0x12
        0x15
        0x38
        0x3f
        0x36
        0x31
        0x24
        0x23
        0x2a
        0x2d
        0x70
        0x77
        0x7e
        0x79
        0x6c
        0x6b
        0x62
        0x65
        0x48
        0x4f
        0x46
        0x41
        0x54
        0x53
        0x5a
        0x5d
        0xe0
        0xe7
        0xee
        0xe9
        0xfc
        0xfb
        0xf2
        0xf5
        0xd8
        0xdf
        0xd6
        0xd1
        0xc4
        0xc3
        0xca
        0xcd
        0x90
        0x97
        0x9e
        0x99
        0x8c
        0x8b
        0x82
        0x85
        0xa8
        0xaf
        0xa6
        0xa1
        0xb4
        0xb3
        0xba
        0xbd
        0xc7
        0xc0
        0xc9
        0xce
        0xdb
        0xdc
        0xd5
        0xd2
        0xff
        0xf8
        0xf1
        0xf6
        0xe3
        0xe4
        0xed
        0xea
        0xb7
        0xb0
        0xb9
        0xbe
        0xab
        0xac
        0xa5
        0xa2
        0x8f
        0x88
        0x81
        0x86
        0x93
        0x94
        0x9d
        0x9a
        0x27
        0x20
        0x29
        0x2e
        0x3b
        0x3c
        0x35
        0x32
        0x1f
        0x18
        0x11
        0x16
        0x3
        0x4
        0xd
        0xa
        0x57
        0x50
        0x59
        0x5e
        0x4b
        0x4c
        0x45
        0x42
        0x6f
        0x68
        0x61
        0x66
        0x73
        0x74
        0x7d
        0x7a
        0x89
        0x8e
        0x87
        0x80
        0x95
        0x92
        0x9b
        0x9c
        0xb1
        0xb6
        0xbf
        0xb8
        0xad
        0xaa
        0xa3
        0xa4
        0xf9
        0xfe
        0xf7
        0xf0
        0xe5
        0xe2
        0xeb
        0xec
        0xc1
        0xc6
        0xcf
        0xc8
        0xdd
        0xda
        0xd3
        0xd4
        0x69
        0x6e
        0x67
        0x60
        0x75
        0x72
        0x7b
        0x7c
        0x51
        0x56
        0x5f
        0x58
        0x4d
        0x4a
        0x43
        0x44
        0x19
        0x1e
        0x17
        0x10
        0x5
        0x2
        0xb
        0xc
        0x21
        0x26
        0x2f
        0x28
        0x3d
        0x3a
        0x33
        0x34
        0x4e
        0x49
        0x40
        0x47
        0x52
        0x55
        0x5c
        0x5b
        0x76
        0x71
        0x78
        0x7f
        0x6a
        0x6d
        0x64
        0x63
        0x3e
        0x39
        0x30
        0x37
        0x22
        0x25
        0x2c
        0x2b
        0x6
        0x1
        0x8
        0xf
        0x1a
        0x1d
        0x14
        0x13
        0xae
        0xa9
        0xa0
        0xa7
        0xb2
        0xb5
        0xbc
        0xbb
        0x96
        0x91
        0x98
        0x9f
        0x8a
        0x8d
        0x84
        0x83
        0xde
        0xd9
        0xd0
        0xd7
        0xc2
        0xc5
        0xcc
        0xcb
        0xe6
        0xe1
        0xe8
        0xef
        0xfa
        0xfd
        0xf4
        0xf3
    .end array-data
.end method

.method public static zzA([B)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/String;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfxs;->zzc:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 8
    return-object v0
.end method

.method public static zzB([BII)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/String;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfxs;->zzc:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 8
    return-object v0
.end method

.method public static zzC(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "camera motion"

    return-object p0

    :pswitch_0
    const-string p0, "metadata"

    return-object p0

    :pswitch_1
    const-string p0, "image"

    return-object p0

    :pswitch_2
    const-string/jumbo p0, "text"

    return-object p0

    :pswitch_3
    const-string/jumbo p0, "video"

    return-object p0

    :pswitch_4
    const-string p0, "audio"

    return-object p0

    :pswitch_5
    const-string p0, "default"

    return-object p0

    :pswitch_6
    const-string/jumbo p0, "unknown"

    return-object p0

    :pswitch_7
    const-string p0, "none"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zzD(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    const/16 v0, 0x5f

    .line 7
    .line 8
    const/16 v1, 0x2d

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const-string/jumbo v1, "und"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    move-object p0, v0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfxm;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    const-string v0, "-"

    .line 34
    const/4 v1, 0x2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    .line 41
    aget-object v0, v0, v1

    .line 42
    .line 43
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgd;->zzk:Ljava/util/HashMap;

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgd;->zzT()Ljava/util/HashMap;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    sput-object v2, Lcom/google/android/gms/internal/ads/zzgd;->zzk:Ljava/util/HashMap;

    .line 52
    .line 53
    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgd;->zzk:Ljava/util/HashMap;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    check-cast v2, Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 65
    move-result v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    move-object v0, v2

    .line 79
    .line 80
    :cond_3
    const-string v2, "no"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v2

    .line 85
    .line 86
    if-nez v2, :cond_5

    .line 87
    .line 88
    const-string v2, "i"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v2

    .line 93
    .line 94
    if-nez v2, :cond_5

    .line 95
    .line 96
    const-string/jumbo v2, "zh"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    return-object p0

    .line 105
    .line 106
    :cond_5
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgd;->zzm:[Ljava/lang/String;

    .line 107
    array-length v2, v0

    .line 108
    .line 109
    const/16 v2, 0x12

    .line 110
    .line 111
    if-ge v1, v2, :cond_7

    .line 112
    .line 113
    aget-object v2, v0, v1

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 117
    move-result v2

    .line 118
    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    add-int/lit8 v2, v1, 0x1

    .line 122
    .line 123
    aget-object v2, v0, v2

    .line 124
    .line 125
    aget-object v0, v0, v1

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 129
    move-result v0

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 133
    move-result-object p0

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    .line 140
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    move-result-object p0

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object p0

    .line 146
    goto :goto_1

    .line 147
    .line 148
    :cond_6
    add-int/lit8 v1, v1, 0x2

    .line 149
    goto :goto_0

    .line 150
    :cond_7
    :goto_1
    return-object p0
.end method

.method public static zzE(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgc;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static zzF([JJJ)V
    .locals 11

    .line 1
    .line 2
    .line 3
    const-wide/32 p1, 0xf4240

    .line 4
    .line 5
    cmp-long v0, p3, p1

    .line 6
    .line 7
    sget-object v8, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    const-wide/16 v9, 0x0

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    rem-long v2, p3, p1

    .line 15
    .line 16
    cmp-long v2, v2, v9

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 21
    .line 22
    .line 23
    invoke-static {p3, p4, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzgdu;->zza(JJLjava/math/RoundingMode;)J

    .line 24
    move-result-wide p1

    .line 25
    :goto_0
    array-length p3, p0

    .line 26
    .line 27
    if-ge v1, p3, :cond_5

    .line 28
    .line 29
    aget-wide p3, p0, v1

    .line 30
    .line 31
    .line 32
    invoke-static {p3, p4, p1, p2, v8}, Lcom/google/android/gms/internal/ads/zzgdu;->zza(JJLjava/math/RoundingMode;)J

    .line 33
    move-result-wide p3

    .line 34
    .line 35
    aput-wide p3, p0, v1

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    if-gez v0, :cond_1

    .line 41
    .line 42
    rem-long v2, p1, p3

    .line 43
    .line 44
    cmp-long v0, v2, v9

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2, p3, p4, v0}, Lcom/google/android/gms/internal/ads/zzgdu;->zza(JJLjava/math/RoundingMode;)J

    .line 52
    move-result-wide p1

    .line 53
    :goto_1
    array-length p3, p0

    .line 54
    .line 55
    if-ge v1, p3, :cond_5

    .line 56
    .line 57
    aget-wide p3, p0, v1

    .line 58
    .line 59
    .line 60
    invoke-static {p3, p4, p1, p2}, Lcom/google/android/gms/internal/ads/zzgdu;->zzc(JJ)J

    .line 61
    move-result-wide p3

    .line 62
    .line 63
    aput-wide p3, p0, v1

    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move v0, v1

    .line 68
    :goto_2
    array-length v1, p0

    .line 69
    .line 70
    if-ge v0, v1, :cond_5

    .line 71
    .line 72
    aget-wide v1, p0, v0

    .line 73
    .line 74
    cmp-long v3, v1, v9

    .line 75
    .line 76
    if-nez v3, :cond_2

    .line 77
    goto :goto_3

    .line 78
    .line 79
    :cond_2
    cmp-long v3, p3, v1

    .line 80
    .line 81
    if-ltz v3, :cond_3

    .line 82
    .line 83
    rem-long v4, p3, v1

    .line 84
    .line 85
    cmp-long v4, v4, v9

    .line 86
    .line 87
    if-nez v4, :cond_3

    .line 88
    .line 89
    sget-object v3, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 90
    .line 91
    .line 92
    invoke-static {p3, p4, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgdu;->zza(JJLjava/math/RoundingMode;)J

    .line 93
    move-result-wide v1

    .line 94
    .line 95
    .line 96
    invoke-static {p1, p2, v1, v2, v8}, Lcom/google/android/gms/internal/ads/zzgdu;->zza(JJLjava/math/RoundingMode;)J

    .line 97
    move-result-wide v1

    .line 98
    .line 99
    aput-wide v1, p0, v0

    .line 100
    goto :goto_3

    .line 101
    .line 102
    :cond_3
    if-gez v3, :cond_4

    .line 103
    .line 104
    rem-long v3, v1, p3

    .line 105
    .line 106
    cmp-long v3, v3, v9

    .line 107
    .line 108
    if-nez v3, :cond_4

    .line 109
    .line 110
    sget-object v3, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v2, p3, p4, v3}, Lcom/google/android/gms/internal/ads/zzgdu;->zza(JJLjava/math/RoundingMode;)J

    .line 114
    move-result-wide v1

    .line 115
    .line 116
    .line 117
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzgdu;->zzc(JJ)J

    .line 118
    move-result-wide v1

    .line 119
    .line 120
    aput-wide v1, p0, v0

    .line 121
    goto :goto_3

    .line 122
    .line 123
    .line 124
    :cond_4
    const-wide/32 v3, 0xf4240

    .line 125
    move-wide v5, p3

    .line 126
    move-object v7, v8

    .line 127
    .line 128
    .line 129
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzgd;->zzR(JJJLjava/math/RoundingMode;)J

    .line 130
    move-result-wide v1

    .line 131
    .line 132
    aput-wide v1, p0, v0

    .line 133
    .line 134
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 135
    goto :goto_2

    .line 136
    :cond_5
    return-void
.end method

.method public static zzG(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    .line 10
    .line 11
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    :goto_0
    return p0
.end method

.method public static zzH(Landroid/util/SparseArray;I)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 4
    move-result p0

    .line 5
    .line 6
    if-ltz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static zzI(Lcom/google/android/gms/internal/ads/zzfu;Lcom/google/android/gms/internal/ads/zzfu;Ljava/util/zip/Inflater;)Z
    .locals 3
    .param p2    # Ljava/util/zip/Inflater;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzb()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzc()I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzb()I

    .line 16
    move-result v2

    .line 17
    .line 18
    if-ge v0, v2, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzb()I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v0, v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzE(I)V

    .line 27
    .line 28
    :cond_1
    if-nez p2, :cond_2

    .line 29
    .line 30
    new-instance p2, Ljava/util/zip/Inflater;

    .line 31
    .line 32
    .line 33
    invoke-direct {p2}, Ljava/util/zip/Inflater;-><init>()V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzd()I

    .line 41
    move-result v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzb()I

    .line 45
    move-result p0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0, v2, p0}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 49
    move p0, v1

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzc()I

    .line 57
    move-result v2

    .line 58
    sub-int/2addr v2, p0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0, p0, v2}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 62
    move-result v0

    .line 63
    add-int/2addr p0, v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->finished()Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzJ(I)V

    .line 73
    const/4 v1, 0x1

    .line 74
    goto :goto_2

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    goto :goto_1

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 80
    move-result v0

    .line 81
    .line 82
    if-nez v0, :cond_6

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 86
    move-result v0

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    goto :goto_2

    .line 90
    .line 91
    .line 92
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzc()I

    .line 93
    move-result v0

    .line 94
    .line 95
    if-ne p0, v0, :cond_3

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzc()I

    .line 99
    move-result v0

    .line 100
    add-int/2addr v0, v0

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzE(I)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    goto :goto_0

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->reset()V

    .line 108
    throw p0

    .line 109
    .line 110
    .line 111
    :catch_0
    :cond_6
    :goto_2
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->reset()V

    .line 112
    return v1
.end method

.method public static zzJ(Landroid/content/Context;)Z
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 3
    .line 4
    const/16 v1, 0x17

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    const-string v0, "android.hardware.type.automotive"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 16
    move-result p0

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static zzK(I)Z
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x10000000

    if-eq p0, v0, :cond_1

    const/16 v0, 0x15

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x50000000

    if-eq p0, v0, :cond_1

    const/16 v0, 0x16

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x60000000

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static zzL(Landroid/content/Context;)Z
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    const/16 v2, 0x1d

    .line 6
    .line 7
    if-lt v0, v2, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 14
    .line 15
    if-lt p0, v2, :cond_2

    .line 16
    .line 17
    const/16 p0, 0x1e

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    if-ne v0, p0, :cond_1

    .line 21
    .line 22
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgd;->zzd:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "moto g(20)"

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzfxm;->zzc(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const-string v0, "rmx3231"

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzfxm;->zzc(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    move-result p0

    .line 37
    .line 38
    if-eqz p0, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return v2

    .line 41
    :cond_1
    move v1, v2

    .line 42
    :cond_2
    :goto_0
    return v1
.end method

.method public static zzM(I)Z
    .locals 1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static zzN(Landroid/content/Context;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string/jumbo v0, "uimode"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Landroid/app/UiModeManager;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 18
    move-result p0

    .line 19
    const/4 v0, 0x4

    .line 20
    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static zzO(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public static zzP([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzd(Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static zzQ(II)I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgd;->zzo:[I

    .line 3
    .line 4
    shr-int/lit8 v1, p1, 0xc

    .line 5
    xor-int/2addr p0, v1

    .line 6
    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    shl-int/lit8 p1, p1, 0x4

    .line 10
    int-to-char p1, p1

    .line 11
    xor-int/2addr p0, p1

    .line 12
    int-to-char p0, p0

    .line 13
    return p0
.end method

.method private static zzR(JJJLjava/math/RoundingMode;)J
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgdu;->zzc(JJ)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v2, 0x7fffffffffffffffL

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    const-wide/high16 v5, -0x8000000000000000L

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    cmp-long v4, v0, v5

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {v0, v1, p4, p5, p6}, Lcom/google/android/gms/internal/ads/zzgdu;->zza(JJLjava/math/RoundingMode;)J

    .line 24
    move-result-wide p0

    .line 25
    return-wide p0

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    .line 29
    move-result-wide v0

    .line 30
    .line 31
    .line 32
    invoke-static {p4, p5}, Ljava/lang/Math;->abs(J)J

    .line 33
    move-result-wide v7

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, v7, v8}, Lcom/google/android/gms/internal/ads/zzgdu;->zzb(JJ)J

    .line 37
    move-result-wide v0

    .line 38
    .line 39
    sget-object v4, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 40
    .line 41
    .line 42
    invoke-static {p2, p3, v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzgdu;->zza(JJLjava/math/RoundingMode;)J

    .line 43
    move-result-wide p2

    .line 44
    .line 45
    .line 46
    invoke-static {p4, p5, v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzgdu;->zza(JJLjava/math/RoundingMode;)J

    .line 47
    move-result-wide p4

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    .line 51
    move-result-wide v0

    .line 52
    .line 53
    .line 54
    invoke-static {p4, p5}, Ljava/lang/Math;->abs(J)J

    .line 55
    move-result-wide v7

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1, v7, v8}, Lcom/google/android/gms/internal/ads/zzgdu;->zzb(JJ)J

    .line 59
    move-result-wide v0

    .line 60
    .line 61
    .line 62
    invoke-static {p0, p1, v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzgdu;->zza(JJLjava/math/RoundingMode;)J

    .line 63
    move-result-wide p0

    .line 64
    .line 65
    .line 66
    invoke-static {p4, p5, v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzgdu;->zza(JJLjava/math/RoundingMode;)J

    .line 67
    move-result-wide p4

    .line 68
    .line 69
    .line 70
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgdu;->zzc(JJ)J

    .line 71
    move-result-wide v0

    .line 72
    .line 73
    cmp-long v4, v0, v2

    .line 74
    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    cmp-long v4, v0, v5

    .line 78
    .line 79
    if-nez v4, :cond_2

    .line 80
    goto :goto_1

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-static {v0, v1, p4, p5, p6}, Lcom/google/android/gms/internal/ads/zzgdu;->zza(JJLjava/math/RoundingMode;)J

    .line 84
    move-result-wide p0

    .line 85
    return-wide p0

    .line 86
    :cond_3
    :goto_1
    long-to-double p2, p2

    .line 87
    long-to-double p4, p4

    .line 88
    long-to-double p0, p0

    .line 89
    div-double/2addr p2, p4

    .line 90
    mul-double/2addr p0, p2

    .line 91
    .line 92
    const-wide/high16 p2, 0x43e0000000000000L    # 9.223372036854776E18

    .line 93
    .line 94
    cmpl-double p2, p0, p2

    .line 95
    .line 96
    if-lez p2, :cond_4

    .line 97
    return-wide v2

    .line 98
    .line 99
    :cond_4
    const-wide/high16 p2, -0x3c20000000000000L    # -9.223372036854776E18

    .line 100
    .line 101
    cmpg-double p2, p0, p2

    .line 102
    .line 103
    if-gez p2, :cond_5

    .line 104
    return-wide v5

    .line 105
    .line 106
    .line 107
    :cond_5
    invoke-static {p0, p1, p6}, Lcom/google/android/gms/internal/ads/zzgdp;->zza(DLjava/math/RoundingMode;)J

    .line 108
    move-result-wide p0

    .line 109
    return-wide p0
.end method

.method private static zzS(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    :try_start_0
    const-string v2, "android.os.SystemProperties"

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    const-string v3, "get"

    .line 11
    .line 12
    new-array v4, v1, [Ljava/lang/Class;

    .line 13
    .line 14
    const-class v5, Ljava/lang/String;

    .line 15
    .line 16
    aput-object v5, v4, v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p0, v1, v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object v0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    .line 34
    const-string v1, "Failed to read system property "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    const-string v1, "Util"

    .line 41
    .line 42
    .line 43
    invoke-static {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method private static zzT()Ljava/util/HashMap;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getISOLanguages()[Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    array-length v2, v0

    .line 8
    .line 9
    sget-object v3, Lcom/google/android/gms/internal/ads/zzgd;->zzl:[Ljava/lang/String;

    .line 10
    array-length v3, v3

    .line 11
    .line 12
    add-int/lit8 v3, v2, 0x58

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    .line 19
    :goto_0
    if-ge v4, v2, :cond_1

    .line 20
    .line 21
    aget-object v5, v0, v4

    .line 22
    .line 23
    :try_start_0
    new-instance v6, Ljava/util/Locale;

    .line 24
    .line 25
    .line 26
    invoke-direct {v6, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    .line 30
    move-result-object v6

    .line 31
    .line 32
    .line 33
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v7

    .line 35
    .line 36
    if-nez v7, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    :catch_0
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgd;->zzl:[Ljava/lang/String;

    .line 45
    array-length v2, v0

    .line 46
    .line 47
    const/16 v2, 0x58

    .line 48
    .line 49
    if-ge v3, v2, :cond_2

    .line 50
    .line 51
    aget-object v2, v0, v3

    .line 52
    .line 53
    add-int/lit8 v4, v3, 0x1

    .line 54
    .line 55
    aget-object v0, v0, v4

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    return-object v1
.end method

.method public static zza([JJZZ)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 4
    move-result p4

    .line 5
    .line 6
    if-gez p4, :cond_0

    .line 7
    not-int p0, p4

    .line 8
    goto :goto_2

    .line 9
    .line 10
    :cond_0
    :goto_0
    add-int/lit8 v0, p4, 0x1

    .line 11
    array-length v1, p0

    .line 12
    .line 13
    if-ge v0, v1, :cond_2

    .line 14
    .line 15
    aget-wide v1, p0, v0

    .line 16
    .line 17
    cmp-long v1, v1, p1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move p4, v0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_2
    :goto_1
    if-nez p3, :cond_3

    .line 25
    move p0, v0

    .line 26
    :goto_2
    return p0

    .line 27
    :cond_3
    return p4
.end method

.method public static zzb([IIZZ)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x2

    .line 9
    neg-int p0, v0

    .line 10
    goto :goto_2

    .line 11
    .line 12
    :cond_0
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 13
    .line 14
    if-ltz v1, :cond_2

    .line 15
    .line 16
    aget v2, p0, v1

    .line 17
    .line 18
    if-eq v2, p1, :cond_1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    .line 24
    move p0, v0

    .line 25
    goto :goto_2

    .line 26
    :cond_3
    move p0, v1

    .line 27
    .line 28
    :goto_2
    if-eqz p3, :cond_4

    .line 29
    const/4 p1, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 33
    move-result p0

    .line 34
    :cond_4
    return p0
.end method

.method public static zzc([JJZZ)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 4
    move-result p3

    .line 5
    .line 6
    if-gez p3, :cond_0

    .line 7
    .line 8
    add-int/lit8 p3, p3, 0x2

    .line 9
    neg-int p0, p3

    .line 10
    goto :goto_2

    .line 11
    .line 12
    :cond_0
    :goto_0
    add-int/lit8 v0, p3, -0x1

    .line 13
    .line 14
    if-ltz v0, :cond_2

    .line 15
    .line 16
    aget-wide v1, p0, v0

    .line 17
    .line 18
    cmp-long v1, v1, p1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move p3, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    :goto_1
    move p0, p3

    .line 25
    .line 26
    :goto_2
    if-eqz p4, :cond_3

    .line 27
    const/4 p1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 31
    move-result p0

    .line 32
    :cond_3
    return p0
.end method

.method public static zzd([BIII)I
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    .line 4
    const p3, 0xffff

    .line 5
    .line 6
    :goto_0
    if-ge p1, p2, :cond_0

    .line 7
    .line 8
    aget-byte v0, p0, p1

    .line 9
    .line 10
    and-int/lit16 v1, v0, 0xff

    .line 11
    .line 12
    shr-int/lit8 v1, v1, 0x4

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p3}, Lcom/google/android/gms/internal/ads/zzgd;->zzQ(II)I

    .line 16
    move-result p3

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0xf

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/ads/zzgd;->zzQ(II)I

    .line 22
    move-result p3

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return p3
.end method

.method public static zze([BIII)I
    .locals 3

    .line 1
    .line 2
    :goto_0
    if-ge p1, p2, :cond_0

    .line 3
    .line 4
    shl-int/lit8 v0, p3, 0x8

    .line 5
    .line 6
    ushr-int/lit8 p3, p3, 0x18

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgd;->zzn:[I

    .line 9
    .line 10
    aget-byte v2, p0, p1

    .line 11
    .line 12
    and-int/lit16 v2, v2, 0xff

    .line 13
    xor-int/2addr p3, v2

    .line 14
    .line 15
    aget p3, v1, p3

    .line 16
    xor-int/2addr p3, v0

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return p3
.end method

.method public static zzf([BIII)I
    .locals 2

    .line 1
    const/4 p3, 0x0

    .line 2
    .line 3
    :goto_0
    if-ge p1, p2, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgd;->zzp:[I

    .line 6
    .line 7
    aget-byte v1, p0, p1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    xor-int/2addr p3, v1

    .line 11
    .line 12
    aget p3, v0, p3

    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return p3
.end method

.method public static zzg(I)I
    .locals 2

    const/16 v0, 0x14

    const/16 v1, 0x1e

    if-eq p0, v0, :cond_2

    const/16 v0, 0x16

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const p0, 0x7fffffff

    return p0

    :pswitch_0
    const/16 p0, 0x19

    return p0

    :pswitch_1
    const/16 p0, 0x1c

    return p0

    :pswitch_2
    const/16 p0, 0x17

    return p0

    :pswitch_3
    const/16 p0, 0x15

    return p0

    :pswitch_4
    const/4 p0, 0x3

    return p0

    :cond_0
    const/16 p0, 0x22

    return p0

    :cond_1
    const/16 p0, 0x1f

    return p0

    :cond_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static zzh(I)I
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/16 v0, 0x18fc

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const p0, 0xb58fc

    return p0

    :pswitch_2
    sget p0, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    const/16 v1, 0x20

    if-lt p0, v1, :cond_0

    const p0, 0xb40fc

    return p0

    :cond_0
    :pswitch_3
    return v0

    :pswitch_4
    const/16 p0, 0x4fc

    return p0

    :pswitch_5
    const/16 p0, 0xfc

    return p0

    :pswitch_6
    const/16 p0, 0xdc

    return p0

    :pswitch_7
    const/16 p0, 0xcc

    return p0

    :pswitch_8
    const/16 p0, 0x1c

    return p0

    :pswitch_9
    const/16 p0, 0xc

    return p0

    :pswitch_a
    const/4 p0, 0x4

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static zzi(Ljava/nio/ByteBuffer;I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 11
    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    return p1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static zzj(I)I
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_2

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/16 p0, 0x1776

    return p0

    :pswitch_0
    const/16 p0, 0x1772

    return p0

    :cond_0
    :pswitch_1
    const/16 p0, 0x1773

    return p0

    :cond_1
    :pswitch_2
    const/16 p0, 0x1774

    return p0

    :cond_2
    :pswitch_3
    const/16 p0, 0x1775

    return p0

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static zzk(Ljava/lang/String;)I
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    const-string v1, "_"

    .line 7
    const/4 v2, -0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    array-length v1, p0

    .line 13
    const/4 v2, 0x2

    .line 14
    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    return v0

    .line 17
    .line 18
    :cond_1
    add-int/lit8 v2, v1, -0x1

    .line 19
    .line 20
    aget-object v2, p0, v2

    .line 21
    const/4 v3, 0x3

    .line 22
    .line 23
    if-lt v1, v3, :cond_2

    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x2

    .line 26
    .line 27
    aget-object p0, p0, v1

    .line 28
    .line 29
    const-string v1, "neg"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p0

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    const/4 p0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move p0, v0

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    if-eqz p0, :cond_3

    .line 48
    neg-int p0, v0

    .line 49
    return p0

    .line 50
    :catch_0
    :cond_3
    return v0
.end method

.method public static zzl(I)I
    .locals 1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_3

    const/16 v0, 0x10

    if-eq p0, v0, :cond_2

    const/16 v0, 0x18

    if-eq p0, v0, :cond_1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0x16

    return p0

    :cond_1
    const/16 p0, 0x15

    return p0

    :cond_2
    const/4 p0, 0x2

    return p0

    :cond_3
    const/4 p0, 0x3

    return p0
.end method

.method public static zzm(II)I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    if-eq p0, v0, :cond_4

    .line 4
    const/4 v0, 0x3

    .line 5
    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    const/4 v1, 0x4

    .line 8
    .line 9
    if-eq p0, v1, :cond_2

    .line 10
    .line 11
    const/16 v2, 0x15

    .line 12
    .line 13
    if-eq p0, v2, :cond_1

    .line 14
    .line 15
    const/16 v2, 0x16

    .line 16
    .line 17
    if-eq p0, v2, :cond_2

    .line 18
    .line 19
    const/high16 v2, 0x10000000

    .line 20
    .line 21
    if-eq p0, v2, :cond_4

    .line 22
    .line 23
    const/high16 v2, 0x50000000

    .line 24
    .line 25
    if-eq p0, v2, :cond_1

    .line 26
    .line 27
    const/high16 v0, 0x60000000

    .line 28
    .line 29
    if-ne p0, v0, :cond_0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 36
    throw p0

    .line 37
    :cond_1
    mul-int/2addr p1, v0

    .line 38
    return p1

    .line 39
    :cond_2
    :goto_0
    mul-int/2addr p1, v1

    .line 40
    :cond_3
    return p1

    .line 41
    :cond_4
    add-int/2addr p1, p1

    .line 42
    return p1
.end method

.method public static zzn(Landroid/net/Uri;)I
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string v2, "rtsp"

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzfxm;->zzc(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return v1

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x4

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    return v2

    .line 26
    .line 27
    :cond_2
    const/16 v3, 0x2e

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    .line 36
    if-ltz v3, :cond_8

    .line 37
    add-int/2addr v3, v6

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfxm;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 49
    move-result v3

    .line 50
    .line 51
    .line 52
    sparse-switch v3, :sswitch_data_0

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :sswitch_0
    const-string v3, "m3u8"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    move v0, v6

    .line 63
    goto :goto_2

    .line 64
    .line 65
    :sswitch_1
    const-string v3, "isml"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    move v0, v1

    .line 73
    goto :goto_2

    .line 74
    .line 75
    :sswitch_2
    const-string v3, "mpd"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    move v0, v4

    .line 83
    goto :goto_2

    .line 84
    .line 85
    :sswitch_3
    const-string v3, "ism"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    move v0, v5

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    :goto_1
    const/4 v0, -0x1

    .line 95
    .line 96
    :goto_2
    if-eqz v0, :cond_6

    .line 97
    .line 98
    if-eq v0, v6, :cond_5

    .line 99
    .line 100
    if-eq v0, v5, :cond_4

    .line 101
    .line 102
    if-eq v0, v1, :cond_4

    .line 103
    move v0, v2

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    move v0, v6

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    move v0, v5

    .line 108
    goto :goto_3

    .line 109
    :cond_6
    move v0, v4

    .line 110
    .line 111
    :goto_3
    if-ne v0, v2, :cond_7

    .line 112
    goto :goto_4

    .line 113
    :cond_7
    return v0

    .line 114
    .line 115
    :cond_8
    :goto_4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgd;->zzj:Ljava/util/regex/Pattern;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 126
    move-result-object p0

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 130
    move-result v0

    .line 131
    .line 132
    if-eqz v0, :cond_b

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 136
    move-result-object p0

    .line 137
    .line 138
    if-eqz p0, :cond_a

    .line 139
    .line 140
    const-string v0, "format=mpd-time-csf"

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 144
    move-result v0

    .line 145
    .line 146
    if-eqz v0, :cond_9

    .line 147
    return v4

    .line 148
    .line 149
    :cond_9
    const-string v0, "format=m3u8-aapl"

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 153
    move-result p0

    .line 154
    .line 155
    if-eqz p0, :cond_a

    .line 156
    return v5

    .line 157
    :cond_a
    return v6

    .line 158
    :cond_b
    return v2

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    :sswitch_data_0
    .sparse-switch
        0x19883 -> :sswitch_3
        0x1a721 -> :sswitch_2
        0x317849 -> :sswitch_1
        0x325a49 -> :sswitch_0
    .end sparse-switch
.end method

.method public static zzo(JI)J
    .locals 7

    .line 1
    .line 2
    sget-object v6, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 3
    int-to-long v2, p2

    .line 4
    .line 5
    .line 6
    const-wide/32 v4, 0xf4240

    .line 7
    move-wide v0, p0

    .line 8
    .line 9
    .line 10
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzgd;->zzt(JJJLjava/math/RoundingMode;)J

    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method public static zzp(JF)J
    .locals 2

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    cmpl-float v0, p2, v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-wide p0

    .line 8
    :cond_0
    long-to-double p0, p0

    .line 9
    float-to-double v0, p2

    .line 10
    mul-double/2addr p0, v0

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public static zzq(JF)J
    .locals 2

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    cmpl-float v0, p2, v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-wide p0

    .line 8
    :cond_0
    long-to-double p0, p0

    .line 9
    float-to-double v0, p2

    .line 10
    div-double/2addr p0, v0

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public static zzr(J)J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v0

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x3e8

    mul-long/2addr p0, v0

    :cond_1
    :goto_0
    return-wide p0
.end method

.method public static zzs(JI)J
    .locals 7

    .line 1
    int-to-long v4, p2

    .line 2
    .line 3
    sget-object v6, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 4
    .line 5
    .line 6
    const-wide/32 v2, 0xf4240

    .line 7
    move-wide v0, p0

    .line 8
    .line 9
    .line 10
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzgd;->zzt(JJJLjava/math/RoundingMode;)J

    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method public static zzt(JJJLjava/math/RoundingMode;)J
    .locals 5

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v2, p0, v0

    .line 5
    .line 6
    if-eqz v2, :cond_8

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    goto :goto_3

    .line 12
    .line 13
    :cond_0
    cmp-long v2, p4, p2

    .line 14
    .line 15
    if-ltz v2, :cond_2

    .line 16
    .line 17
    rem-long v3, p4, p2

    .line 18
    .line 19
    cmp-long v3, v3, v0

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 25
    .line 26
    .line 27
    invoke-static {p4, p5, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzgdu;->zza(JJLjava/math/RoundingMode;)J

    .line 28
    move-result-wide p2

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1, p2, p3, p6}, Lcom/google/android/gms/internal/ads/zzgdu;->zza(JJLjava/math/RoundingMode;)J

    .line 32
    move-result-wide p0

    .line 33
    return-wide p0

    .line 34
    .line 35
    :cond_2
    :goto_0
    if-gez v2, :cond_4

    .line 36
    .line 37
    rem-long v2, p2, p4

    .line 38
    .line 39
    cmp-long v2, v2, v0

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_3
    sget-object p6, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 45
    .line 46
    .line 47
    invoke-static {p2, p3, p4, p5, p6}, Lcom/google/android/gms/internal/ads/zzgdu;->zza(JJLjava/math/RoundingMode;)J

    .line 48
    move-result-wide p2

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgdu;->zzc(JJ)J

    .line 52
    move-result-wide p0

    .line 53
    return-wide p0

    .line 54
    .line 55
    :cond_4
    :goto_1
    cmp-long v2, p4, p0

    .line 56
    .line 57
    if-ltz v2, :cond_6

    .line 58
    .line 59
    rem-long v3, p4, p0

    .line 60
    .line 61
    cmp-long v3, v3, v0

    .line 62
    .line 63
    if-eqz v3, :cond_5

    .line 64
    goto :goto_2

    .line 65
    .line 66
    :cond_5
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 67
    .line 68
    .line 69
    invoke-static {p4, p5, p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgdu;->zza(JJLjava/math/RoundingMode;)J

    .line 70
    move-result-wide p0

    .line 71
    .line 72
    .line 73
    invoke-static {p2, p3, p0, p1, p6}, Lcom/google/android/gms/internal/ads/zzgdu;->zza(JJLjava/math/RoundingMode;)J

    .line 74
    move-result-wide p0

    .line 75
    return-wide p0

    .line 76
    .line 77
    :cond_6
    :goto_2
    if-gez v2, :cond_7

    .line 78
    .line 79
    rem-long v2, p0, p4

    .line 80
    .line 81
    cmp-long v0, v2, v0

    .line 82
    .line 83
    if-nez v0, :cond_7

    .line 84
    .line 85
    sget-object p6, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 86
    .line 87
    .line 88
    invoke-static {p0, p1, p4, p5, p6}, Lcom/google/android/gms/internal/ads/zzgdu;->zza(JJLjava/math/RoundingMode;)J

    .line 89
    move-result-wide p0

    .line 90
    .line 91
    .line 92
    invoke-static {p2, p3, p0, p1}, Lcom/google/android/gms/internal/ads/zzgdu;->zzc(JJ)J

    .line 93
    move-result-wide p0

    .line 94
    return-wide p0

    .line 95
    .line 96
    .line 97
    :cond_7
    invoke-static/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/zzgd;->zzR(JJJLjava/math/RoundingMode;)J

    .line 98
    move-result-wide p0

    .line 99
    return-wide p0

    .line 100
    :cond_8
    :goto_3
    return-wide v0
.end method

.method public static zzu(J)J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v0

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x3e8

    div-long/2addr p0, v0

    :cond_1
    :goto_0
    return-wide p0
.end method

.method public static zzv(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 6

    .line 1
    .line 2
    const-string v0, "display"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string/jumbo v0, "window"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Landroid/view/WindowManager;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    .line 38
    move-result v2

    .line 39
    .line 40
    if-nez v2, :cond_5

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgd;->zzN(Landroid/content/Context;)Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    sget v2, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 49
    .line 50
    const/16 v3, 0x1c

    .line 51
    .line 52
    if-ge v2, v3, :cond_2

    .line 53
    .line 54
    const-string/jumbo v2, "sys.display-size"

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgd;->zzS(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_2
    const-string/jumbo v2, "vendor.display-size"

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgd;->zzS(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    move-result v3

    .line 70
    .line 71
    if-nez v3, :cond_4

    .line 72
    .line 73
    .line 74
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    const-string/jumbo v4, "x"

    .line 78
    const/4 v5, -0x1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    array-length v4, v3

    .line 84
    const/4 v5, 0x2

    .line 85
    .line 86
    if-ne v4, v5, :cond_3

    .line 87
    .line 88
    aget-object v1, v3, v1

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 92
    move-result v1

    .line 93
    const/4 v4, 0x1

    .line 94
    .line 95
    aget-object v3, v3, v4

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 99
    move-result v3

    .line 100
    .line 101
    if-lez v1, :cond_3

    .line 102
    .line 103
    if-lez v3, :cond_3

    .line 104
    .line 105
    new-instance v4, Landroid/graphics/Point;

    .line 106
    .line 107
    .line 108
    invoke-direct {v4, v1, v3}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    goto :goto_2

    .line 110
    .line 111
    .line 112
    :catch_0
    :cond_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    const-string v2, "Util"

    .line 116
    .line 117
    const-string v3, "Invalid display size: "

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzfk;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    :cond_4
    const-string v1, "Sony"

    .line 127
    .line 128
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgd;->zzc:Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v1

    .line 133
    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgd;->zzd:Ljava/lang/String;

    .line 137
    .line 138
    const-string v2, "BRAVIA"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 142
    move-result v1

    .line 143
    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 148
    move-result-object p0

    .line 149
    .line 150
    const-string v1, "com.sony.dtv.hardware.panel.qfhd"

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 154
    move-result p0

    .line 155
    .line 156
    if-eqz p0, :cond_5

    .line 157
    .line 158
    new-instance v4, Landroid/graphics/Point;

    .line 159
    .line 160
    const/16 p0, 0xf00

    .line 161
    .line 162
    const/16 v0, 0x870

    .line 163
    .line 164
    .line 165
    invoke-direct {v4, p0, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 166
    goto :goto_2

    .line 167
    .line 168
    :cond_5
    new-instance v4, Landroid/graphics/Point;

    .line 169
    .line 170
    .line 171
    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 172
    .line 173
    sget p0, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 174
    .line 175
    const/16 v1, 0x17

    .line 176
    .line 177
    if-lt p0, v1, :cond_6

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    .line 181
    move-result-object p0

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 185
    move-result v0

    .line 186
    .line 187
    iput v0, v4, Landroid/graphics/Point;->x:I

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    .line 191
    move-result p0

    .line 192
    .line 193
    iput p0, v4, Landroid/graphics/Point;->y:I

    .line 194
    goto :goto_2

    .line 195
    .line 196
    .line 197
    :cond_6
    invoke-virtual {v0, v4}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 198
    :goto_2
    return-object v4
.end method

.method public static zzw(III)Landroid/media/AudioFormat;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/media/AudioFormat$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static zzx(Landroid/os/Handler$Callback;)Landroid/os/Handler;
    .locals 2
    .param p0    # Landroid/os/Handler$Callback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzeq;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Landroid/os/Handler;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 14
    return-object v0
.end method

.method public static zzy()Landroid/os/Looper;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static zzz(III)Lcom/google/android/gms/internal/ads/zzan;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzal;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzal;-><init>()V

    .line 6
    .line 7
    const-string v1, "audio/raw"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzal;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzal;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzal;->zzy(I)Lcom/google/android/gms/internal/ads/zzal;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzal;->zzY(I)Lcom/google/android/gms/internal/ads/zzal;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzal;->zzR(I)Lcom/google/android/gms/internal/ads/zzal;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzal;->zzad()Lcom/google/android/gms/internal/ads/zzan;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
