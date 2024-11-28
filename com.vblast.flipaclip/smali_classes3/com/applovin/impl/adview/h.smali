.class public final Lcom/applovin/impl/adview/h;
.super Lcom/applovin/impl/adview/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/e;-><init>(Landroid/content/Context;)V

    .line 4
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    .line 3
    const/high16 v0, 0x41f00000    # 30.0f

    .line 4
    div-float/2addr p1, v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/e;->setViewScale(F)V

    .line 8
    return-void
.end method

.method public getStyle()Lcom/applovin/impl/adview/e$a;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/applovin/impl/adview/e$a;->d:Lcom/applovin/impl/adview/e$a;

    .line 3
    return-object v0
.end method
