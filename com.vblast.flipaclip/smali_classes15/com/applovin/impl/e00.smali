.class public final synthetic Lcom/applovin/impl/e00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/n4;

.field public final synthetic b:Landroid/app/AlertDialog;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/n4;Landroid/app/AlertDialog;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/e00;->a:Lcom/applovin/impl/n4;

    iput-object p2, p0, Lcom/applovin/impl/e00;->b:Landroid/app/AlertDialog;

    iput-object p3, p0, Lcom/applovin/impl/e00;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/e00;->a:Lcom/applovin/impl/n4;

    iget-object v1, p0, Lcom/applovin/impl/e00;->b:Landroid/app/AlertDialog;

    iget-object v2, p0, Lcom/applovin/impl/e00;->c:Landroid/app/Activity;

    invoke-static {v0, v1, v2, p1}, Lcom/applovin/impl/n4;->c(Lcom/applovin/impl/n4;Landroid/app/AlertDialog;Landroid/app/Activity;Landroid/content/DialogInterface;)V

    return-void
.end method
