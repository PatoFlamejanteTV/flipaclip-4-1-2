.class final Lcom/applovin/impl/ck$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/uq;
.implements Lcom/applovin/impl/v2;
.implements Lcom/applovin/impl/rh$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/ck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private a:Lcom/applovin/impl/uq;

.field private b:Lcom/applovin/impl/v2;

.field private c:Lcom/applovin/impl/uq;

.field private d:Lcom/applovin/impl/v2;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/ck$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/ck$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/applovin/impl/ck$d;->d:Lcom/applovin/impl/v2;

    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0}, Lcom/applovin/impl/v2;->a()V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/ck$d;->b:Lcom/applovin/impl/v2;

    if-eqz v0, :cond_1

    .line 15
    invoke-interface {v0}, Lcom/applovin/impl/v2;->a()V

    :cond_1
    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2710

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    check-cast p2, Lcom/applovin/impl/rk;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/ck$d;->c:Lcom/applovin/impl/uq;

    .line 3
    iput-object p1, p0, Lcom/applovin/impl/ck$d;->d:Lcom/applovin/impl/v2;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p2}, Lcom/applovin/impl/rk;->getVideoFrameMetadataListener()Lcom/applovin/impl/uq;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/ck$d;->c:Lcom/applovin/impl/uq;

    .line 5
    invoke-virtual {p2}, Lcom/applovin/impl/rk;->getCameraMotionListener()Lcom/applovin/impl/v2;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/ck$d;->d:Lcom/applovin/impl/v2;

    goto :goto_0

    .line 6
    :cond_2
    check-cast p2, Lcom/applovin/impl/v2;

    iput-object p2, p0, Lcom/applovin/impl/ck$d;->b:Lcom/applovin/impl/v2;

    goto :goto_0

    .line 7
    :cond_3
    check-cast p2, Lcom/applovin/impl/uq;

    iput-object p2, p0, Lcom/applovin/impl/ck$d;->a:Lcom/applovin/impl/uq;

    :goto_0
    return-void
.end method

.method public a(JJLcom/applovin/impl/f9;Landroid/media/MediaFormat;)V
    .locals 8

    .line 16
    iget-object v0, p0, Lcom/applovin/impl/ck$d;->c:Lcom/applovin/impl/uq;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    .line 17
    invoke-interface/range {v0 .. v6}, Lcom/applovin/impl/uq;->a(JJLcom/applovin/impl/f9;Landroid/media/MediaFormat;)V

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/ck$d;->a:Lcom/applovin/impl/uq;

    if-eqz v1, :cond_1

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    .line 19
    invoke-interface/range {v1 .. v7}, Lcom/applovin/impl/uq;->a(JJLcom/applovin/impl/f9;Landroid/media/MediaFormat;)V

    :cond_1
    return-void
.end method

.method public a(J[F)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/ck$d;->d:Lcom/applovin/impl/v2;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/applovin/impl/v2;->a(J[F)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/ck$d;->b:Lcom/applovin/impl/v2;

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0, p1, p2, p3}, Lcom/applovin/impl/v2;->a(J[F)V

    :cond_1
    return-void
.end method
