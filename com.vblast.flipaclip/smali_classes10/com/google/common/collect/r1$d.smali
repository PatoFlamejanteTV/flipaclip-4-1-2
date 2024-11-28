.class abstract Lcom/google/common/collect/r1$d;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/r1$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "d"
.end annotation


# instance fields
.field final a:I


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 4
    .line 5
    iput p3, p0, Lcom/google/common/collect/r1$d;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/collect/r1$d;->a:I

    .line 3
    return v0
.end method

.method public final getKey()Ljava/lang/Object;
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

.method public getNext()Lcom/google/common/collect/r1$i;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
