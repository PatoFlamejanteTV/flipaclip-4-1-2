.class Lcom/google/common/collect/Sets$l$a;
.super Lcom/google/common/collect/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Sets$l;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/google/common/collect/Sets$l;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Sets$l;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/Sets$l$a;->c:Lcom/google/common/collect/Sets$l;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/google/common/collect/b;-><init>(I)V

    .line 6
    return-void
.end method


# virtual methods
.method protected bridge synthetic a(I)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/Sets$l$a;->b(I)Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected b(I)Ljava/util/Set;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/Sets$m;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/collect/Sets$l$a;->c:Lcom/google/common/collect/Sets$l;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/google/common/collect/Sets$l;->a:Lcom/google/common/collect/ImmutableMap;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/Sets$m;-><init>(Lcom/google/common/collect/ImmutableMap;I)V

    .line 10
    return-object v0
.end method
