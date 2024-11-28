.class final Lcom/bumptech/glide/request/transition/BitmapContainerTransitionFactory$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/transition/Transition;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/request/transition/BitmapContainerTransitionFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/request/transition/Transition;

.field final synthetic b:Lcom/bumptech/glide/request/transition/BitmapContainerTransitionFactory;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/request/transition/BitmapContainerTransitionFactory;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/request/transition/BitmapContainerTransitionFactory$a;->b:Lcom/bumptech/glide/request/transition/BitmapContainerTransitionFactory;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bumptech/glide/request/transition/BitmapContainerTransitionFactory$a;->a:Lcom/bumptech/glide/request/transition/Transition;

    .line 8
    return-void
.end method


# virtual methods
.method public transition(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition$ViewAdapter;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Lcom/bumptech/glide/request/transition/Transition$ViewAdapter;->getView()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/bumptech/glide/request/transition/BitmapContainerTransitionFactory$a;->b:Lcom/bumptech/glide/request/transition/BitmapContainerTransitionFactory;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, Lcom/bumptech/glide/request/transition/BitmapContainerTransitionFactory;->getBitmap(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    iget-object p1, p0, Lcom/bumptech/glide/request/transition/BitmapContainerTransitionFactory$a;->a:Lcom/bumptech/glide/request/transition/Transition;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v1, p2}, Lcom/bumptech/glide/request/transition/Transition;->transition(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition$ViewAdapter;)Z

    .line 25
    move-result p1

    .line 26
    return p1
.end method
