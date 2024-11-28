.class public final synthetic Lcom/applovin/impl/sdk/ad/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/arch/core/util/Function;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/sdk/ad/b;

.field public final synthetic b:Landroid/view/MotionEvent;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/ad/b;Landroid/view/MotionEvent;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/ad/v;->a:Lcom/applovin/impl/sdk/ad/b;

    iput-object p2, p0, Lcom/applovin/impl/sdk/ad/v;->b:Landroid/view/MotionEvent;

    iput-boolean p3, p0, Lcom/applovin/impl/sdk/ad/v;->c:Z

    iput-boolean p4, p0, Lcom/applovin/impl/sdk/ad/v;->d:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/v;->a:Lcom/applovin/impl/sdk/ad/b;

    iget-object v1, p0, Lcom/applovin/impl/sdk/ad/v;->b:Landroid/view/MotionEvent;

    iget-boolean v2, p0, Lcom/applovin/impl/sdk/ad/v;->c:Z

    iget-boolean v3, p0, Lcom/applovin/impl/sdk/ad/v;->d:Z

    check-cast p1, Lcom/applovin/impl/tl;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/applovin/impl/sdk/ad/b;->E(Lcom/applovin/impl/sdk/ad/b;Landroid/view/MotionEvent;ZZLcom/applovin/impl/tl;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
