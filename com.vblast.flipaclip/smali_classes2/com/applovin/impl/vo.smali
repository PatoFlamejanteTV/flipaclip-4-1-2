.class public abstract Lcom/applovin/impl/vo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/vo$a;
    }
.end annotation


# instance fields
.field private a:Lcom/applovin/impl/vo$a;

.field private b:Lcom/applovin/impl/y1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a([Lcom/applovin/impl/ri;Lcom/applovin/impl/po;Lcom/applovin/impl/be$a;Lcom/applovin/impl/fo;)Lcom/applovin/impl/wo;
.end method

.method protected final a()Lcom/applovin/impl/y1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/vo;->b:Lcom/applovin/impl/y1;

    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/y1;

    return-object v0
.end method

.method public final a(Lcom/applovin/impl/vo$a;Lcom/applovin/impl/y1;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/vo;->a:Lcom/applovin/impl/vo$a;

    .line 3
    iput-object p2, p0, Lcom/applovin/impl/vo;->b:Lcom/applovin/impl/y1;

    return-void
.end method

.method public abstract a(Ljava/lang/Object;)V
.end method

.method public abstract b()Z
.end method
