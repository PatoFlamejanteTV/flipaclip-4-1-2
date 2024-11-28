.class Lcom/applovin/impl/bm$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/e1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/bm;->a(Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/bm$e;)Lcom/applovin/impl/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/bm$e;

.field final synthetic b:Lcom/applovin/impl/bm;


# direct methods
.method constructor <init>(Lcom/applovin/impl/bm;Lcom/applovin/impl/bm$e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/bm$d;->b:Lcom/applovin/impl/bm;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/applovin/impl/bm$d;->a:Lcom/applovin/impl/bm$e;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/applovin/impl/bm$d;->b:Lcom/applovin/impl/bm;

    .line 5
    .line 6
    const/16 p2, -0xcb

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/applovin/impl/bm;->a(I)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object p2, p0, Lcom/applovin/impl/bm$d;->a:Lcom/applovin/impl/bm$e;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, p1}, Lcom/applovin/impl/bm$e;->a(Ljava/lang/String;)V

    .line 18
    :cond_1
    :goto_0
    return-void
.end method
