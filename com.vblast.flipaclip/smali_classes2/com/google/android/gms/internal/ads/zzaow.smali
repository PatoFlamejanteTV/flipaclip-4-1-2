.class final Lcom/google/android/gms/internal/ads/zzaow;
.super Lcom/google/android/gms/internal/ads/zzade;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgb;JJ)V
    .locals 16

    .line 1
    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzacz;

    .line 3
    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzacz;-><init>()V

    .line 6
    .line 7
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaov;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzaov;-><init>(Lcom/google/android/gms/internal/ads/zzgb;Lcom/google/android/gms/internal/ads/zzaou;)V

    .line 14
    .line 15
    const-wide/16 v3, 0x1

    .line 16
    .line 17
    add-long v7, p2, v3

    .line 18
    .line 19
    const-wide/16 v13, 0xbc

    .line 20
    .line 21
    const/16 v15, 0x3e8

    .line 22
    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    const-wide/16 v9, 0x0

    .line 26
    .line 27
    move-object/from16 v0, p0

    .line 28
    .line 29
    move-wide/from16 v3, p2

    .line 30
    .line 31
    move-wide/from16 v11, p4

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v0 .. v15}, Lcom/google/android/gms/internal/ads/zzade;-><init>(Lcom/google/android/gms/internal/ads/zzadb;Lcom/google/android/gms/internal/ads/zzadd;JJJJJJI)V

    .line 35
    return-void
.end method

.method static bridge synthetic zzh([BI)I
    .locals 3

    .line 1
    .line 2
    aget-byte v0, p0, p1

    .line 3
    .line 4
    and-int/lit16 v0, v0, 0xff

    .line 5
    .line 6
    add-int/lit8 v1, p1, 0x1

    .line 7
    .line 8
    aget-byte v1, p0, v1

    .line 9
    .line 10
    and-int/lit16 v1, v1, 0xff

    .line 11
    .line 12
    add-int/lit8 v2, p1, 0x2

    .line 13
    .line 14
    aget-byte v2, p0, v2

    .line 15
    .line 16
    and-int/lit16 v2, v2, 0xff

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x3

    .line 19
    .line 20
    aget-byte p0, p0, p1

    .line 21
    .line 22
    and-int/lit16 p0, p0, 0xff

    .line 23
    .line 24
    shl-int/lit8 p1, v0, 0x18

    .line 25
    .line 26
    shl-int/lit8 v0, v1, 0x10

    .line 27
    or-int/2addr p1, v0

    .line 28
    .line 29
    shl-int/lit8 v0, v2, 0x8

    .line 30
    or-int/2addr p1, v0

    .line 31
    or-int/2addr p0, p1

    .line 32
    return p0
.end method
