.class abstract Lcom/applovin/impl/xl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/xl$a;
    }
.end annotation


# instance fields
.field protected final a:Lcom/applovin/impl/qo;


# direct methods
.method protected constructor <init>(Lcom/applovin/impl/qo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/qo;

    .line 6
    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/applovin/impl/bh;)Z
.end method

.method public final a(Lcom/applovin/impl/bh;J)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/applovin/impl/xl;->a(Lcom/applovin/impl/bh;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/impl/xl;->b(Lcom/applovin/impl/bh;J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected abstract b(Lcom/applovin/impl/bh;J)Z
.end method
