.class Lcom/google/common/collect/Maps$u$a;
.super Lcom/google/common/collect/ForwardingSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Maps$u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/Maps$u;


# direct methods
.method private constructor <init>(Lcom/google/common/collect/Maps$u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/Maps$u$a;->a:Lcom/google/common/collect/Maps$u;

    invoke-direct {p0}, Lcom/google/common/collect/ForwardingSet;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/Maps$u;Lcom/google/common/collect/Maps$e;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/Maps$u$a;-><init>(Lcom/google/common/collect/Maps$u;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/Maps$u$a;->delegate()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic delegate()Ljava/util/Collection;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/Maps$u$a;->delegate()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected delegate()Ljava/util/Set;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/Maps$u$a;->a:Lcom/google/common/collect/Maps$u;

    iget-object v0, v0, Lcom/google/common/collect/Maps$u;->g:Ljava/util/Set;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/Maps$u$a$a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/collect/Maps$u$a;->a:Lcom/google/common/collect/Maps$u;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/google/common/collect/Maps$u;->g:Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/Maps$u$a$a;-><init>(Lcom/google/common/collect/Maps$u$a;Ljava/util/Iterator;)V

    .line 14
    return-object v0
.end method
