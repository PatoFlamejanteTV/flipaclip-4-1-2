.class public final synthetic Lcom/applovin/impl/sdk/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/sdk/j;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/j;Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/utils/c;->a:Lcom/applovin/impl/sdk/j;

    iput-object p2, p0, Lcom/applovin/impl/sdk/utils/c;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/applovin/impl/sdk/utils/c;->c:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/c;->a:Lcom/applovin/impl/sdk/j;

    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/c;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/applovin/impl/sdk/utils/c;->c:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/ImageViewUtils;->f(Lcom/applovin/impl/sdk/j;Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    return-void
.end method
