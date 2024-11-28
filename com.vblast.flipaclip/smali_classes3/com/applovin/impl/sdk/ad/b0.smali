.class public final synthetic Lcom/applovin/impl/sdk/ad/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/arch/core/util/Function;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/sdk/ad/b;

.field public final synthetic b:Landroid/view/MotionEvent;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/ad/b;Landroid/view/MotionEvent;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/ad/b0;->a:Lcom/applovin/impl/sdk/ad/b;

    iput-object p2, p0, Lcom/applovin/impl/sdk/ad/b0;->b:Landroid/view/MotionEvent;

    iput-boolean p3, p0, Lcom/applovin/impl/sdk/ad/b0;->c:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/b0;->a:Lcom/applovin/impl/sdk/ad/b;

    iget-object v1, p0, Lcom/applovin/impl/sdk/ad/b0;->b:Landroid/view/MotionEvent;

    iget-boolean v2, p0, Lcom/applovin/impl/sdk/ad/b0;->c:Z

    check-cast p1, Lcom/applovin/impl/tl;

    invoke-static {v0, v1, v2, p1}, Lcom/applovin/impl/sdk/ad/b;->R(Lcom/applovin/impl/sdk/ad/b;Landroid/view/MotionEvent;ZLcom/applovin/impl/tl;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
