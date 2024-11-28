.class final Lcom/google/common/collect/r1$c0$b;
.super Lcom/google/common/collect/r1$c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/r1$c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final c:Lcom/google/common/collect/r1$c0;


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/r1$c0;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/r1$c0;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/common/collect/r1$c0$b;->c:Lcom/google/common/collect/r1$c0;

    .line 6
    return-void
.end method


# virtual methods
.method public e()Lcom/google/common/collect/r1$c0;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/r1$c0$b;->c:Lcom/google/common/collect/r1$c0;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getNext()Lcom/google/common/collect/r1$i;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/r1$c0$b;->e()Lcom/google/common/collect/r1$c0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
