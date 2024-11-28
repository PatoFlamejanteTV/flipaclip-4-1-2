.class final Lcom/ironsource/adqualitysdk/sdk/i/it$1$1;
.super Lcom/ironsource/adqualitysdk/sdk/i/il;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/it$1;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/iq;Lcom/ironsource/adqualitysdk/sdk/i/it$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﻛ:I = 0x33

.field private static ｋ:I = 0x0

.field private static ﾇ:I = 0x1


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/iq;

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ir;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ir;Lcom/ironsource/adqualitysdk/sdk/i/iq;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/it$1$1;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ir;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/it$1$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/iq;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/il;-><init>()V

    .line 8
    return-void
.end method

.method private static ﻐ(ZIIILjava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    .line 6
    move-result-object p4

    .line 7
    .line 8
    :cond_0
    check-cast p4, [C

    .line 9
    .line 10
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/c;->ｋ:Ljava/lang/Object;

    .line 11
    monitor-enter v0

    .line 12
    .line 13
    :try_start_0
    new-array v1, p3, [C

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    .line 17
    .line 18
    :goto_0
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    .line 19
    .line 20
    if-ge v3, p3, :cond_1

    .line 21
    .line 22
    aget-char v3, p4, v3

    .line 23
    .line 24
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﻐ:I

    .line 25
    .line 26
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    .line 27
    .line 28
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﻐ:I

    .line 29
    add-int/2addr v4, p1

    .line 30
    int-to-char v4, v4

    .line 31
    .line 32
    aput-char v4, v1, v3

    .line 33
    .line 34
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    .line 35
    .line 36
    aget-char v4, v1, v3

    .line 37
    .line 38
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/it$1$1;->ﻛ:I

    .line 39
    sub-int/2addr v4, v5

    .line 40
    int-to-char v4, v4

    .line 41
    .line 42
    aput-char v4, v1, v3

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_2

    .line 50
    .line 51
    :cond_1
    if-lez p2, :cond_2

    .line 52
    .line 53
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﻛ:I

    .line 54
    .line 55
    new-array p1, p3, [C

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2, p1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﻛ:I

    .line 61
    .line 62
    sub-int p4, p3, p2

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v2, v1, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﻛ:I

    .line 68
    .line 69
    sub-int p4, p3, p2

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p2, v1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    :cond_2
    if-eqz p0, :cond_4

    .line 75
    .line 76
    new-array p0, p3, [C

    .line 77
    .line 78
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    .line 79
    .line 80
    :goto_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    .line 81
    .line 82
    if-ge p1, p3, :cond_3

    .line 83
    .line 84
    sub-int p2, p3, p1

    .line 85
    .line 86
    add-int/lit8 p2, p2, -0x1

    .line 87
    .line 88
    aget-char p2, v1, p2

    .line 89
    .line 90
    aput-char p2, p0, p1

    .line 91
    .line 92
    add-int/lit8 p1, p1, 0x1

    .line 93
    .line 94
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move-object v1, p0

    .line 97
    .line 98
    :cond_4
    new-instance p0, Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 102
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    return-object p0

    .line 104
    :goto_2
    monitor-exit v0

    .line 105
    throw p0
.end method


# virtual methods
.method public final ﻛ()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/it$1$1;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ir;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/ir$c;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ir$c;->ﻛ()I

    .line 12
    move-result v0

    .line 13
    .line 14
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/it$1$1;->ｋ:I

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x21

    .line 17
    .line 18
    rem-int/lit16 v1, v1, 0x80

    .line 19
    .line 20
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/it$1$1;->ﾇ:I

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/it$1$1;->ﾇ:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x25

    .line 26
    .line 27
    rem-int/lit16 v0, v0, 0x80

    .line 28
    .line 29
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/it$1$1;->ｋ:I

    .line 30
    const/4 v0, -0x1

    .line 31
    .line 32
    :goto_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/it$1$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/iq;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/it$1$1;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ir;

    .line 35
    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const/4 v4, 0x0

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 44
    move-result v5

    .line 45
    .line 46
    rsub-int v5, v5, 0x8d

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    .line 50
    move-result v4

    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x14

    .line 53
    .line 54
    shr-int/lit8 v4, v4, 0x6

    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x19

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 60
    move-result v6

    .line 61
    const/4 v7, 0x0

    .line 62
    .line 63
    cmpl-float v6, v6, v7

    .line 64
    .line 65
    add-int/lit8 v6, v6, 0x45

    .line 66
    .line 67
    const-string v7, "\u0007\u001a\u0019\uffc6\u0018\u0015\uffc6\u0018\u0015\u0018\u0018\u000b\uffc6\u0018\u000b\u001c\u0018\u000b\u0019\uffc6\u0007\uffc6\u001a\u0015\uffed\uffc6\uffe0\u000b\u0019\u0014\u0015\u0016\u0019\u000b\u0018\uffc6\u0015\u0014\uffc6\u0018\u0015\uffc6\uffd6\uffd6\uffd8\uffc6\u0014\u0007\u000e\u001a\uffc6\u001a\u0014\u000b\u0018\u000b\u000c\u000c\u000f\n\uffc6\u000b\n\u0015\t\uffc6\u0019\u001b\u001a"

    .line 68
    const/4 v8, 0x1

    .line 69
    .line 70
    .line 71
    invoke-static {v8, v5, v4, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/it$1$1;->ﻐ(ZIIILjava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/iq;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ir;Ljava/lang/String;)V

    .line 90
    return-void
.end method
