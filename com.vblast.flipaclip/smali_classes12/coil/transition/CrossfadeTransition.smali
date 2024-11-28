.class public final Lcoil/transition/CrossfadeTransition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/transition/Transition;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/transition/CrossfadeTransition$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0011B+\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u000f\u001a\u00020\u0010H\u0016R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcoil/transition/CrossfadeTransition;",
        "Lcoil/transition/Transition;",
        "target",
        "Lcoil/transition/TransitionTarget;",
        "result",
        "Lcoil/request/ImageResult;",
        "durationMillis",
        "",
        "preferExactIntrinsicSize",
        "",
        "(Lcoil/transition/TransitionTarget;Lcoil/request/ImageResult;IZ)V",
        "getDurationMillis",
        "()I",
        "getPreferExactIntrinsicSize",
        "()Z",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCrossfadeTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CrossfadeTransition.kt\ncoil/transition/CrossfadeTransition\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,78:1\n1#2:79\n*E\n"
    }
.end annotation


# instance fields
.field private final durationMillis:I

.field private final preferExactIntrinsicSize:Z

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
    .locals 7
    .param p1    # Lcoil/transition/TransitionTarget;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/request/ImageResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcoil/transition/CrossfadeTransition;-><init>(Lcoil/transition/TransitionTarget;Lcoil/request/ImageResult;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcoil/transition/TransitionTarget;Lcoil/request/ImageResult;I)V
    .locals 7
    .param p1    # Lcoil/transition/TransitionTarget;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/request/ImageResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcoil/transition/CrossfadeTransition;-><init>(Lcoil/transition/TransitionTarget;Lcoil/request/ImageResult;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcoil/transition/TransitionTarget;Lcoil/request/ImageResult;IZ)V
    .locals 0
    .param p1    # Lcoil/transition/TransitionTarget;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/request/ImageResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcoil/transition/CrossfadeTransition;->target:Lcoil/transition/TransitionTarget;

    .line 5
    iput-object p2, p0, Lcoil/transition/CrossfadeTransition;->result:Lcoil/request/ImageResult;

    .line 6
    iput p3, p0, Lcoil/transition/CrossfadeTransition;->durationMillis:I

    .line 7
    iput-boolean p4, p0, Lcoil/transition/CrossfadeTransition;->preferExactIntrinsicSize:Z

    if-lez p3, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "durationMillis must be > 0."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lcoil/transition/TransitionTarget;Lcoil/request/ImageResult;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/16 p3, 0x64

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 9
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcoil/transition/CrossfadeTransition;-><init>(Lcoil/transition/TransitionTarget;Lcoil/request/ImageResult;IZ)V

    return-void
.end method


# virtual methods
.method public final getDurationMillis()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcoil/transition/CrossfadeTransition;->durationMillis:I

    .line 3
    return v0
.end method

.method public final getPreferExactIntrinsicSize()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcoil/transition/CrossfadeTransition;->preferExactIntrinsicSize:Z

    .line 3
    return v0
.end method

.method public transition()V
    .locals 8

    .line 1
    .line 2
    new-instance v7, Lcoil/drawable/CrossfadeDrawable;

    .line 3
    .line 4
    iget-object v0, p0, Lcoil/transition/CrossfadeTransition;->target:Lcoil/transition/TransitionTarget;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcoil/transition/TransitionTarget;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v0, p0, Lcoil/transition/CrossfadeTransition;->result:Lcoil/request/ImageResult;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcoil/request/ImageResult;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iget-object v0, p0, Lcoil/transition/CrossfadeTransition;->result:Lcoil/request/ImageResult;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcoil/request/ImageResult;->getRequest()Lcoil/request/ImageRequest;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcoil/request/ImageRequest;->getScale()Lcoil/size/Scale;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    iget v4, p0, Lcoil/transition/CrossfadeTransition;->durationMillis:I

    .line 27
    .line 28
    iget-object v0, p0, Lcoil/transition/CrossfadeTransition;->result:Lcoil/request/ImageResult;

    .line 29
    .line 30
    instance-of v5, v0, Lcoil/request/SuccessResult;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    check-cast v0, Lcoil/request/SuccessResult;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcoil/request/SuccessResult;->isPlaceholderCached()Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    move v5, v0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :goto_2
    iget-boolean v6, p0, Lcoil/transition/CrossfadeTransition;->preferExactIntrinsicSize:Z

    .line 49
    move-object v0, v7

    .line 50
    .line 51
    .line 52
    invoke-direct/range {v0 .. v6}, Lcoil/drawable/CrossfadeDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/size/Scale;IZZ)V

    .line 53
    .line 54
    iget-object v0, p0, Lcoil/transition/CrossfadeTransition;->result:Lcoil/request/ImageResult;

    .line 55
    .line 56
    instance-of v1, v0, Lcoil/request/SuccessResult;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lcoil/transition/CrossfadeTransition;->target:Lcoil/transition/TransitionTarget;

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v7}, Lcoil/target/Target;->onSuccess(Landroid/graphics/drawable/Drawable;)V

    .line 64
    goto :goto_3

    .line 65
    .line 66
    :cond_2
    instance-of v0, v0, Lcoil/request/ErrorResult;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Lcoil/transition/CrossfadeTransition;->target:Lcoil/transition/TransitionTarget;

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v7}, Lcoil/target/Target;->onError(Landroid/graphics/drawable/Drawable;)V

    .line 74
    :cond_3
    :goto_3
    return-void
.end method
