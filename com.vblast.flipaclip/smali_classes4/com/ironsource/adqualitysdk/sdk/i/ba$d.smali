.class Lcom/ironsource/adqualitysdk/sdk/i/ba$d;
.super Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/gy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;",
        "Lcom/ironsource/adqualitysdk/sdk/i/gy<",
        "Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;",
        ">;"
    }
.end annotation


# static fields
.field private static ﮐ:I = 0x0

.field private static ﱟ:C = '\ud809'

.field private static ﻏ:I = 0x1

.field private static ﻐ:I

.field private static ﾒ:J


# instance fields
.field private ﻛ:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

.field private ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ck;

.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ba;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ba;Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;Lcom/ironsource/adqualitysdk/sdk/i/ck;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba$d;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ba;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba$d;->ﻛ:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba$d;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ck;

    .line 10
    return-void
.end method

.method private ﻐ()Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ba$d;->ﻏ:I

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba$d;->ﻛ:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ba$d;->ﮐ:I

    return-object v1
.end method

.method private static ﻐ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;
    .locals 7

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_0
    check-cast p4, [C

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_1
    check-cast p1, [C

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_2
    check-cast p0, [C

    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/f;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p1}, [C->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    .line 4
    invoke-virtual {p0}, [C->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    const/4 v1, 0x0

    .line 5
    aget-char v2, p1, v1

    xor-int/2addr p3, v2

    int-to-char p3, p3

    aput-char p3, p1, v1

    const/4 p3, 0x2

    .line 6
    aget-char v2, p0, p3

    int-to-char p2, p2

    add-int/2addr v2, p2

    int-to-char p2, v2

    aput-char p2, p0, p3

    .line 7
    array-length p2, p4

    .line 8
    new-array p3, p2, [C

    .line 9
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    if-ge v1, p2, :cond_3

    add-int/lit8 v2, v1, 0x2

    .line 10
    rem-int/lit8 v2, v2, 0x4

    add-int/lit8 v3, v1, 0x3

    .line 11
    rem-int/lit8 v3, v3, 0x4

    .line 12
    rem-int/lit8 v1, v1, 0x4

    aget-char v1, p1, v1

    mul-int/lit16 v1, v1, 0x7fce

    aget-char v2, p0, v2

    add-int/2addr v1, v2

    const v4, 0xffff

    rem-int/2addr v1, v4

    int-to-char v1, v1

    sput-char v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:C

    .line 13
    aget-char v5, p1, v3

    mul-int/lit16 v5, v5, 0x7fce

    add-int/2addr v5, v2

    div-int/2addr v5, v4

    int-to-char v2, v5

    aput-char v2, p0, v3

    .line 14
    aput-char v1, p1, v3

    .line 15
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    aget-char v3, p4, v2

    xor-int/2addr v1, v3

    int-to-long v3, v1

    sget-wide v5, Lcom/ironsource/adqualitysdk/sdk/i/ba$d;->ﾒ:J

    xor-long/2addr v3, v5

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ba$d;->ﻐ:I

    int-to-long v5, v1

    xor-long/2addr v3, v5

    sget-char v1, Lcom/ironsource/adqualitysdk/sdk/i/ba$d;->ﱟ:C

    int-to-long v5, v1

    xor-long/2addr v3, v5

    long-to-int v1, v3

    int-to-char v1, v1

    aput-char v1, p3, v2

    add-int/lit8 v2, v2, 0x1

    .line 16
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 17
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p3}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 18
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private ｋ(Lcom/google/android/gms/ads/appopen/AppOpenAd;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba$d;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ba;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba$d;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ck;

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    .line 15
    move-result v4

    .line 16
    .line 17
    cmpl-float v3, v4, v3

    .line 18
    .line 19
    rsub-int v3, v3, 0x1f80

    .line 20
    int-to-char v3, v3

    .line 21
    .line 22
    const-string/jumbo v4, "\u304a\u62a3\ub0d6\uaeaf\uc6d1\u6d85\u0743\u9e89\u56c1\u31e9\uf414\u0161\u2c0e\u776c\u2529\u8cb9\u563a\ud9ab\u36be\uae9f\u0bdf\uc0a2\u580e\ude6f\u25ee\u4ded\u39f5\uec37\uc2ce\u0280\u7483\u91e3"

    .line 23
    .line 24
    const-string v5, "\u0000\u0000\u0000\u0000"

    .line 25
    .line 26
    const-string/jumbo v6, "\u457d\ua734\u8018\u1f1f"

    .line 27
    .line 28
    .line 29
    invoke-static {v5, v6, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ba$d;->ﻐ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x1

    .line 36
    .line 37
    new-array v3, v3, [Ljava/lang/Object;

    .line 38
    const/4 v4, 0x0

    .line 39
    .line 40
    aput-object p1, v3, v4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/gy;Lcom/ironsource/adqualitysdk/sdk/i/ck;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba$d;->ﻛ:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ba$d;->ﮐ:I

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x75

    .line 52
    .line 53
    rem-int/lit16 v2, v1, 0x80

    .line 54
    .line 55
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ba$d;->ﻏ:I

    .line 56
    .line 57
    rem-int/lit8 v1, v1, 0x2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdLoaded(Ljava/lang/Object;)V

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 p1, 0x0

    .line 65
    throw p1

    .line 66
    .line 67
    :cond_1
    :goto_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ba$d;->ﮐ:I

    .line 68
    .line 69
    add-int/lit8 p1, p1, 0x4d

    .line 70
    .line 71
    rem-int/lit16 p1, p1, 0x80

    .line 72
    .line 73
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ba$d;->ﻏ:I

    .line 74
    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ba$d;->ﻏ:I

    .line 5
    .line 6
    add-int/lit8 v2, v2, 0xd

    .line 7
    .line 8
    rem-int/lit16 v2, v2, 0x80

    .line 9
    .line 10
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ba$d;->ﮐ:I

    .line 11
    .line 12
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba$d;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ba;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba$d;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ck;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    .line 18
    move-result v4

    .line 19
    .line 20
    add-int/lit8 v4, v4, 0x14

    .line 21
    .line 22
    shr-int/lit8 v4, v4, 0x6

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    move-result-wide v5

    .line 27
    .line 28
    const-wide/16 v7, 0x0

    .line 29
    .line 30
    cmp-long v5, v5, v7

    .line 31
    .line 32
    rsub-int/lit8 v5, v5, 0x1

    .line 33
    int-to-char v5, v5

    .line 34
    .line 35
    const-string/jumbo v6, "\u200e\ucf6d\ue1d0\u263b\u755f\u0dd6\u8e4e\u7986\uf300\uf531\uf926\u9d00\u5ebd\u7f8d\u736f\u2723\ue9ee\u6939\u2fe0\u9892\ued96\ue3e7\u10e3\ud4bb\u4a8b\u0d7d\u7908\u5b22\u0bc9\u418e\udf1b\u3b40\u2621\ua041\u073d\u16e8\u6da0\u9143"

    .line 36
    .line 37
    const-string v7, "\u0000\u0000\u0000\u0000"

    .line 38
    .line 39
    const-string/jumbo v8, "\ufafbn\u472f\u58d6"

    .line 40
    .line 41
    .line 42
    invoke-static {v7, v8, v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ba$d;->ﻐ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    new-array v0, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object p1, v0, v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p0, v3, v4, v0}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/gy;Lcom/ironsource/adqualitysdk/sdk/i/ck;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba$d;->ﻛ:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 62
    .line 63
    :cond_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ba$d;->ﻏ:I

    .line 64
    .line 65
    add-int/lit8 p1, p1, 0xd

    .line 66
    .line 67
    rem-int/lit16 v0, p1, 0x80

    .line 68
    .line 69
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ba$d;->ﮐ:I

    .line 70
    .line 71
    rem-int/lit8 p1, p1, 0x2

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    const/16 p1, 0x15

    .line 76
    div-int/2addr p1, v1

    .line 77
    :cond_1
    return-void
.end method

.method public synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ba$d;->ﮐ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x6d

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ba$d;->ﻏ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ba$d;->ｋ(Lcom/google/android/gms/ads/appopen/AppOpenAd;)V

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    return-void

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    throw p1
.end method

.method public onAppOpenAdFailedToLoad(I)V
    .locals 8

    const/4 v0, 0x0

    .line 1
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ba$d;->ﻏ:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ba$d;->ﮐ:I

    .line 2
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba$d;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ba;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba$d;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ck;

    const/16 v3, 0x30

    const-string v4, ""

    invoke-static {v4, v3, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    const v5, 0x7e1a9a9b

    sub-int/2addr v5, v3

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int v3, v3, 0x61f

    int-to-char v3, v3

    const-string/jumbo v4, "\u19fc\u3c4a\uee54\u4092\ub7d6\ube9a\u3cb6\udae8\ubbca\ua169\u6910\u7536\u4b58\u3906\u6ec7\ub9d9\u1e4a\uaeef\u52e5\u509d\u9e4c\uc0b4\ue728\u6b5f\udbb8\u3d1e\ubcb4\u84f7\ua59b\udc2c\ude5b\u034f\u8388\ud272\uf072\u6622\u2aee\ub4be\ue359\u75a8\u8c2a\ude38\ucb35\u08a3\u4dc6"

    const-string v6, "\u0000\u0000\u0000\u0000"

    const-string/jumbo v7, "\u9c43\u1a9a\u1f7e\u1206"

    invoke-static {v6, v7, v5, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ba$d;->ﻐ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v0

    invoke-virtual {v1, p0, v2, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/gy;Lcom/ironsource/adqualitysdk/sdk/i/ck;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba$d;->ﻛ:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    if-eqz v0, :cond_1

    .line 4
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ba$d;->ﻏ:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ba$d;->ﮐ:I

    rem-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;->onAppOpenAdFailedToLoad(I)V

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public onAppOpenAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 8

    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba$d;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ba;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba$d;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ck;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const v5, 0xc557

    sub-int/2addr v5, v4

    int-to-char v4, v5

    const-string/jumbo v5, "\u0cc0\u8ed7\u3cfa\u953e\ub0fa\u62f6\ue8e4\u64e4\uc9af\u8a8a\u39a4\u7159\u0377\ub9e4\u2a54\ucb61\ua925\u4ef2\u5b12\u4a93\ub2a9\u147e\u878b\uc329\u9e4b\uf092\uc612\ufe04\u7c51\u1951\u76c5\u891b\uedc5\u5530\ufeb5\u2f48\u9415\ucf6a\ua455\u93ed\udfd1\uf978\ub081\u9848\ue01a\ue345\u723b\u112c\uea5e\u733a\u684a\uc5af\ue569\u5f01"

    const-string v6, "\u0000\u0000\u0000\u0000"

    const-string/jumbo v7, "\u814a\ucc29\u5693\ua1c5"

    invoke-static {v6, v7, v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ba$d;->ﻐ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-virtual {v1, p0, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/gy;Lcom/ironsource/adqualitysdk/sdk/i/ck;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba$d;->ﻛ:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    .line 7
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ba$d;->ﮐ:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ba$d;->ﻏ:I

    rem-int/2addr v3, v2

    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;->onAppOpenAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    if-nez v3, :cond_0

    div-int/lit8 p1, v2, 0x0

    :cond_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ba$d;->ﮐ:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ba$d;->ﻏ:I

    rem-int/2addr p1, v2

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public onAppOpenAdLoaded(Lcom/google/android/gms/ads/appopen/AppOpenAd;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ba$d;->ﮐ:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x4f

    .line 6
    .line 7
    rem-int/lit16 v1, v1, 0x80

    .line 8
    .line 9
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ba$d;->ﻏ:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba$d;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ba;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba$d;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ck;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    cmpl-float v3, v3, v4

    .line 21
    .line 22
    .line 23
    const v4, 0x142b98a2

    .line 24
    sub-int/2addr v4, v3

    .line 25
    .line 26
    .line 27
    const v3, 0x9578

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 31
    move-result v5

    .line 32
    add-int/2addr v5, v3

    .line 33
    int-to-char v3, v5

    .line 34
    .line 35
    const-string/jumbo v5, "\u8f11\u39c6\u3bb6\u69ba\ucd21\u4684\ude3f\u897b\u468c\u08e7\uc38f\u12e2\u0960\ub1f4\ue63a\uf9a6\u2aae\u831c\uf5e7\u74c7\u3924\uf220\u9273\u5fee\u6d9a\u4520\u879a\u24fb\u8eaf\u8823\u37b6\ubd25\uaeba\u9407\ud317\u2578\uabbc\u5c94\uef24"

    .line 36
    .line 37
    const-string v6, "\u0000\u0000\u0000\u0000"

    .line 38
    .line 39
    const-string/jumbo v7, "\ua2e7\u2b98\u7814\u9f95"

    .line 40
    .line 41
    .line 42
    invoke-static {v6, v7, v4, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ba$d;->ﻐ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    const/4 v4, 0x1

    .line 49
    .line 50
    new-array v4, v4, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object p1, v4, v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p0, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/gy;Lcom/ironsource/adqualitysdk/sdk/i/ck;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba$d;->ﻛ:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ba$d;->ﮐ:I

    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x75

    .line 64
    .line 65
    rem-int/lit16 v2, v2, 0x80

    .line 66
    .line 67
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ba$d;->ﻏ:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;->onAppOpenAdLoaded(Lcom/google/android/gms/ads/appopen/AppOpenAd;)V

    .line 71
    .line 72
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ba$d;->ﻏ:I

    .line 73
    .line 74
    add-int/lit8 p1, p1, 0xb

    .line 75
    .line 76
    rem-int/lit16 p1, p1, 0x80

    .line 77
    .line 78
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ba$d;->ﮐ:I

    .line 79
    .line 80
    :cond_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ba$d;->ﮐ:I

    .line 81
    .line 82
    add-int/lit8 p1, p1, 0x5d

    .line 83
    .line 84
    rem-int/lit16 v1, p1, 0x80

    .line 85
    .line 86
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ba$d;->ﻏ:I

    .line 87
    .line 88
    rem-int/lit8 p1, p1, 0x2

    .line 89
    .line 90
    if-nez p1, :cond_1

    .line 91
    .line 92
    const/16 p1, 0x9

    .line 93
    div-int/2addr p1, v0

    .line 94
    :cond_1
    return-void
.end method

.method public final synthetic ﾒ()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ba$d;->ﻏ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x7d

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ba$d;->ﮐ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ba$d;->ﻐ()Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ba$d;->ﻏ:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x3d

    .line 21
    .line 22
    rem-int/lit16 v1, v1, 0x80

    .line 23
    .line 24
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ba$d;->ﮐ:I

    .line 25
    return-object v0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ba$d;->ﻐ()Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0
.end method
