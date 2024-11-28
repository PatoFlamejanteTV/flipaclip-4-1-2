.class Lcom/applovin/impl/w3$b;
.super Lcom/applovin/impl/w3$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/w3;->e()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/applovin/impl/w3;


# direct methods
.method constructor <init>(Lcom/applovin/impl/w3;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/w3$b;->f:Lcom/applovin/impl/w3;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/w3$e;-><init>(Lcom/applovin/impl/w3;Lcom/applovin/impl/w3$a;)V

    .line 7
    return-void
.end method


# virtual methods
.method bridge synthetic a(I)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/applovin/impl/w3$b;->b(I)Ljava/util/Map$Entry;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method b(I)Ljava/util/Map$Entry;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/applovin/impl/w3$g;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/applovin/impl/w3$b;->f:Lcom/applovin/impl/w3;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lcom/applovin/impl/w3$g;-><init>(Lcom/applovin/impl/w3;I)V

    .line 8
    return-object v0
.end method
