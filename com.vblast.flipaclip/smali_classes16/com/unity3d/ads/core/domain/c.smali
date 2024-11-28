.class public final synthetic Lcom/unity3d/ads/core/domain/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;

.field public final synthetic b:Lcom/unity3d/ads/core/data/model/LoadResult$Failure;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;Lcom/unity3d/ads/core/data/model/LoadResult$Failure;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/c;->a:Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;

    iput-object p2, p0, Lcom/unity3d/ads/core/domain/c;->b:Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/c;->a:Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;

    iget-object v1, p0, Lcom/unity3d/ads/core/domain/c;->b:Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    invoke-static {v0, v1}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$loadFailure$2;->a(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;Lcom/unity3d/ads/core/data/model/LoadResult$Failure;)V

    return-void
.end method
