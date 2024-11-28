.class public Landroidx/constraintlayout/core/motion/utils/Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/motion/utils/Utils$DebugHandle;
    }
.end annotation


# static fields
.field static ourHandle:Landroidx/constraintlayout/core/motion/utils/Utils$DebugHandle;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static clamp(I)I
    .locals 1

    shr-int/lit8 v0, p0, 0x1f

    not-int v0, v0

    and-int/2addr p0, v0

    add-int/lit16 p0, p0, -0xff

    shr-int/lit8 v0, p0, 0x1f

    and-int/2addr p0, v0

    add-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static log(Ljava/lang/String;)V
    .locals 5

    .line 2
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    .line 3
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "                  "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x11

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "    "

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ".("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 8
    sget-object v1, Landroidx/constraintlayout/core/motion/utils/Utils;->ourHandle:Landroidx/constraintlayout/core/motion/utils/Utils$DebugHandle;

    if-eqz v1, :cond_0

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Landroidx/constraintlayout/core/motion/utils/Utils$DebugHandle;->message(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static log(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " : "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public static logStack(Ljava/lang/String;I)V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Throwable;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x1

    .line 12
    sub-int/2addr v1, v2

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 16
    move-result p1

    .line 17
    .line 18
    const-string v1, " "

    .line 19
    move-object v3, v1

    .line 20
    .line 21
    :goto_0
    if-gt v2, p1, :cond_0

    .line 22
    .line 23
    aget-object v4, v0, v2

    .line 24
    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    const-string v5, ".("

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    aget-object v5, v0, v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v5, ":"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    aget-object v5, v0, v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 53
    move-result v5

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v5, ") "

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    aget-object v5, v0, v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 67
    move-result-object v5

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    new-instance v5, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 92
    .line 93
    new-instance v6, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v4

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 116
    .line 117
    add-int/lit8 v2, v2, 0x1

    .line 118
    goto :goto_0

    .line 119
    :cond_0
    return-void
.end method

.method public static loge(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string p0, " : "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public static rgbaTocColor(FFFF)I
    .locals 1

    .line 1
    .line 2
    const/high16 v0, 0x437f0000    # 255.0f

    .line 3
    mul-float/2addr p0, v0

    .line 4
    float-to-int p0, p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroidx/constraintlayout/core/motion/utils/Utils;->clamp(I)I

    .line 8
    move-result p0

    .line 9
    mul-float/2addr p1, v0

    .line 10
    float-to-int p1, p1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroidx/constraintlayout/core/motion/utils/Utils;->clamp(I)I

    .line 14
    move-result p1

    .line 15
    mul-float/2addr p2, v0

    .line 16
    float-to-int p2, p2

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Landroidx/constraintlayout/core/motion/utils/Utils;->clamp(I)I

    .line 20
    move-result p2

    .line 21
    mul-float/2addr p3, v0

    .line 22
    float-to-int p3, p3

    .line 23
    .line 24
    .line 25
    invoke-static {p3}, Landroidx/constraintlayout/core/motion/utils/Utils;->clamp(I)I

    .line 26
    move-result p3

    .line 27
    .line 28
    shl-int/lit8 p3, p3, 0x18

    .line 29
    .line 30
    shl-int/lit8 p0, p0, 0x10

    .line 31
    or-int/2addr p0, p3

    .line 32
    .line 33
    shl-int/lit8 p1, p1, 0x8

    .line 34
    or-int/2addr p0, p1

    .line 35
    or-int/2addr p0, p2

    .line 36
    return p0
.end method

.method public static setDebugHandle(Landroidx/constraintlayout/core/motion/utils/Utils$DebugHandle;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Landroidx/constraintlayout/core/motion/utils/Utils;->ourHandle:Landroidx/constraintlayout/core/motion/utils/Utils$DebugHandle;

    .line 3
    return-void
.end method

.method public static socketSend(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/net/Socket;

    .line 3
    .line 4
    const-string v1, "127.0.0.1"

    .line 5
    .line 6
    const/16 v2, 0x14cf

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    :goto_0
    return-void
.end method


# virtual methods
.method public getInterpolatedColor([F)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget v0, p1, v0

    .line 4
    float-to-double v0, v0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v2, 0x3fdd1745d1745d17L    # 0.45454545454545453

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 13
    move-result-wide v0

    .line 14
    double-to-float v0, v0

    .line 15
    .line 16
    const/high16 v1, 0x437f0000    # 255.0f

    .line 17
    mul-float/2addr v0, v1

    .line 18
    float-to-int v0, v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroidx/constraintlayout/core/motion/utils/Utils;->clamp(I)I

    .line 22
    move-result v0

    .line 23
    const/4 v4, 0x1

    .line 24
    .line 25
    aget v4, p1, v4

    .line 26
    float-to-double v4, v4

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 30
    move-result-wide v4

    .line 31
    double-to-float v4, v4

    .line 32
    mul-float/2addr v4, v1

    .line 33
    float-to-int v4, v4

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, Landroidx/constraintlayout/core/motion/utils/Utils;->clamp(I)I

    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x2

    .line 39
    .line 40
    aget v5, p1, v5

    .line 41
    float-to-double v5, v5

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 45
    move-result-wide v2

    .line 46
    double-to-float v2, v2

    .line 47
    mul-float/2addr v2, v1

    .line 48
    float-to-int v2, v2

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Landroidx/constraintlayout/core/motion/utils/Utils;->clamp(I)I

    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x3

    .line 54
    .line 55
    aget p1, p1, v3

    .line 56
    mul-float/2addr p1, v1

    .line 57
    float-to-int p1, p1

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Landroidx/constraintlayout/core/motion/utils/Utils;->clamp(I)I

    .line 61
    move-result p1

    .line 62
    .line 63
    shl-int/lit8 p1, p1, 0x18

    .line 64
    .line 65
    shl-int/lit8 v0, v0, 0x10

    .line 66
    or-int/2addr p1, v0

    .line 67
    .line 68
    shl-int/lit8 v0, v4, 0x8

    .line 69
    or-int/2addr p1, v0

    .line 70
    or-int/2addr p1, v2

    .line 71
    return p1
.end method
