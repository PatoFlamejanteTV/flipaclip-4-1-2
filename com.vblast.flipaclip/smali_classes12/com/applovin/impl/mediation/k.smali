.class public final synthetic Lcom/applovin/impl/mediation/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/mediation/MediationServiceImpl;

.field public final synthetic b:Lcom/applovin/impl/ie;

.field public final synthetic c:Lcom/applovin/impl/mediation/g;

.field public final synthetic d:Landroid/view/ViewGroup;

.field public final synthetic f:Landroidx/lifecycle/Lifecycle;

.field public final synthetic g:Landroid/app/Activity;

.field public final synthetic h:Lcom/applovin/impl/mediation/ads/a$a;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/ie;Lcom/applovin/impl/mediation/g;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mediation/k;->a:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iput-object p2, p0, Lcom/applovin/impl/mediation/k;->b:Lcom/applovin/impl/ie;

    iput-object p3, p0, Lcom/applovin/impl/mediation/k;->c:Lcom/applovin/impl/mediation/g;

    iput-object p4, p0, Lcom/applovin/impl/mediation/k;->d:Landroid/view/ViewGroup;

    iput-object p5, p0, Lcom/applovin/impl/mediation/k;->f:Landroidx/lifecycle/Lifecycle;

    iput-object p6, p0, Lcom/applovin/impl/mediation/k;->g:Landroid/app/Activity;

    iput-object p7, p0, Lcom/applovin/impl/mediation/k;->h:Lcom/applovin/impl/mediation/ads/a$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/k;->a:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iget-object v1, p0, Lcom/applovin/impl/mediation/k;->b:Lcom/applovin/impl/ie;

    iget-object v2, p0, Lcom/applovin/impl/mediation/k;->c:Lcom/applovin/impl/mediation/g;

    iget-object v3, p0, Lcom/applovin/impl/mediation/k;->d:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/applovin/impl/mediation/k;->f:Landroidx/lifecycle/Lifecycle;

    iget-object v5, p0, Lcom/applovin/impl/mediation/k;->g:Landroid/app/Activity;

    iget-object v6, p0, Lcom/applovin/impl/mediation/k;->h:Lcom/applovin/impl/mediation/ads/a$a;

    invoke-static/range {v0 .. v6}, Lcom/applovin/impl/mediation/MediationServiceImpl;->e(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/ie;Lcom/applovin/impl/mediation/g;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V

    return-void
.end method
