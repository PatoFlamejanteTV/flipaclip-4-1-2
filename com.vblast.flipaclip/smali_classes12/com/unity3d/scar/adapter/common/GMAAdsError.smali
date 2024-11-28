.class public Lcom/unity3d/scar/adapter/common/GMAAdsError;
.super Lcom/unity3d/scar/adapter/common/WebViewAdsError;
.source "SourceFile"


# static fields
.field public static final AD_NOT_LOADED_MESSAGE:Ljava/lang/String; = "Cannot show ad that is not loaded for placement %s"

.field public static final MISSING_QUERYINFO_MESSAGE:Ljava/lang/String; = "Missing queryInfoMetadata for ad %s"


# direct methods
.method public varargs constructor <init>(Lcom/unity3d/scar/adapter/common/GMAEvent;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/unity3d/scar/adapter/common/WebViewAdsError;-><init>(Ljava/lang/Enum;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs constructor <init>(Lcom/unity3d/scar/adapter/common/GMAEvent;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/unity3d/scar/adapter/common/WebViewAdsError;-><init>(Ljava/lang/Enum;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static AdNotLoadedError(Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;)Lcom/unity3d/scar/adapter/common/GMAAdsError;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;->getPlacementId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    new-array v2, v1, [Ljava/lang/Object;

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    aput-object v0, v2, v3

    .line 11
    .line 12
    const-string v0, "Cannot show ad that is not loaded for placement %s"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-instance v2, Lcom/unity3d/scar/adapter/common/GMAAdsError;

    .line 19
    .line 20
    sget-object v4, Lcom/unity3d/scar/adapter/common/GMAEvent;->AD_NOT_LOADED_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;->getPlacementId()Ljava/lang/String;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;->getQueryId()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    const/4 v6, 0x3

    .line 30
    .line 31
    new-array v6, v6, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v5, v6, v3

    .line 34
    .line 35
    aput-object p0, v6, v1

    .line 36
    const/4 p0, 0x2

    .line 37
    .line 38
    aput-object v0, v6, p0

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v4, v0, v6}, Lcom/unity3d/scar/adapter/common/GMAAdsError;-><init>(Lcom/unity3d/scar/adapter/common/GMAEvent;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    return-object v2
.end method

.method public static AdapterCreationError(Ljava/lang/String;)Lcom/unity3d/scar/adapter/common/GMAAdsError;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/unity3d/scar/adapter/common/GMAAdsError;

    .line 3
    .line 4
    sget-object v1, Lcom/unity3d/scar/adapter/common/GMAEvent;->SCAR_UNSUPPORTED:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, p0, v2}, Lcom/unity3d/scar/adapter/common/GMAAdsError;-><init>(Lcom/unity3d/scar/adapter/common/GMAEvent;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    return-object v0
.end method

.method public static InternalLoadError(Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;Ljava/lang/String;)Lcom/unity3d/scar/adapter/common/GMAAdsError;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/unity3d/scar/adapter/common/GMAAdsError;

    .line 3
    .line 4
    sget-object v1, Lcom/unity3d/scar/adapter/common/GMAEvent;->INTERNAL_LOAD_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;->getPlacementId()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;->getQueryId()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    const/4 v3, 0x3

    .line 14
    .line 15
    new-array v3, v3, [Ljava/lang/Object;

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    aput-object v2, v3, v4

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    aput-object p0, v3, v2

    .line 22
    const/4 p0, 0x2

    .line 23
    .line 24
    aput-object p1, v3, p0

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, p1, v3}, Lcom/unity3d/scar/adapter/common/GMAAdsError;-><init>(Lcom/unity3d/scar/adapter/common/GMAEvent;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    return-object v0
.end method

.method public static InternalShowError(Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;Ljava/lang/String;)Lcom/unity3d/scar/adapter/common/GMAAdsError;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/unity3d/scar/adapter/common/GMAAdsError;

    .line 3
    .line 4
    sget-object v1, Lcom/unity3d/scar/adapter/common/GMAEvent;->INTERNAL_SHOW_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;->getPlacementId()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;->getQueryId()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    const/4 v3, 0x3

    .line 14
    .line 15
    new-array v3, v3, [Ljava/lang/Object;

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    aput-object v2, v3, v4

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    aput-object p0, v3, v2

    .line 22
    const/4 p0, 0x2

    .line 23
    .line 24
    aput-object p1, v3, p0

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, p1, v3}, Lcom/unity3d/scar/adapter/common/GMAAdsError;-><init>(Lcom/unity3d/scar/adapter/common/GMAEvent;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    return-object v0
.end method

.method public static InternalSignalsError(Ljava/lang/String;)Lcom/unity3d/scar/adapter/common/GMAAdsError;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/unity3d/scar/adapter/common/GMAAdsError;

    .line 3
    .line 4
    sget-object v1, Lcom/unity3d/scar/adapter/common/GMAEvent;->INTERNAL_SIGNALS_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    aput-object p0, v2, v3

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, p0, v2}, Lcom/unity3d/scar/adapter/common/GMAAdsError;-><init>(Lcom/unity3d/scar/adapter/common/GMAEvent;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    return-object v0
.end method

.method public static NoAdsError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/unity3d/scar/adapter/common/GMAAdsError;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/unity3d/scar/adapter/common/GMAAdsError;

    .line 3
    .line 4
    sget-object v1, Lcom/unity3d/scar/adapter/common/GMAEvent;->NO_AD_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 5
    const/4 v2, 0x3

    .line 6
    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    aput-object p0, v2, v3

    .line 11
    const/4 p0, 0x1

    .line 12
    .line 13
    aput-object p1, v2, p0

    .line 14
    const/4 p0, 0x2

    .line 15
    .line 16
    aput-object p2, v2, p0

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, p2, v2}, Lcom/unity3d/scar/adapter/common/GMAAdsError;-><init>(Lcom/unity3d/scar/adapter/common/GMAEvent;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    return-object v0
.end method

.method public static QueryNotFoundError(Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;)Lcom/unity3d/scar/adapter/common/GMAAdsError;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;->getPlacementId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    new-array v2, v1, [Ljava/lang/Object;

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    aput-object v0, v2, v3

    .line 11
    .line 12
    const-string v0, "Missing queryInfoMetadata for ad %s"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-instance v2, Lcom/unity3d/scar/adapter/common/GMAAdsError;

    .line 19
    .line 20
    sget-object v4, Lcom/unity3d/scar/adapter/common/GMAEvent;->QUERY_NOT_FOUND_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;->getPlacementId()Ljava/lang/String;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;->getQueryId()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    const/4 v6, 0x3

    .line 30
    .line 31
    new-array v6, v6, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v5, v6, v3

    .line 34
    .line 35
    aput-object p0, v6, v1

    .line 36
    const/4 p0, 0x2

    .line 37
    .line 38
    aput-object v0, v6, p0

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v4, v0, v6}, Lcom/unity3d/scar/adapter/common/GMAAdsError;-><init>(Lcom/unity3d/scar/adapter/common/GMAEvent;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    return-object v2
.end method


# virtual methods
.method public getDomain()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "GMA"

    .line 3
    return-object v0
.end method
