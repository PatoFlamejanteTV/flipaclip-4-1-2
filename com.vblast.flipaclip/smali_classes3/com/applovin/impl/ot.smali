.class public final synthetic Lcom/applovin/impl/ot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/br;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/br;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/ot;->a:Lcom/applovin/impl/br;

    iput-object p2, p0, Lcom/applovin/impl/ot;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ot;->a:Lcom/applovin/impl/br;

    iget-object v1, p0, Lcom/applovin/impl/ot;->b:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/applovin/impl/br;->b(Lcom/applovin/impl/br;Landroid/view/View;)Z

    move-result v0

    return v0
.end method