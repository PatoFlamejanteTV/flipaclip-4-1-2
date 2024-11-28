.class final Lcom/google/common/collect/r1$u$b;
.super Lcom/google/common/collect/r1$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/r1$u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final d:Lcom/google/common/collect/r1$u;


# direct methods
.method constructor <init>(Ljava/lang/Object;ILcom/google/common/collect/r1$u;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/collect/r1$u;-><init>(Ljava/lang/Object;ILcom/google/common/collect/r1$a;)V

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/common/collect/r1$u$b;->d:Lcom/google/common/collect/r1$u;

    .line 7
    return-void
.end method


# virtual methods
.method public e()Lcom/google/common/collect/r1$u;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/r1$u$b;->d:Lcom/google/common/collect/r1$u;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getNext()Lcom/google/common/collect/r1$i;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/r1$u$b;->e()Lcom/google/common/collect/r1$u;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
