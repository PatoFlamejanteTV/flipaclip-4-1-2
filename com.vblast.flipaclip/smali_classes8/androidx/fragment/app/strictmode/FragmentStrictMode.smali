.class public final Landroidx/fragment/app/strictmode/FragmentStrictMode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;,
        Landroidx/fragment/app/strictmode/FragmentStrictMode$OnViolationListener;,
        Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0003123B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u000b\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0002J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0010\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0018\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0004H\u0007J\u001a\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0007J\u0010\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\rH\u0007J\u0010\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\rH\u0007J\u0010\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\rH\u0007J\u0010\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0012H\u0007J\u0010\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\rH\u0007J \u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\r2\u0006\u0010 \u001a\u00020\r2\u0006\u0010!\u001a\u00020\"H\u0007J\u0018\u0010#\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010$\u001a\u00020%H\u0007J\u0018\u0010&\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u0018H\u0007J \u0010\'\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010(\u001a\u00020\r2\u0006\u0010)\u001a\u00020\"H\u0007J\u0018\u0010*\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010+\u001a\u00020,H\u0002J0\u0010-\u001a\u00020%2\u0006\u0010\u0010\u001a\u00020\u00062\u000e\u0010.\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\r0/2\u000e\u00100\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00120/H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u00064"
    }
    d2 = {
        "Landroidx/fragment/app/strictmode/FragmentStrictMode;",
        "",
        "()V",
        "TAG",
        "",
        "defaultPolicy",
        "Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;",
        "getDefaultPolicy",
        "()Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;",
        "setDefaultPolicy",
        "(Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;)V",
        "getNearestPolicy",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "handlePolicyViolation",
        "",
        "policy",
        "violation",
        "Landroidx/fragment/app/strictmode/Violation;",
        "logIfDebuggingEnabled",
        "onFragmentReuse",
        "previousFragmentId",
        "onFragmentTagUsage",
        "container",
        "Landroid/view/ViewGroup;",
        "onGetRetainInstanceUsage",
        "onGetTargetFragmentRequestCodeUsage",
        "onGetTargetFragmentUsage",
        "onPolicyViolation",
        "onSetRetainInstanceUsage",
        "onSetTargetFragmentUsage",
        "violatingFragment",
        "targetFragment",
        "requestCode",
        "",
        "onSetUserVisibleHint",
        "isVisibleToUser",
        "",
        "onWrongFragmentContainer",
        "onWrongNestedHierarchy",
        "expectedParentFragment",
        "containerId",
        "runOnHostThread",
        "runnable",
        "Ljava/lang/Runnable;",
        "shouldHandlePolicyViolation",
        "fragmentClass",
        "Ljava/lang/Class;",
        "violationClass",
        "Flag",
        "OnViolationListener",
        "Policy",
        "fragment_release"
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
.field public static final INSTANCE:Landroidx/fragment/app/strictmode/FragmentStrictMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "FragmentStrictMode"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static defaultPolicy:Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/fragment/app/strictmode/FragmentStrictMode;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/fragment/app/strictmode/FragmentStrictMode;->INSTANCE:Landroidx/fragment/app/strictmode/FragmentStrictMode;

    .line 8
    .line 9
    sget-object v0, Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;->LAX:Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;

    .line 10
    .line 11
    sput-object v0, Landroidx/fragment/app/strictmode/FragmentStrictMode;->defaultPolicy:Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;

    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Landroidx/fragment/app/strictmode/Violation;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->handlePolicyViolation$lambda$1(Ljava/lang/String;Landroidx/fragment/app/strictmode/Violation;)V

    return-void
.end method

.method public static synthetic b(Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;Landroidx/fragment/app/strictmode/Violation;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->handlePolicyViolation$lambda$0(Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;Landroidx/fragment/app/strictmode/Violation;)V

    return-void
.end method

.method private final getNearestPolicy(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;
    .locals 2

    .line 1
    .line 2
    :goto_0
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "declaringFragment.parentFragmentManager"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getStrictModePolicy()Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getStrictModePolicy()Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    return-object p1

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    sget-object p1, Landroidx/fragment/app/strictmode/FragmentStrictMode;->defaultPolicy:Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;

    .line 39
    return-object p1
.end method

.method private final handlePolicyViolation(Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;Landroidx/fragment/app/strictmode/Violation;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/fragment/app/strictmode/Violation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;->getFlags$fragment_release()Ljava/util/Set;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    sget-object v3, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->PENALTY_LOG:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    const-string v3, "Policy violation in "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;->getListener$fragment_release()Landroidx/fragment/app/strictmode/FragmentStrictMode$OnViolationListener;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    new-instance v2, Ls/a;

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, p1, p2}, Ls/a;-><init>(Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;Landroidx/fragment/app/strictmode/Violation;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v0, v2}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->runOnHostThread(Landroidx/fragment/app/Fragment;Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;->getFlags$fragment_release()Ljava/util/Set;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    sget-object v2, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->PENALTY_DEATH:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 61
    move-result p1

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    new-instance p1, Ls/b;

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, v1, p2}, Ls/b;-><init>(Ljava/lang/String;Landroidx/fragment/app/strictmode/Violation;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v0, p1}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->runOnHostThread(Landroidx/fragment/app/Fragment;Ljava/lang/Runnable;)V

    .line 72
    :cond_2
    return-void
.end method

.method private static final handlePolicyViolation$lambda$0(Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;Landroidx/fragment/app/strictmode/Violation;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "$policy"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "$violation"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;->getListener$fragment_release()Landroidx/fragment/app/strictmode/FragmentStrictMode$OnViolationListener;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Landroidx/fragment/app/strictmode/FragmentStrictMode$OnViolationListener;->onViolation(Landroidx/fragment/app/strictmode/Violation;)V

    .line 18
    return-void
.end method

.method private static final handlePolicyViolation$lambda$1(Ljava/lang/String;Landroidx/fragment/app/strictmode/Violation;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "$violation"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v1, "Policy violation with PENALTY_DEATH in "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    const/4 v0, 0x0

    sget-object v0, Lcom/google/internal/firebase/inappmessaging/v1/efW/UnjvNmCEb;->LuZA:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    throw p1
.end method

.method private final logIfDebuggingEnabled(Landroidx/fragment/app/strictmode/Violation;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const-string v1, "StrictMode violation in "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/fragment/app/strictmode/Violation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    :cond_0
    return-void
.end method

.method public static final onFragmentReuse(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 4
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    const-string v0, "fragment"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "previousFragmentId"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Landroidx/fragment/app/strictmode/FragmentReuseViolation;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Landroidx/fragment/app/strictmode/FragmentReuseViolation;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 16
    .line 17
    sget-object p1, Landroidx/fragment/app/strictmode/FragmentStrictMode;->INSTANCE:Landroidx/fragment/app/strictmode/FragmentStrictMode;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->logIfDebuggingEnabled(Landroidx/fragment/app/strictmode/Violation;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->getNearestPolicy(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;->getFlags$fragment_release()Ljava/util/Set;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    sget-object v3, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->DETECT_FRAGMENT_REUSE:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, v1, p0, v2}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->shouldHandlePolicyViolation(Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 48
    move-result p0

    .line 49
    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, v1, v0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->handlePolicyViolation(Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;Landroidx/fragment/app/strictmode/Violation;)V

    .line 54
    :cond_0
    return-void
.end method

.method public static final onFragmentTagUsage(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;)V
    .locals 4
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    const-string v0, "fragment"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Landroidx/fragment/app/strictmode/FragmentTagUsageViolation;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Landroidx/fragment/app/strictmode/FragmentTagUsageViolation;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;)V

    .line 11
    .line 12
    sget-object p1, Landroidx/fragment/app/strictmode/FragmentStrictMode;->INSTANCE:Landroidx/fragment/app/strictmode/FragmentStrictMode;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->logIfDebuggingEnabled(Landroidx/fragment/app/strictmode/Violation;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->getNearestPolicy(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;->getFlags$fragment_release()Ljava/util/Set;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    sget-object v3, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->DETECT_FRAGMENT_TAG_USAGE:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, v1, p0, v2}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->shouldHandlePolicyViolation(Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 43
    move-result p0

    .line 44
    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, v1, v0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->handlePolicyViolation(Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;Landroidx/fragment/app/strictmode/Violation;)V

    .line 49
    :cond_0
    return-void
.end method

.method public static final onGetRetainInstanceUsage(Landroidx/fragment/app/Fragment;)V
    .locals 5
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    const-string v0, "fragment"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Landroidx/fragment/app/strictmode/GetRetainInstanceUsageViolation;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroidx/fragment/app/strictmode/GetRetainInstanceUsageViolation;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 11
    .line 12
    sget-object v1, Landroidx/fragment/app/strictmode/FragmentStrictMode;->INSTANCE:Landroidx/fragment/app/strictmode/FragmentStrictMode;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->logIfDebuggingEnabled(Landroidx/fragment/app/strictmode/Violation;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->getNearestPolicy(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;->getFlags$fragment_release()Ljava/util/Set;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    sget-object v4, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->DETECT_RETAIN_INSTANCE_USAGE:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    .line 26
    .line 27
    .line 28
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2, p0, v3}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->shouldHandlePolicyViolation(Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 43
    move-result p0

    .line 44
    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2, v0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->handlePolicyViolation(Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;Landroidx/fragment/app/strictmode/Violation;)V

    .line 49
    :cond_0
    return-void
.end method

.method public static final onGetTargetFragmentRequestCodeUsage(Landroidx/fragment/app/Fragment;)V
    .locals 5
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    const-string v0, "fragment"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Landroidx/fragment/app/strictmode/GetTargetFragmentRequestCodeUsageViolation;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroidx/fragment/app/strictmode/GetTargetFragmentRequestCodeUsageViolation;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 11
    .line 12
    sget-object v1, Landroidx/fragment/app/strictmode/FragmentStrictMode;->INSTANCE:Landroidx/fragment/app/strictmode/FragmentStrictMode;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->logIfDebuggingEnabled(Landroidx/fragment/app/strictmode/Violation;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->getNearestPolicy(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;->getFlags$fragment_release()Ljava/util/Set;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    sget-object v4, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->DETECT_TARGET_FRAGMENT_USAGE:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    .line 26
    .line 27
    .line 28
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2, p0, v3}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->shouldHandlePolicyViolation(Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 43
    move-result p0

    .line 44
    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2, v0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->handlePolicyViolation(Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;Landroidx/fragment/app/strictmode/Violation;)V

    .line 49
    :cond_0
    return-void
.end method

.method public static final onGetTargetFragmentUsage(Landroidx/fragment/app/Fragment;)V
    .locals 5
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    const-string v0, "fragment"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Landroidx/fragment/app/strictmode/GetTargetFragmentUsageViolation;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroidx/fragment/app/strictmode/GetTargetFragmentUsageViolation;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 11
    .line 12
    sget-object v1, Landroidx/fragment/app/strictmode/FragmentStrictMode;->INSTANCE:Landroidx/fragment/app/strictmode/FragmentStrictMode;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->logIfDebuggingEnabled(Landroidx/fragment/app/strictmode/Violation;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->getNearestPolicy(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;->getFlags$fragment_release()Ljava/util/Set;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    sget-object v4, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->DETECT_TARGET_FRAGMENT_USAGE:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    .line 26
    .line 27
    .line 28
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2, p0, v3}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->shouldHandlePolicyViolation(Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 43
    move-result p0

    .line 44
    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2, v0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->handlePolicyViolation(Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;Landroidx/fragment/app/strictmode/Violation;)V

    .line 49
    :cond_0
    return-void
.end method

.method public static final onSetRetainInstanceUsage(Landroidx/fragment/app/Fragment;)V
    .locals 5
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    const-string v0, "fragment"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Landroidx/fragment/app/strictmode/SetRetainInstanceUsageViolation;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroidx/fragment/app/strictmode/SetRetainInstanceUsageViolation;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 11
    .line 12
    sget-object v1, Landroidx/fragment/app/strictmode/FragmentStrictMode;->INSTANCE:Landroidx/fragment/app/strictmode/FragmentStrictMode;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->logIfDebuggingEnabled(Landroidx/fragment/app/strictmode/Violation;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->getNearestPolicy(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;->getFlags$fragment_release()Ljava/util/Set;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    sget-object v4, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->DETECT_RETAIN_INSTANCE_USAGE:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    .line 26
    .line 27
    .line 28
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2, p0, v3}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->shouldHandlePolicyViolation(Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 43
    move-result p0

    .line 44
    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2, v0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->handlePolicyViolation(Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;Landroidx/fragment/app/strictmode/Violation;)V

    .line 49
    :cond_0
    return-void
.end method

.method public static final onSetTargetFragmentUsage(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;I)V
    .locals 3
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "violatingFragment"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "targetFragment"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Landroidx/fragment/app/strictmode/SetTargetFragmentUsageViolation;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p2}, Landroidx/fragment/app/strictmode/SetTargetFragmentUsageViolation;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;I)V

    .line 16
    .line 17
    sget-object p1, Landroidx/fragment/app/strictmode/FragmentStrictMode;->INSTANCE:Landroidx/fragment/app/strictmode/FragmentStrictMode;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->logIfDebuggingEnabled(Landroidx/fragment/app/strictmode/Violation;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->getNearestPolicy(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;->getFlags$fragment_release()Ljava/util/Set;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    sget-object v2, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->DETECT_TARGET_FRAGMENT_USAGE:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p2, p0, v1}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->shouldHandlePolicyViolation(Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 48
    move-result p0

    .line 49
    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p2, v0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->handlePolicyViolation(Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;Landroidx/fragment/app/strictmode/Violation;)V

    .line 54
    :cond_0
    return-void
.end method

.method public static final onSetUserVisibleHint(Landroidx/fragment/app/Fragment;Z)V
    .locals 4
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    const-string v0, "fragment"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Landroidx/fragment/app/strictmode/SetUserVisibleHintViolation;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Landroidx/fragment/app/strictmode/SetUserVisibleHintViolation;-><init>(Landroidx/fragment/app/Fragment;Z)V

    .line 11
    .line 12
    sget-object p1, Landroidx/fragment/app/strictmode/FragmentStrictMode;->INSTANCE:Landroidx/fragment/app/strictmode/FragmentStrictMode;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->logIfDebuggingEnabled(Landroidx/fragment/app/strictmode/Violation;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->getNearestPolicy(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;->getFlags$fragment_release()Ljava/util/Set;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    sget-object v3, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->DETECT_SET_USER_VISIBLE_HINT:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, v1, p0, v2}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->shouldHandlePolicyViolation(Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 43
    move-result p0

    .line 44
    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, v1, v0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->handlePolicyViolation(Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;Landroidx/fragment/app/strictmode/Violation;)V

    .line 49
    :cond_0
    return-void
.end method

.method public static final onWrongFragmentContainer(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;)V
    .locals 4
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    const-string v0, "fragment"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "container"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Landroidx/fragment/app/strictmode/WrongFragmentContainerViolation;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Landroidx/fragment/app/strictmode/WrongFragmentContainerViolation;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;)V

    .line 16
    .line 17
    sget-object p1, Landroidx/fragment/app/strictmode/FragmentStrictMode;->INSTANCE:Landroidx/fragment/app/strictmode/FragmentStrictMode;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->logIfDebuggingEnabled(Landroidx/fragment/app/strictmode/Violation;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->getNearestPolicy(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;->getFlags$fragment_release()Ljava/util/Set;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    sget-object v3, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->DETECT_WRONG_FRAGMENT_CONTAINER:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, v1, p0, v2}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->shouldHandlePolicyViolation(Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 48
    move-result p0

    .line 49
    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, v1, v0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->handlePolicyViolation(Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;Landroidx/fragment/app/strictmode/Violation;)V

    .line 54
    :cond_0
    return-void
.end method

.method public static final onWrongNestedHierarchy(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;I)V
    .locals 3
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    const-string v0, "fragment"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "expectedParentFragment"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Landroidx/fragment/app/strictmode/WrongNestedHierarchyViolation;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p2}, Landroidx/fragment/app/strictmode/WrongNestedHierarchyViolation;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;I)V

    .line 16
    .line 17
    sget-object p1, Landroidx/fragment/app/strictmode/FragmentStrictMode;->INSTANCE:Landroidx/fragment/app/strictmode/FragmentStrictMode;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->logIfDebuggingEnabled(Landroidx/fragment/app/strictmode/Violation;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->getNearestPolicy(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;->getFlags$fragment_release()Ljava/util/Set;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    sget-object v2, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->DETECT_WRONG_NESTED_HIERARCHY:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p2, p0, v1}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->shouldHandlePolicyViolation(Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 48
    move-result p0

    .line 49
    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p2, v0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->handlePolicyViolation(Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;Landroidx/fragment/app/strictmode/Violation;)V

    .line 54
    :cond_0
    return-void
.end method

.method private final runOnHostThread(Landroidx/fragment/app/Fragment;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getHost()Landroidx/fragment/app/FragmentHostCallback;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentHostCallback;->getHandler()Landroid/os/Handler;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    const-string v0, "fragment.parentFragmentManager.host.handler"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 49
    :goto_0
    return-void
.end method

.method private final shouldHandlePolicyViolation(Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/strictmode/Violation;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;->getMAllowedViolations$fragment_release()Ljava/util/Map;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Ljava/util/Set;

    .line 15
    const/4 p2, 0x1

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    return p2

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const-class v1, Landroidx/fragment/app/strictmode/Violation;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    move-object v0, p1

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Iterable;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    const/4 p1, 0x0

    .line 45
    return p1

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    move-result p1

    .line 50
    xor-int/2addr p1, p2

    .line 51
    return p1
.end method


# virtual methods
.method public final getDefaultPolicy()Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/fragment/app/strictmode/FragmentStrictMode;->defaultPolicy:Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;

    .line 3
    return-object v0
.end method

.method public final onPolicyViolation(Landroidx/fragment/app/strictmode/Violation;)V
    .locals 3
    .param p1    # Landroidx/fragment/app/strictmode/Violation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "violation"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->logIfDebuggingEnabled(Landroidx/fragment/app/strictmode/Violation;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/strictmode/Violation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->getNearestPolicy(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v1, v0, v2}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->shouldHandlePolicyViolation(Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v1, p1}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->handlePolicyViolation(Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;Landroidx/fragment/app/strictmode/Violation;)V

    .line 34
    :cond_0
    return-void
.end method

.method public final setDefaultPolicy(Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sput-object p1, Landroidx/fragment/app/strictmode/FragmentStrictMode;->defaultPolicy:Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;

    .line 8
    return-void
.end method
