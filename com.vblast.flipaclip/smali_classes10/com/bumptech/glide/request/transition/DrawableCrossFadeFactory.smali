.class public Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/transition/TransitionFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/transition/TransitionFactory<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final duration:I

.field private final isCrossFadeEnabled:Z

.field private resourceTransition:Lcom/bumptech/glide/request/transition/DrawableCrossFadeTransition;


# direct methods
.method protected constructor <init>(IZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory;->duration:I

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory;->isCrossFadeEnabled:Z

    .line 8
    return-void
.end method

.method private getResourceTransition()Lcom/bumptech/glide/request/transition/Transition;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/request/transition/Transition<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory;->resourceTransition:Lcom/bumptech/glide/request/transition/DrawableCrossFadeTransition;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/bumptech/glide/request/transition/DrawableCrossFadeTransition;

    .line 7
    .line 8
    iget v1, p0, Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory;->duration:I

    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory;->isCrossFadeEnabled:Z

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/request/transition/DrawableCrossFadeTransition;-><init>(IZ)V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory;->resourceTransition:Lcom/bumptech/glide/request/transition/DrawableCrossFadeTransition;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory;->resourceTransition:Lcom/bumptech/glide/request/transition/DrawableCrossFadeTransition;

    .line 18
    return-object v0
.end method


# virtual methods
.method public build(Lcom/bumptech/glide/load/DataSource;Z)Lcom/bumptech/glide/request/transition/Transition;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)",
            "Lcom/bumptech/glide/request/transition/Transition<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object p2, Lcom/bumptech/glide/load/DataSource;->MEMORY_CACHE:Lcom/bumptech/glide/load/DataSource;

    .line 3
    .line 4
    if-ne p1, p2, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/bumptech/glide/request/transition/NoTransition;->get()Lcom/bumptech/glide/request/transition/Transition;

    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory;->getResourceTransition()Lcom/bumptech/glide/request/transition/Transition;

    .line 13
    move-result-object p1

    .line 14
    :goto_0
    return-object p1
.end method
