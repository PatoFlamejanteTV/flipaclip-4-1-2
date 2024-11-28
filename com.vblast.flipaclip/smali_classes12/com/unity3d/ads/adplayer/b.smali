.class public final synthetic Lcom/unity3d/ads/adplayer/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/webkit/WebViewAssetLoader$PathHandler;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/ads/adplayer/b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final handle(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/b;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/unity3d/ads/adplayer/GetAdAssetLoaderKt;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method
