.class public final Lcom/ironsource/adqualitysdk/sdk/i/ha;
.super Lcom/ironsource/adqualitysdk/sdk/i/gz;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/ha$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ironsource/adqualitysdk/sdk/i/gz<",
        "Landroid/media/MediaPlayer$OnCompletionListener;",
        ">;",
        "Landroid/media/MediaPlayer$OnCompletionListener;"
    }
.end annotation


# static fields
.field private static ﻐ:J = -0x287f691d76786b0L

.field private static ﻛ:I = 0x0

.field private static ﾒ:I = 0x1


# instance fields
.field private ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ha$e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaPlayer$OnCompletionListener;Lcom/ironsource/adqualitysdk/sdk/i/ha$e;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/gz;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ha;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ha$e;

    .line 6
    return-void
.end method

.method private static ｋ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 6
    move-result-object p0

    .line 7
    .line 8
    :cond_0
    check-cast p0, [C

    .line 9
    .line 10
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:Ljava/lang/Object;

    .line 11
    monitor-enter v0

    .line 12
    .line 13
    :try_start_0
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    .line 14
    array-length p1, p0

    .line 15
    .line 16
    new-array p1, p1, [C

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:I

    .line 20
    .line 21
    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:I

    .line 22
    array-length v2, p0

    .line 23
    .line 24
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    aget-char v2, p0, v1

    .line 27
    .line 28
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    .line 29
    mul-int/2addr v3, v1

    .line 30
    xor-int/2addr v2, v3

    .line 31
    int-to-long v2, v2

    .line 32
    .line 33
    sget-wide v4, Lcom/ironsource/adqualitysdk/sdk/i/ha;->ﻐ:J

    .line 34
    xor-long/2addr v2, v4

    .line 35
    long-to-int v2, v2

    .line 36
    int-to-char v2, v2

    .line 37
    .line 38
    aput-char v2, p1, v1

    .line 39
    .line 40
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:I

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:I

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 53
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    return-object p0

    .line 55
    :goto_1
    monitor-exit v0

    .line 56
    throw p0
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 6

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ha;->ﻛ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x43

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ha;->ﾒ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ha;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ha$e;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ha$e;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ha;Landroid/media/MediaPlayer;)V

    .line 19
    .line 20
    const/16 v0, 0x13

    .line 21
    div-int/2addr v0, v1

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ha;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ha$e;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ha$e;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ha;Landroid/media/MediaPlayer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    :goto_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ha;->ﻛ:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x5

    .line 34
    .line 35
    rem-int/lit16 v0, v0, 0x80

    .line 36
    .line 37
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ha;->ﾒ:I

    .line 38
    goto :goto_2

    .line 39
    .line 40
    .line 41
    :goto_1
    const v2, 0xaa70

    .line 42
    .line 43
    const-string v3, ""

    .line 44
    .line 45
    const/16 v4, 0x30

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v4, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 49
    move-result v5

    .line 50
    sub-int/2addr v2, v5

    .line 51
    .line 52
    const-string/jumbo v5, "\u791f\ud34f\u2df1\u866c\ud0f9\u2d15\u879a\ud022\u2aac\u84c0\ud155\u2be5\u8450\ude84\u2b0d\u85bb\ude25\u28bf\u82c7\udf41\u29c0\u8270\udc85\u2918\u83ba\udc38\u365e\u80d4\udd7e"

    .line 53
    .line 54
    .line 55
    invoke-static {v5, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ha;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 64
    move-result v3

    .line 65
    .line 66
    add-int/lit16 v3, v3, 0x10e

    .line 67
    .line 68
    const-string/jumbo v4, "\u7915\u782f\u7b38\u7a18\u7d16\u7c31\u7f77\u7e65\u7118\u7048\u7386\u72bd\u7580\u7490\u7795\u76e7\u69e5\u68e3\u6bdf\u6ad5\u6c74\u6f2e\u6e20\u6138\u6007\u6378\u6272\u6563\u6459\u675d\u66bf\u59ac\u589e"

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ha;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v3, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 80
    .line 81
    .line 82
    :goto_2
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/gz;->ﾒ()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/gz;->ﾒ()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    check-cast v0, Landroid/media/MediaPlayer$OnCompletionListener;

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, p1}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    .line 95
    :cond_1
    return-void
.end method
