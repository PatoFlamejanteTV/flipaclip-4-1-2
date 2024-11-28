.class Lcom/google/common/cache/b$f0;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/cache/b$a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f0"
.end annotation


# instance fields
.field final a:Lcom/google/common/cache/h;


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/h;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/common/cache/b$f0;->a:Lcom/google/common/cache/h;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/cache/h;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/b$f0;->a:Lcom/google/common/cache/h;

    .line 3
    return-object v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/h;)Lcom/google/common/cache/b$a0;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/cache/b$f0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3}, Lcom/google/common/cache/b$f0;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/h;)V

    .line 6
    return-object v0
.end method

.method public getWeight()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isActive()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isLoading()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
