.class public final Lcoil/request/GlobalLifecycle;
.super Landroidx/lifecycle/Lifecycle;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000*\u0001\u0008\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0010\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\t\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcoil/request/GlobalLifecycle;",
        "Landroidx/lifecycle/Lifecycle;",
        "()V",
        "currentState",
        "Landroidx/lifecycle/Lifecycle$State;",
        "getCurrentState",
        "()Landroidx/lifecycle/Lifecycle$State;",
        "owner",
        "coil/request/GlobalLifecycle$owner$1",
        "Lcoil/request/GlobalLifecycle$owner$1;",
        "addObserver",
        "",
        "observer",
        "Landroidx/lifecycle/LifecycleObserver;",
        "removeObserver",
        "toString",
        "",
        "coil-base_release"
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
.field public static final INSTANCE:Lcoil/request/GlobalLifecycle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final owner:Lcoil/request/GlobalLifecycle$owner$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcoil/request/GlobalLifecycle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcoil/request/GlobalLifecycle;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcoil/request/GlobalLifecycle;->INSTANCE:Lcoil/request/GlobalLifecycle;

    .line 8
    .line 9
    new-instance v0, Lcoil/request/GlobalLifecycle$owner$1;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcoil/request/GlobalLifecycle$owner$1;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcoil/request/GlobalLifecycle;->owner:Lcoil/request/GlobalLifecycle$owner$1;

    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/lifecycle/Lifecycle;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public addObserver(Landroidx/lifecycle/LifecycleObserver;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 7
    .line 8
    sget-object v0, Lcoil/request/GlobalLifecycle;->owner:Lcoil/request/GlobalLifecycle$owner$1;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Landroidx/lifecycle/DefaultLifecycleObserver;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStart(Landroidx/lifecycle/LifecycleOwner;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Landroidx/lifecycle/DefaultLifecycleObserver;->onResume(Landroidx/lifecycle/LifecycleOwner;)V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string p1, " must implement androidx.lifecycle.DefaultLifecycleObserver."

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0
.end method

.method public getCurrentState()Landroidx/lifecycle/Lifecycle$State;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 3
    return-object v0
.end method

.method public removeObserver(Landroidx/lifecycle/LifecycleObserver;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "coil.request.GlobalLifecycle"

    .line 3
    return-object v0
.end method
