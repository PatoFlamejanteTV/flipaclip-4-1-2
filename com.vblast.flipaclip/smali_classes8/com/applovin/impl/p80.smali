.class public final synthetic Lcom/applovin/impl/p80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/x;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/p80;->a:Lcom/applovin/impl/x;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/p80;->a:Lcom/applovin/impl/x;

    invoke-static {v0, p1}, Lcom/applovin/impl/x;->a(Lcom/applovin/impl/x;Landroid/content/DialogInterface;)V

    return-void
.end method
