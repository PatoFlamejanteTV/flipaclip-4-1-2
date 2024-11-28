.class public final synthetic Lcom/unity3d/ads/core/domain/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/b;->a:Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;

    iput-object p2, p0, Lcom/unity3d/ads/core/domain/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/b;->a:Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;

    iget-object v1, p0, Lcom/unity3d/ads/core/domain/b;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->a(Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;Ljava/lang/String;)V

    return-void
.end method
