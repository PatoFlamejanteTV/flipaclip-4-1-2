.class public final synthetic Lcom/applovin/impl/sdk/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/utils/a;->a:Landroid/net/Uri;

    iput-object p2, p0, Lcom/applovin/impl/sdk/utils/a;->b:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/a;->a:Landroid/net/Uri;

    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/a;->b:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/ImageViewUtils;->g(Landroid/net/Uri;Landroid/widget/ImageView;)V

    return-void
.end method
