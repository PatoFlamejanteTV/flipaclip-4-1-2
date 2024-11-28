.class public final Landroidx/core/os/TraceCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/os/TraceCompat$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TraceCompat"

.field private static sAsyncTraceBeginMethod:Ljava/lang/reflect/Method;

.field private static sAsyncTraceEndMethod:Ljava/lang/reflect/Method;

.field private static sIsTagEnabledMethod:Ljava/lang/reflect/Method;

.field private static sTraceCounterMethod:Ljava/lang/reflect/Method;

.field private static sTraceTagApp:J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    const-class v0, Ljava/lang/String;

    .line 3
    .line 4
    const-class v1, Landroid/os/Trace;

    .line 5
    .line 6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v3, 0x1d

    .line 9
    .line 10
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    :try_start_0
    const-string v2, "TRACE_TAG_APP"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 21
    move-result-wide v2

    .line 22
    .line 23
    sput-wide v2, Landroidx/core/os/TraceCompat;->sTraceTagApp:J

    .line 24
    .line 25
    const-string v2, "isTagEnabled"

    .line 26
    const/4 v3, 0x1

    .line 27
    .line 28
    new-array v4, v3, [Ljava/lang/Class;

    .line 29
    .line 30
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 31
    const/4 v6, 0x0

    .line 32
    .line 33
    aput-object v5, v4, v6

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    sput-object v2, Landroidx/core/os/TraceCompat;->sIsTagEnabledMethod:Ljava/lang/reflect/Method;

    .line 40
    .line 41
    const-string v2, "asyncTraceBegin"

    .line 42
    const/4 v4, 0x3

    .line 43
    .line 44
    new-array v7, v4, [Ljava/lang/Class;

    .line 45
    .line 46
    aput-object v5, v7, v6

    .line 47
    .line 48
    aput-object v0, v7, v3

    .line 49
    .line 50
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 51
    const/4 v9, 0x2

    .line 52
    .line 53
    aput-object v8, v7, v9

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    sput-object v2, Landroidx/core/os/TraceCompat;->sAsyncTraceBeginMethod:Ljava/lang/reflect/Method;

    .line 60
    .line 61
    const-string v2, "asyncTraceEnd"

    .line 62
    .line 63
    new-array v7, v4, [Ljava/lang/Class;

    .line 64
    .line 65
    aput-object v5, v7, v6

    .line 66
    .line 67
    aput-object v0, v7, v3

    .line 68
    .line 69
    aput-object v8, v7, v9

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    sput-object v2, Landroidx/core/os/TraceCompat;->sAsyncTraceEndMethod:Ljava/lang/reflect/Method;

    .line 76
    .line 77
    const-string/jumbo v2, "traceCounter"

    .line 78
    .line 79
    new-array v4, v4, [Ljava/lang/Class;

    .line 80
    .line 81
    aput-object v5, v4, v6

    .line 82
    .line 83
    aput-object v0, v4, v3

    .line 84
    .line 85
    aput-object v8, v4, v9

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    sput-object v0, Landroidx/core/os/TraceCompat;->sTraceCounterMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :catch_0
    :cond_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static beginAsyncSection(Ljava/lang/String;I)V
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Landroidx/core/os/TraceCompat$a;->a(Ljava/lang/String;I)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    :try_start_0
    sget-object v0, Landroidx/core/os/TraceCompat;->sAsyncTraceBeginMethod:Ljava/lang/reflect/Method;

    .line 13
    const/4 v1, 0x3

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    sget-wide v2, Landroidx/core/os/TraceCompat;->sTraceTagApp:J

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    aput-object v2, v1, v3

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    aput-object p0, v1, v2

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p0

    .line 32
    const/4 p1, 0x2

    .line 33
    .line 34
    aput-object p0, v1, p1

    .line 35
    const/4 p0, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    :goto_0
    return-void
.end method

.method public static beginSection(Ljava/lang/String;)V
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static endAsyncSection(Ljava/lang/String;I)V
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Landroidx/core/os/TraceCompat$a;->b(Ljava/lang/String;I)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    :try_start_0
    sget-object v0, Landroidx/core/os/TraceCompat;->sAsyncTraceEndMethod:Ljava/lang/reflect/Method;

    .line 13
    const/4 v1, 0x3

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    sget-wide v2, Landroidx/core/os/TraceCompat;->sTraceTagApp:J

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    aput-object v2, v1, v3

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    aput-object p0, v1, v2

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p0

    .line 32
    const/4 p1, 0x2

    .line 33
    .line 34
    aput-object p0, v1, p1

    .line 35
    const/4 p0, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    :goto_0
    return-void
.end method

.method public static endSection()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 4
    return-void
.end method

.method public static isEnabled()Z
    .locals 5

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroidx/core/os/TraceCompat$a;->c()Z

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    :try_start_0
    sget-object v1, Landroidx/core/os/TraceCompat;->sIsTagEnabledMethod:Ljava/lang/reflect/Method;

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    sget-wide v3, Landroidx/core/os/TraceCompat;->sTraceTagApp:J

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    aput-object v3, v2, v0

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    return v0
.end method

.method public static setCounter(Ljava/lang/String;I)V
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    int-to-long v0, p1

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Landroidx/core/os/TraceCompat$a;->d(Ljava/lang/String;J)V

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    :try_start_0
    sget-object v0, Landroidx/core/os/TraceCompat;->sTraceCounterMethod:Ljava/lang/reflect/Method;

    .line 14
    const/4 v1, 0x3

    .line 15
    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    sget-wide v2, Landroidx/core/os/TraceCompat;->sTraceTagApp:J

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    aput-object v2, v1, v3

    .line 26
    const/4 v2, 0x1

    .line 27
    .line 28
    aput-object p0, v1, v2

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p0

    .line 33
    const/4 p1, 0x2

    .line 34
    .line 35
    aput-object p0, v1, p1

    .line 36
    const/4 p0, 0x0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    :goto_0
    return-void
.end method
