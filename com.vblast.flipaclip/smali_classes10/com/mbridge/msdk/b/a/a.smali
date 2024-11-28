.class public final Lcom/mbridge/msdk/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/out/PreloadListener;


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/mbridge/msdk/out/PreloadListener;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/out/PreloadListener;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/mbridge/msdk/b/a/a;->b:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/mbridge/msdk/b/a/a;->c:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/mbridge/msdk/b/a/a;->a:Ljava/lang/ref/WeakReference;

    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/b/a/a;->c:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/b/a/a;->c:Z

    return v0
.end method

.method public final onPreloadFaild(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/b/a/a;->a:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/b/a/a;->a:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/mbridge/msdk/out/PreloadListener;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/out/PreloadListener;->onPreloadFaild(Ljava/lang/String;)V

    .line 22
    :cond_0
    return-void
.end method

.method public final onPreloadSucceed()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/b/a/a;->a:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/b/a/a;->a:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/mbridge/msdk/out/PreloadListener;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcom/mbridge/msdk/out/PreloadListener;->onPreloadSucceed()V

    .line 22
    :cond_0
    return-void
.end method
