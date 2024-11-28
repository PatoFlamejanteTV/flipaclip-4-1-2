.class Lcom/unity3d/scar/adapter/v2000/ScarAdapter$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/scar/adapter/common/scarads/IScarLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/scar/adapter/v2000/ScarAdapter$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/unity3d/scar/adapter/v2000/ScarAdapter$a;


# direct methods
.method constructor <init>(Lcom/unity3d/scar/adapter/v2000/ScarAdapter$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/unity3d/scar/adapter/v2000/ScarAdapter$a$a;->a:Lcom/unity3d/scar/adapter/v2000/ScarAdapter$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAdLoaded()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/scar/adapter/v2000/ScarAdapter$a$a;->a:Lcom/unity3d/scar/adapter/v2000/ScarAdapter$a;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/unity3d/scar/adapter/v2000/ScarAdapter$a;->c:Lcom/unity3d/scar/adapter/v2000/ScarAdapter;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/unity3d/scar/adapter/v2000/ScarAdapter;->access$000(Lcom/unity3d/scar/adapter/v2000/ScarAdapter;)Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/unity3d/scar/adapter/v2000/ScarAdapter$a$a;->a:Lcom/unity3d/scar/adapter/v2000/ScarAdapter$a;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/unity3d/scar/adapter/v2000/ScarAdapter$a;->b:Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;->getPlacementId()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/unity3d/scar/adapter/v2000/ScarAdapter$a$a;->a:Lcom/unity3d/scar/adapter/v2000/ScarAdapter$a;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/unity3d/scar/adapter/v2000/ScarAdapter$a;->a:Lcom/unity3d/scar/adapter/v2000/scarads/ScarInterstitialAd;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    return-void
.end method
