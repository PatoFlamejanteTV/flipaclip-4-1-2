.class public final Lkotlinx/coroutines/DebugKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0017\u0010\u0014\u001a\u00020\u00152\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0017H\u0081\u0008\u001a\u0008\u0010\u0018\u001a\u00020\u0015H\u0000\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0014\u0010\u0008\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0003\"\u000e\u0010\n\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000c\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000e\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000\"\u001c\u0010\u000f\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0003\"\u000e\u0010\u0013\u001a\u00020\u000bX\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "ASSERTIONS_ENABLED",
        "",
        "getASSERTIONS_ENABLED",
        "()Z",
        "COROUTINE_ID",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "getCOROUTINE_ID",
        "()Ljava/util/concurrent/atomic/AtomicLong;",
        "DEBUG",
        "getDEBUG",
        "DEBUG_PROPERTY_NAME",
        "",
        "DEBUG_PROPERTY_VALUE_AUTO",
        "DEBUG_PROPERTY_VALUE_OFF",
        "DEBUG_PROPERTY_VALUE_ON",
        "RECOVER_STACK_TRACES",
        "getRECOVER_STACK_TRACES$annotations",
        "()V",
        "getRECOVER_STACK_TRACES",
        "STACKTRACE_RECOVERY_PROPERTY_NAME",
        "assert",
        "",
        "value",
        "Lkotlin/Function0;",
        "resetCoroutineId",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ASSERTIONS_ENABLED:Z = false

.field private static final COROUTINE_ID:Ljava/util/concurrent/atomic/AtomicLong;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEBUG:Z

.field public static final DEBUG_PROPERTY_NAME:Ljava/lang/String; = "kotlinx.coroutines.debug"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEBUG_PROPERTY_VALUE_AUTO:Ljava/lang/String; = "auto"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEBUG_PROPERTY_VALUE_OFF:Ljava/lang/String; = "off"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEBUG_PROPERTY_VALUE_ON:Ljava/lang/String; = "on"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RECOVER_STACK_TRACES:Z

.field public static final STACKTRACE_RECOVERY_PROPERTY_NAME:Ljava/lang/String; = "kotlinx.coroutines.stacktrace.recovery"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    const-string v0, "kotlinx.coroutines.debug"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v3

    .line 15
    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    const/16 v4, 0xddf

    .line 19
    .line 20
    if-eq v3, v4, :cond_2

    .line 21
    .line 22
    .line 23
    const v4, 0x1ad6f

    .line 24
    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    .line 28
    const v4, 0x2dddaf

    .line 29
    .line 30
    if-ne v3, v4, :cond_4

    .line 31
    .line 32
    const-string v3, "auto"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v3

    .line 37
    .line 38
    if-eqz v3, :cond_4

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    const-string v3, "off"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v3

    .line 46
    .line 47
    if-eqz v3, :cond_4

    .line 48
    :cond_1
    :goto_0
    move v0, v2

    .line 49
    goto :goto_2

    .line 50
    .line 51
    :cond_2
    const-string v3, "on"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v3

    .line 56
    .line 57
    if-eqz v3, :cond_4

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_3
    const-string v3, ""

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v3

    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    :goto_1
    move v0, v1

    .line 68
    goto :goto_2

    .line 69
    .line 70
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    const-string v3, "System property \'kotlinx.coroutines.debug\' has unrecognized value \'"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const/16 v0, 0x27

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    throw v1

    .line 101
    .line 102
    :goto_2
    sput-boolean v0, Lkotlinx/coroutines/DebugKt;->DEBUG:Z

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    const-string v0, "kotlinx.coroutines.stacktrace.recovery"

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp(Ljava/lang/String;Z)Z

    .line 110
    move-result v0

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    goto :goto_3

    .line 114
    :cond_5
    move v1, v2

    .line 115
    .line 116
    :goto_3
    sput-boolean v1, Lkotlinx/coroutines/DebugKt;->RECOVER_STACK_TRACES:Z

    .line 117
    .line 118
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 119
    .line 120
    const-wide/16 v1, 0x0

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 124
    .line 125
    sput-object v0, Lkotlinx/coroutines/DebugKt;->COROUTINE_ID:Ljava/util/concurrent/atomic/AtomicLong;

    .line 126
    return-void
.end method

.method private static final assert(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    return-void
.end method

.method public static final getASSERTIONS_ENABLED()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lkotlinx/coroutines/DebugKt;->ASSERTIONS_ENABLED:Z

    .line 3
    return v0
.end method

.method public static final getCOROUTINE_ID()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlinx/coroutines/DebugKt;->COROUTINE_ID:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    return-object v0
.end method

.method public static final getDEBUG()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lkotlinx/coroutines/DebugKt;->DEBUG:Z

    .line 3
    return v0
.end method

.method public static final getRECOVER_STACK_TRACES()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lkotlinx/coroutines/DebugKt;->RECOVER_STACK_TRACES:Z

    .line 3
    return v0
.end method

.method public static synthetic getRECOVER_STACK_TRACES$annotations()V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    return-void
.end method

.method public static final resetCoroutineId()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lkotlinx/coroutines/DebugKt;->COROUTINE_ID:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 8
    return-void
.end method
