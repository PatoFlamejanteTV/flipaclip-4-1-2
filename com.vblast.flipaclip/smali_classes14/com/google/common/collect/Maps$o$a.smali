.class Lcom/google/common/collect/Maps$o$a;
.super Lcom/google/common/collect/Maps$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Maps$o;->a()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/Maps$o;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Maps$o;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/Maps$o$a;->a:Lcom/google/common/collect/Maps$o;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/Maps$s;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Maps$o$a;->a:Lcom/google/common/collect/Maps$o;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/Maps$o;->d()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/common/collect/Maps$o$a;->a:Lcom/google/common/collect/Maps$o;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/google/common/collect/Maps$o;->f:Lcom/google/common/base/Function;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/common/collect/Maps;->asMapEntryIterator(Ljava/util/Set;Lcom/google/common/base/Function;)Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method map()Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Maps$o$a;->a:Lcom/google/common/collect/Maps$o;

    .line 3
    return-object v0
.end method
