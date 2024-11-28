.class public final synthetic Lcom/applovin/impl/cy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/cy;->a:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/cy;->a:Landroid/net/Uri;

    invoke-static {v0, p1, p2}, Lcom/applovin/impl/h4;->f(Landroid/net/Uri;Landroid/content/DialogInterface;I)V

    return-void
.end method
