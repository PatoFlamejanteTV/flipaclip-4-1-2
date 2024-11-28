.class public final Lcoil/transition/NoneTransition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/transition/Transition;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/transition/NoneTransition$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\tB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcoil/transition/NoneTransition;",
        "Lcoil/transition/Transition;",
        "target",
        "Lcoil/transition/TransitionTarget;",
        "result",
        "Lcoil/request/ImageResult;",
        "(Lcoil/transition/TransitionTarget;Lcoil/request/ImageResult;)V",
        "transition",
        "",
        "Factory",
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


# instance fields
.field private final result:Lcoil/request/ImageResult;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final target:Lcoil/transition/TransitionTarget;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcoil/transition/TransitionTarget;Lcoil/request/ImageResult;)V
    .locals 0
    .param p1    # Lcoil/transition/TransitionTarget;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/request/ImageResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcoil/transition/NoneTransition;->target:Lcoil/transition/TransitionTarget;

    .line 6
    .line 7
    iput-object p2, p0, Lcoil/transition/NoneTransition;->result:Lcoil/request/ImageResult;

    .line 8
    return-void
.end method


# virtual methods
.method public transition()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/transition/NoneTransition;->result:Lcoil/request/ImageResult;

    .line 3
    .line 4
    instance-of v1, v0, Lcoil/request/SuccessResult;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcoil/transition/NoneTransition;->target:Lcoil/transition/TransitionTarget;

    .line 9
    .line 10
    check-cast v0, Lcoil/request/SuccessResult;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcoil/request/SuccessResult;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, Lcoil/target/Target;->onSuccess(Landroid/graphics/drawable/Drawable;)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    instance-of v1, v0, Lcoil/request/ErrorResult;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcoil/transition/NoneTransition;->target:Lcoil/transition/TransitionTarget;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcoil/request/ImageResult;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0}, Lcoil/target/Target;->onError(Landroid/graphics/drawable/Drawable;)V

    .line 32
    :cond_1
    :goto_0
    return-void
.end method
