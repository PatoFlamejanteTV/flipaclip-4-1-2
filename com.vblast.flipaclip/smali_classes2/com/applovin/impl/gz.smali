.class public final synthetic Lcom/applovin/impl/gz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/gz;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/gz;->a:Ljava/lang/Runnable;

    invoke-static {v0, p1, p2}, Lcom/applovin/impl/kb;->c(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V

    return-void
.end method
