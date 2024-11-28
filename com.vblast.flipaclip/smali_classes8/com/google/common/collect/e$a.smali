.class Lcom/google/common/collect/e$a;
.super Lcom/google/common/collect/e$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/e;->elementIterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/google/common/collect/e;


# direct methods
.method constructor <init>(Lcom/google/common/collect/e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/e$a;->f:Lcom/google/common/collect/e;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/common/collect/e$c;-><init>(Lcom/google/common/collect/e;)V

    .line 6
    return-void
.end method


# virtual methods
.method b(I)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/e$a;->f:Lcom/google/common/collect/e;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/common/collect/e;->backingMap:Lcom/google/common/collect/z1;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/common/collect/z1;->i(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
