.class public Lcom/mbridge/msdk/tracker/network/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/tracker/network/ae$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "TrackManager_Volley"

.field private static final b:Ljava/lang/String; = "com.mbridge.msdk.tracker.network.ae"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static varargs a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/mbridge/msdk/tracker/network/ae;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/mbridge/msdk/tracker/network/ae;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/mbridge/msdk/tracker/network/ae;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    return-void
.end method

.method public static varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/mbridge/msdk/tracker/network/ae;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/mbridge/msdk/tracker/network/ae;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    return-void
.end method

.method private static varargs d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    invoke-static {v2, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    :goto_0
    new-instance p1, Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 24
    move-result-object p1

    .line 25
    move v2, v0

    .line 26
    :goto_1
    array-length v3, p1

    .line 27
    .line 28
    if-ge v2, v3, :cond_2

    .line 29
    .line 30
    aget-object v3, p1, v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    sget-object v4, Lcom/mbridge/msdk/tracker/network/ae;->b:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v3

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    aget-object v3, p1, v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    const/16 v4, 0x2e

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 54
    move-result v4

    .line 55
    add-int/2addr v4, v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    const/16 v4, 0x24

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 65
    move-result v4

    .line 66
    add-int/2addr v4, v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    new-instance v4, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v3, "."

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    aget-object p1, p1, v2

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    goto :goto_2

    .line 98
    :cond_1
    add-int/2addr v2, v1

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :cond_2
    const-string p1, "<unknown>"

    .line 102
    .line 103
    :goto_2
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    .line 111
    move-result-wide v3

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    move-result-object v3

    .line 116
    const/4 v4, 0x3

    .line 117
    .line 118
    new-array v4, v4, [Ljava/lang/Object;

    .line 119
    const/4 v5, 0x0

    .line 120
    .line 121
    aput-object v3, v4, v5

    .line 122
    .line 123
    aput-object p1, v4, v1

    .line 124
    .line 125
    aput-object p0, v4, v0

    .line 126
    .line 127
    const-string p0, "[%d] %s: %s"

    .line 128
    .line 129
    .line 130
    invoke-static {v2, p0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method
