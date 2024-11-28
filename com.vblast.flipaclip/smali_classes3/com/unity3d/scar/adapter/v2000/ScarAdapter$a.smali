.class Lcom/unity3d/scar/adapter/v2000/ScarAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/scar/adapter/v2000/ScarAdapter;->loadInterstitialAd(Landroid/content/Context;Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;Lcom/unity3d/scar/adapter/common/IScarInterstitialAdListenerWrapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/unity3d/scar/adapter/v2000/scarads/ScarInterstitialAd;

.field final synthetic b:Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;

.field final synthetic c:Lcom/unity3d/scar/adapter/v2000/ScarAdapter;


# direct methods
.method constructor <init>(Lcom/unity3d/scar/adapter/v2000/ScarAdapter;Lcom/unity3d/scar/adapter/v2000/scarads/ScarInterstitialAd;Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/unity3d/scar/adapter/v2000/ScarAdapter$a;->c:Lcom/unity3d/scar/adapter/v2000/ScarAdapter;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/unity3d/scar/adapter/v2000/ScarAdapter$a;->a:Lcom/unity3d/scar/adapter/v2000/scarads/ScarInterstitialAd;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/unity3d/scar/adapter/v2000/ScarAdapter$a;->b:Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/scar/adapter/v2000/ScarAdapter$a;->a:Lcom/unity3d/scar/adapter/v2000/scarads/ScarInterstitialAd;

    .line 3
    .line 4
    new-instance v1, Lcom/unity3d/scar/adapter/v2000/ScarAdapter$a$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/unity3d/scar/adapter/v2000/ScarAdapter$a$a;-><init>(Lcom/unity3d/scar/adapter/v2000/ScarAdapter$a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/unity3d/scar/adapter/v2000/scarads/ScarAdBase;->loadAd(Lcom/unity3d/scar/adapter/common/scarads/IScarLoadListener;)V

    .line 11
    return-void
.end method
