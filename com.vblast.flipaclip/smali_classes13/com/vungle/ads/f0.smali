.class public final synthetic Lcom/vungle/ads/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/f0;->a:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/vungle/ads/f0;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/f0;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/vungle/ads/f0;->b:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/vungle/ads/NativeAd$a;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    return-void
.end method
