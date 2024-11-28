.class final Lcom/vungle/ads/BaseAd$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/BaseAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/AdConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/ads/BaseAd;


# direct methods
.method constructor <init>(Lcom/vungle/ads/BaseAd;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/BaseAd$a;->this$0:Lcom/vungle/ads/BaseAd;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vungle/ads/internal/AdInternal;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/BaseAd$a;->this$0:Lcom/vungle/ads/BaseAd;

    invoke-virtual {v0}, Lcom/vungle/ads/BaseAd;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vungle/ads/BaseAd;->constructAdInternal$vungle_ads_release(Landroid/content/Context;)Lcom/vungle/ads/internal/AdInternal;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd$a;->invoke()Lcom/vungle/ads/internal/AdInternal;

    move-result-object v0

    return-object v0
.end method
