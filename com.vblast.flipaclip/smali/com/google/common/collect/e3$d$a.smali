.class Lcom/google/common/collect/e3$d$a;
.super Lcom/google/common/collect/g3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/e3$d;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/google/common/collect/e3$d;


# direct methods
.method constructor <init>(Lcom/google/common/collect/e3$d;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/e3$d$a;->b:Lcom/google/common/collect/e3$d;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/google/common/collect/g3;-><init>(Ljava/util/Iterator;)V

    .line 6
    return-void
.end method


# virtual methods
.method bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/collect/e3$d$a;->b(Ljava/util/Collection;)Ljava/util/Collection;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method b(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/e3$d$a;->b:Lcom/google/common/collect/e3$d;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/common/collect/e3$p;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/google/common/collect/e3;->d(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
