.class Lcom/applovin/impl/w3$h;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/w3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/w3;


# direct methods
.method constructor <init>(Lcom/applovin/impl/w3;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/w3$h;->a:Lcom/applovin/impl/w3;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/w3$h;->a:Lcom/applovin/impl/w3;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/w3;->clear()V

    .line 6
    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/w3$h;->a:Lcom/applovin/impl/w3;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/w3;->i()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/w3$h;->a:Lcom/applovin/impl/w3;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/impl/w3;->a(Lcom/applovin/impl/w3;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
