.class Lcom/bumptech/glide/manager/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/manager/Lifecycle;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addListener(Lcom/bumptech/glide/manager/LifecycleListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bumptech/glide/manager/LifecycleListener;->onStart()V

    .line 4
    return-void
.end method

.method public removeListener(Lcom/bumptech/glide/manager/LifecycleListener;)V
    .locals 0

    return-void
.end method
