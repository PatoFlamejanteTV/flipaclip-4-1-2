.class public final Lcom/facebook/internal/instrument/threadcheck/ThreadCheckHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0008\u001a\u00020\tH\u0007J,\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00042\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\r2\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0004H\u0002J$\u0010\u0010\u001a\u00020\t2\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\r2\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0004H\u0007J$\u0010\u0011\u001a\u00020\t2\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\r2\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0004H\u0007R\u0016\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/facebook/internal/instrument/threadcheck/ThreadCheckHandler;",
        "",
        "()V",
        "TAG",
        "",
        "kotlin.jvm.PlatformType",
        "enabled",
        "",
        "enable",
        "",
        "log",
        "annotation",
        "clazz",
        "Ljava/lang/Class;",
        "methodName",
        "methodDesc",
        "uiThreadViolationDetected",
        "workerThreadViolationDetected",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/facebook/internal/instrument/threadcheck/ThreadCheckHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;

.field private static enabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/internal/instrument/threadcheck/ThreadCheckHandler;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facebook/internal/instrument/threadcheck/ThreadCheckHandler;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/facebook/internal/instrument/threadcheck/ThreadCheckHandler;->INSTANCE:Lcom/facebook/internal/instrument/threadcheck/ThreadCheckHandler;

    .line 8
    .line 9
    const-class v0, Lcom/facebook/internal/instrument/threadcheck/ThreadCheckHandler;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lcom/facebook/internal/instrument/threadcheck/ThreadCheckHandler;->TAG:Ljava/lang/String;

    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final enable()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    sput-boolean v0, Lcom/facebook/internal/instrument/threadcheck/ThreadCheckHandler;->enabled:Z

    .line 4
    return-void
.end method

.method private final log(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    sget-boolean v1, Lcom/facebook/internal/instrument/threadcheck/ThreadCheckHandler;->enabled:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    return-void

    .line 7
    .line 8
    :cond_0
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 9
    .line 10
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    new-array v4, v0, [Ljava/lang/Object;

    .line 25
    const/4 v5, 0x0

    .line 26
    .line 27
    aput-object p1, v4, v5

    .line 28
    const/4 p1, 0x1

    .line 29
    .line 30
    aput-object p2, v4, p1

    .line 31
    const/4 p1, 0x2

    .line 32
    .line 33
    aput-object p3, v4, p1

    .line 34
    const/4 p1, 0x3

    .line 35
    .line 36
    aput-object p4, v4, p1

    .line 37
    const/4 p1, 0x4

    .line 38
    .line 39
    aput-object v2, v4, p1

    .line 40
    const/4 p1, 0x5

    .line 41
    .line 42
    aput-object v3, v4, p1

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    const-string p2, "%s annotation violation detected in %s.%s%s. Current looper is %s and main looper is %s."

    .line 49
    .line 50
    .line 51
    invoke-static {v1, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    const-string p2, "java.lang.String.format(locale, format, *args)"

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    new-instance p2, Ljava/lang/Exception;

    .line 60
    .line 61
    .line 62
    invoke-direct {p2}, Ljava/lang/Exception;-><init>()V

    .line 63
    .line 64
    sget-object p3, Lcom/facebook/internal/instrument/threadcheck/ThreadCheckHandler;->TAG:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-static {p3, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    .line 69
    sget-object p1, Lcom/facebook/internal/instrument/InstrumentData$Builder;->INSTANCE:Lcom/facebook/internal/instrument/InstrumentData$Builder;

    .line 70
    .line 71
    sget-object p1, Lcom/facebook/internal/instrument/InstrumentData$Type;->ThreadCheck:Lcom/facebook/internal/instrument/InstrumentData$Type;

    .line 72
    .line 73
    .line 74
    invoke-static {p2, p1}, Lcom/facebook/internal/instrument/InstrumentData$Builder;->build(Ljava/lang/Throwable;Lcom/facebook/internal/instrument/InstrumentData$Type;)Lcom/facebook/internal/instrument/InstrumentData;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/facebook/internal/instrument/InstrumentData;->save()V

    .line 79
    return-void
.end method

.method public static final uiThreadViolationDetected(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    const-string v0, "clazz"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "methodName"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string/jumbo v0, "methodDesc"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    sget-object v0, Lcom/facebook/internal/instrument/threadcheck/ThreadCheckHandler;->INSTANCE:Lcom/facebook/internal/instrument/threadcheck/ThreadCheckHandler;

    .line 18
    .line 19
    const-string v1, "@UiThread"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, p0, p1, p2}, Lcom/facebook/internal/instrument/threadcheck/ThreadCheckHandler;->log(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public static final workerThreadViolationDetected(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    const-string v0, "clazz"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "methodName"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string/jumbo v0, "methodDesc"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    sget-object v0, Lcom/facebook/internal/instrument/threadcheck/ThreadCheckHandler;->INSTANCE:Lcom/facebook/internal/instrument/threadcheck/ThreadCheckHandler;

    .line 18
    .line 19
    const-string v1, "@WorkerThread"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, p0, p1, p2}, Lcom/facebook/internal/instrument/threadcheck/ThreadCheckHandler;->log(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-void
.end method
