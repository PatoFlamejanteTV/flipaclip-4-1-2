.class abstract Lcom/applovin/impl/yo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final a:Ljava/util/Iterator;


# direct methods
.method constructor <init>(Ljava/util/Iterator;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Ljava/util/Iterator;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/applovin/impl/yo;->a:Ljava/util/Iterator;

    .line 12
    return-void
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/yo;->a:Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/yo;->a:Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/applovin/impl/yo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/yo;->a:Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 6
    return-void
.end method
