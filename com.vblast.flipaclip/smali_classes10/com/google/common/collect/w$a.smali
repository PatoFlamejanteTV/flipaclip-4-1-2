.class Lcom/google/common/collect/w$a;
.super Lcom/google/common/collect/w$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/w;->M()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/google/common/collect/w;


# direct methods
.method constructor <init>(Lcom/google/common/collect/w;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/w$a;->f:Lcom/google/common/collect/w;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/w$e;-><init>(Lcom/google/common/collect/w;Lcom/google/common/collect/w$a;)V

    .line 7
    return-void
.end method


# virtual methods
.method b(I)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/w$a;->f:Lcom/google/common/collect/w;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/common/collect/w;->b(Lcom/google/common/collect/w;I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
