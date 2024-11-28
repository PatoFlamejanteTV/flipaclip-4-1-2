.class public final synthetic Lcom/unity3d/services/ads/gmascar/managers/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/services/ads/gmascar/managers/c;->a:Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;

    iput-object p2, p0, Lcom/unity3d/services/ads/gmascar/managers/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/managers/c;->a:Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;

    iget-object v1, p0, Lcom/unity3d/services/ads/gmascar/managers/c;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->b(Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;Ljava/lang/String;)V

    return-void
.end method
