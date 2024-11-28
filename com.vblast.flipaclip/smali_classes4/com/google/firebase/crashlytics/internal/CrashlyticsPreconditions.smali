.class public final Lcom/google/firebase/crashlytics/internal/CrashlyticsPreconditions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/CrashlyticsPreconditions$StrictLevel;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0001\u001bB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0007J\u0008\u0010\u0011\u001a\u00020\u0010H\u0007J\u0008\u0010\u0012\u001a\u00020\u0010H\u0007J$\u0010\u0013\u001a\u00020\u00102\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0015H\u0002J\u0008\u0010\u0018\u001a\u00020\u0016H\u0002J\u0008\u0010\u0019\u001a\u00020\u0016H\u0002J\u0008\u0010\u001a\u001a\u00020\u0016H\u0002R$\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\n \u000c*\u0004\u0018\u00010\u000b0\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/google/firebase/crashlytics/internal/CrashlyticsPreconditions;",
        "",
        "()V",
        "strictLevel",
        "Lcom/google/firebase/crashlytics/internal/CrashlyticsPreconditions$StrictLevel;",
        "getStrictLevel$annotations",
        "getStrictLevel",
        "()Lcom/google/firebase/crashlytics/internal/CrashlyticsPreconditions$StrictLevel;",
        "setStrictLevel",
        "(Lcom/google/firebase/crashlytics/internal/CrashlyticsPreconditions$StrictLevel;)V",
        "threadName",
        "",
        "kotlin.jvm.PlatformType",
        "getThreadName",
        "()Ljava/lang/String;",
        "checkBackgroundThread",
        "",
        "checkBlockingThread",
        "checkMainThread",
        "checkThread",
        "isCorrectThread",
        "Lkotlin/Function0;",
        "",
        "failureMessage",
        "isBackgroundThread",
        "isBlockingThread",
        "isMainThread",
        "StrictLevel",
        "com.google.firebase-firebase-crashlytics"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/firebase/crashlytics/internal/CrashlyticsPreconditions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static strictLevel:Lcom/google/firebase/crashlytics/internal/CrashlyticsPreconditions$StrictLevel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/crashlytics/internal/CrashlyticsPreconditions;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/CrashlyticsPreconditions;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/crashlytics/internal/CrashlyticsPreconditions;->INSTANCE:Lcom/google/firebase/crashlytics/internal/CrashlyticsPreconditions;

    .line 8
    .line 9
    sget-object v0, Lcom/google/firebase/crashlytics/internal/CrashlyticsPreconditions$StrictLevel;->NONE:Lcom/google/firebase/crashlytics/internal/CrashlyticsPreconditions$StrictLevel;

    .line 10
    .line 11
    sput-object v0, Lcom/google/firebase/crashlytics/internal/CrashlyticsPreconditions;->strictLevel:Lcom/google/firebase/crashlytics/internal/CrashlyticsPreconditions$StrictLevel;

    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getThreadName(Lcom/google/firebase/crashlytics/internal/CrashlyticsPreconditions;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/CrashlyticsPreconditions;->getThreadName()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$isBackgroundThread(Lcom/google/firebase/crashlytics/internal/CrashlyticsPreconditions;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/CrashlyticsPreconditions;->isBackgroundThread()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$isBlockingThread(Lcom/google/firebase/crashlytics/internal/CrashlyticsPreconditions;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/CrashlyticsPreconditions;->isBlockingThread()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$isMainThread(Lcom/google/firebase/crashlytics/internal/CrashlyticsPreconditions;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/CrashlyticsPreconditions;->isMainThread()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final checkBackgroundThread()V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/crashlytics/internal/CrashlyticsPreconditions;->INSTANCE:Lcom/google/firebase/crashlytics/internal/CrashlyticsPreconditions;

    .line 3
    .line 4
    new-instance v1, Lcom/google/firebase/crashlytics/internal/CrashlyticsPreconditions$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/google/firebase/crashlytics/internal/CrashlyticsPreconditions$a;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    sget-object v2, Lcom/google/firebase/crashlytics/internal/CrashlyticsPreconditions$b;->d:Lcom/google/firebase/crashlytics/internal/CrashlyticsPreconditions$b;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/CrashlyticsPreconditions;->checkThread(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 13
    return-void
.end method

.method public static final checkBlockingThread()V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/crashlytics/internal/CrashlyticsPreconditions;->INSTANCE:Lcom/google/firebase/crashlytics/internal/CrashlyticsPreconditions;

    .line 3
    .line 4
    new-instance v1, Lcom/google/firebase/crashlytics/internal/CrashlyticsPreconditions$c;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/google/firebase/crashlytics/internal/CrashlyticsPreconditions$c;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    sget-object v2, Lcom/google/firebase/crashlytics/internal/CrashlyticsPreconditions$d;->d:Lcom/google/firebase/crashlytics/internal/CrashlyticsPreconditions$d;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/CrashlyticsPreconditions;->checkThread(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 13
    return-void
.end method

.method public static final checkMainThread()V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/crashlytics/internal/CrashlyticsPreconditions;->INSTANCE:Lcom/google/firebase/crashlytics/internal/CrashlyticsPreconditions;

    .line 3
    .line 4
    new-instance v1, Lcom/google/firebase/crashlytics/internal/CrashlyticsPreconditions$e;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/google/firebase/crashlytics/internal/CrashlyticsPreconditions$e;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    sget-object v2, Lcom/google/firebase/crashlytics/internal/CrashlyticsPreconditions$f;->d:Lcom/google/firebase/crashlytics/internal/CrashlyticsPreconditions$f;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/CrashlyticsPreconditions;->checkThread(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 13
    return-void
.end method

.method private final checkThread(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/crashlytics/internal/CrashlyticsPreconditions;->strictLevel:Lcom/google/firebase/crashlytics/internal/CrashlyticsPreconditions$StrictLevel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/CrashlyticsPreconditions$StrictLevel;->getLevel()I

    .line 6
    move-result v0

    .line 7
    .line 8
    sget-object v1, Lcom/google/firebase/crashlytics/internal/CrashlyticsPreconditions$StrictLevel;->WARN:Lcom/google/firebase/crashlytics/internal/CrashlyticsPreconditions$StrictLevel;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/CrashlyticsPreconditions$StrictLevel;->getLevel()I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-lt v0, v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;)V

    .line 40
    .line 41
    sget-object p1, Lcom/google/firebase/crashlytics/internal/CrashlyticsPreconditions;->strictLevel:Lcom/google/firebase/crashlytics/internal/CrashlyticsPreconditions$StrictLevel;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/CrashlyticsPreconditions$StrictLevel;->getLevel()I

    .line 45
    .line 46
    sget-object p1, Lcom/google/firebase/crashlytics/internal/CrashlyticsPreconditions$StrictLevel;->ASSERT:Lcom/google/firebase/crashlytics/internal/CrashlyticsPreconditions$StrictLevel;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/CrashlyticsPreconditions$StrictLevel;->getLevel()I

    .line 50
    .line 51
    sget-object p1, Lcom/google/firebase/crashlytics/internal/CrashlyticsPreconditions;->strictLevel:Lcom/google/firebase/crashlytics/internal/CrashlyticsPreconditions$StrictLevel;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/CrashlyticsPreconditions$StrictLevel;->getLevel()I

    .line 55
    move-result p1

    .line 56
    .line 57
    sget-object v0, Lcom/google/firebase/crashlytics/internal/CrashlyticsPreconditions$StrictLevel;->THROW:Lcom/google/firebase/crashlytics/internal/CrashlyticsPreconditions$StrictLevel;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/CrashlyticsPreconditions$StrictLevel;->getLevel()I

    .line 61
    move-result v0

    .line 62
    .line 63
    if-ge p1, v0, :cond_0

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p2

    .line 79
    :cond_1
    :goto_0
    return-void
.end method

.method public static final getStrictLevel()Lcom/google/firebase/crashlytics/internal/CrashlyticsPreconditions$StrictLevel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/crashlytics/internal/CrashlyticsPreconditions;->strictLevel:Lcom/google/firebase/crashlytics/internal/CrashlyticsPreconditions$StrictLevel;

    .line 3
    return-object v0
.end method

.method public static synthetic getStrictLevel$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method private final getThreadName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private final isBackgroundThread()Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/CrashlyticsPreconditions;->getThreadName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "threadName"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    const-string v2, "Firebase Background Thread #"

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/CrashlyticsPreconditions;->getThreadName()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    const-string v1, "Crashlytics Exception Handler"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    :cond_0
    const/4 v3, 0x1

    .line 37
    :cond_1
    return v3
.end method

.method private final isBlockingThread()Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/CrashlyticsPreconditions;->getThreadName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "threadName"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    const-string v3, "Firebase Blocking Thread #"

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method private final isMainThread()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static final setStrictLevel(Lcom/google/firebase/crashlytics/internal/CrashlyticsPreconditions$StrictLevel;)V
    .locals 1
    .param p0    # Lcom/google/firebase/crashlytics/internal/CrashlyticsPreconditions$StrictLevel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sput-object p0, Lcom/google/firebase/crashlytics/internal/CrashlyticsPreconditions;->strictLevel:Lcom/google/firebase/crashlytics/internal/CrashlyticsPreconditions$StrictLevel;

    .line 8
    return-void
.end method
