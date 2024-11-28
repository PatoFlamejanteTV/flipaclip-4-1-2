.class abstract Lcom/applovin/impl/vc$f;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/vc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "f"
.end annotation


# instance fields
.field private transient a:Ljava/util/Set;

.field private transient b:Ljava/util/Collection;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method abstract a()Ljava/util/Set;
.end method

.method b()Ljava/util/Collection;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/applovin/impl/vc$e;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/applovin/impl/vc$e;-><init>(Ljava/util/Map;)V

    .line 6
    return-object v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/vc$f;->a:Ljava/util/Set;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/applovin/impl/vc$f;->a()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/applovin/impl/vc$f;->a:Ljava/util/Set;

    .line 11
    :cond_0
    return-object v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/vc$f;->b:Ljava/util/Collection;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/applovin/impl/vc$f;->b()Ljava/util/Collection;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/applovin/impl/vc$f;->b:Ljava/util/Collection;

    .line 11
    :cond_0
    return-object v0
.end method
