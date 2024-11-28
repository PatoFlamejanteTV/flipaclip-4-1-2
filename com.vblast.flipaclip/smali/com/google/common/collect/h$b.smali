.class Lcom/google/common/collect/h$b;
.super Lcom/google/common/collect/Multisets$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/h;


# direct methods
.method constructor <init>(Lcom/google/common/collect/h;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/h$b;->a:Lcom/google/common/collect/h;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/Multisets$i;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/h$b;->a:Lcom/google/common/collect/h;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/h;->entryIterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method multiset()Lcom/google/common/collect/Multiset;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/h$b;->a:Lcom/google/common/collect/h;

    .line 3
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/h$b;->a:Lcom/google/common/collect/h;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/h;->distinctElements()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
