.class final Lcom/google/common/collect/r1$g0;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/r1$f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g0"
.end annotation


# instance fields
.field final a:Lcom/google/common/collect/r1$i;


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/collect/r1$i;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/common/collect/r1$g0;->a:Lcom/google/common/collect/r1$i;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/collect/r1$i;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/r1$g0;->a:Lcom/google/common/collect/r1$i;

    .line 3
    return-object v0
.end method

.method public b(Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/r1$i;)Lcom/google/common/collect/r1$f0;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/r1$g0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, v1, p2}, Lcom/google/common/collect/r1$g0;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/collect/r1$i;)V

    .line 10
    return-object v0
.end method
