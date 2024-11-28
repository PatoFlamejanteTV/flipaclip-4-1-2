.class public final synthetic Lcom/applovin/impl/z50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/z50;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/z50;->a:Ljava/lang/Runnable;

    invoke-static {v0, p1}, Lcom/applovin/impl/tb;->h(Ljava/lang/Runnable;Landroid/content/DialogInterface;)V

    return-void
.end method
