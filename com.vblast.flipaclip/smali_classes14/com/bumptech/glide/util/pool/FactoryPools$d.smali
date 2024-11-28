.class final Lcom/bumptech/glide/util/pool/FactoryPools$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Pools$Pool;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/util/pool/FactoryPools;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/util/pool/FactoryPools$Factory;

.field private final b:Lcom/bumptech/glide/util/pool/FactoryPools$Resetter;

.field private final c:Landroidx/core/util/Pools$Pool;


# direct methods
.method constructor <init>(Landroidx/core/util/Pools$Pool;Lcom/bumptech/glide/util/pool/FactoryPools$Factory;Lcom/bumptech/glide/util/pool/FactoryPools$Resetter;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bumptech/glide/util/pool/FactoryPools$d;->c:Landroidx/core/util/Pools$Pool;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bumptech/glide/util/pool/FactoryPools$d;->a:Lcom/bumptech/glide/util/pool/FactoryPools$Factory;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/bumptech/glide/util/pool/FactoryPools$d;->b:Lcom/bumptech/glide/util/pool/FactoryPools$Resetter;

    .line 10
    return-void
.end method


# virtual methods
.method public acquire()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/util/pool/FactoryPools$d;->c:Landroidx/core/util/Pools$Pool;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bumptech/glide/util/pool/FactoryPools$d;->a:Lcom/bumptech/glide/util/pool/FactoryPools$Factory;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/bumptech/glide/util/pool/FactoryPools$Factory;->create()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v1, "FactoryPools"

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    const-string v2, "Created new "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    :cond_0
    instance-of v1, v0, Lcom/bumptech/glide/util/pool/FactoryPools$Poolable;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    move-object v1, v0

    .line 46
    .line 47
    check-cast v1, Lcom/bumptech/glide/util/pool/FactoryPools$Poolable;

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Lcom/bumptech/glide/util/pool/FactoryPools$Poolable;->getVerifier()Lcom/bumptech/glide/util/pool/StateVerifier;

    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/util/pool/StateVerifier;->setRecycled(Z)V

    .line 56
    :cond_1
    return-object v0
.end method

.method public release(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lcom/bumptech/glide/util/pool/FactoryPools$Poolable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcom/bumptech/glide/util/pool/FactoryPools$Poolable;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/bumptech/glide/util/pool/FactoryPools$Poolable;->getVerifier()Lcom/bumptech/glide/util/pool/StateVerifier;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/util/pool/StateVerifier;->setRecycled(Z)V

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/util/pool/FactoryPools$d;->b:Lcom/bumptech/glide/util/pool/FactoryPools$Resetter;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Lcom/bumptech/glide/util/pool/FactoryPools$Resetter;->reset(Ljava/lang/Object;)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bumptech/glide/util/pool/FactoryPools$d;->c:Landroidx/core/util/Pools$Pool;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    return p1
.end method
