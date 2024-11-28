.class final Lcom/applovin/impl/ni$b;
.super Lcom/applovin/impl/ib;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/ni;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final transient c:Lcom/applovin/impl/gb;

.field private final transient d:Lcom/applovin/impl/eb;


# direct methods
.method constructor <init>(Lcom/applovin/impl/gb;Lcom/applovin/impl/eb;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/ib;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/applovin/impl/ni$b;->c:Lcom/applovin/impl/gb;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/applovin/impl/ni$b;->d:Lcom/applovin/impl/eb;

    .line 8
    return-void
.end method


# virtual methods
.method a([Ljava/lang/Object;I)I
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/applovin/impl/ni$b;->a()Lcom/applovin/impl/eb;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/eb;->a([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public a()Lcom/applovin/impl/eb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ni$b;->d:Lcom/applovin/impl/eb;

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/ni$b;->c:Lcom/applovin/impl/gb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/applovin/impl/gb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public iterator()Lcom/applovin/impl/pp;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/ni$b;->a()Lcom/applovin/impl/eb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/eb;->iterator()Lcom/applovin/impl/pp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/applovin/impl/ni$b;->iterator()Lcom/applovin/impl/pp;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/ni$b;->c:Lcom/applovin/impl/gb;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
