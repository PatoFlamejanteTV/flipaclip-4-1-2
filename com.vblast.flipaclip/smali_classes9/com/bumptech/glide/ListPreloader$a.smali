.class final Lcom/bumptech/glide/ListPreloader$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/target/Target;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/ListPreloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I

.field private c:Lcom/bumptech/glide/request/Request;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRequest()Lcom/bumptech/glide/request/Request;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/ListPreloader$a;->c:Lcom/bumptech/glide/request/Request;

    .line 3
    return-object v0
.end method

.method public getSize(Lcom/bumptech/glide/request/target/SizeReadyCallback;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/bumptech/glide/ListPreloader$a;->b:I

    .line 3
    .line 4
    iget v1, p0, Lcom/bumptech/glide/ListPreloader$a;->a:I

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/request/target/SizeReadyCallback;->onSizeReady(II)V

    .line 8
    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public removeCallback(Lcom/bumptech/glide/request/target/SizeReadyCallback;)V
    .locals 0

    return-void
.end method

.method public setRequest(Lcom/bumptech/glide/request/Request;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/ListPreloader$a;->c:Lcom/bumptech/glide/request/Request;

    .line 3
    return-void
.end method
