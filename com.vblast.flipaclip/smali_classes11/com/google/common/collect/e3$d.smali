.class Lcom/google/common/collect/e3$d;
.super Lcom/google/common/collect/e3$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/e3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method constructor <init>(Ljava/util/Collection;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/collect/e3$f;-><init>(Ljava/util/Collection;Ljava/lang/Object;Lcom/google/common/collect/e3$a;)V

    .line 5
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/e3$d$a;

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Lcom/google/common/collect/e3$f;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/e3$d$a;-><init>(Lcom/google/common/collect/e3$d;Ljava/util/Iterator;)V

    .line 10
    return-object v0
.end method
