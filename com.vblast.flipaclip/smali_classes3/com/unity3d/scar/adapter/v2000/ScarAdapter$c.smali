.class Lcom/unity3d/scar/adapter/v2000/ScarAdapter$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/scar/adapter/v2000/ScarAdapter;->loadBannerAd(Landroid/content/Context;Landroid/widget/RelativeLayout;Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;IILcom/unity3d/scar/adapter/common/IScarBannerAdListenerWrapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAd;

.field final synthetic b:Lcom/unity3d/scar/adapter/v2000/ScarAdapter;


# direct methods
.method constructor <init>(Lcom/unity3d/scar/adapter/v2000/ScarAdapter;Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAd;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/unity3d/scar/adapter/v2000/ScarAdapter$c;->b:Lcom/unity3d/scar/adapter/v2000/ScarAdapter;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/unity3d/scar/adapter/v2000/ScarAdapter$c;->a:Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAd;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/scar/adapter/v2000/ScarAdapter$c;->a:Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAd;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/unity3d/scar/adapter/v2000/scarads/ScarAdBase;->loadAd(Lcom/unity3d/scar/adapter/common/scarads/IScarLoadListener;)V

    .line 7
    return-void
.end method
