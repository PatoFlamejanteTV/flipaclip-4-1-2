.class public Lcom/unity3d/ads/metadata/MediationMetaData;
.super Lcom/unity3d/ads/metadata/MetaData;
.source "SourceFile"


# static fields
.field public static final KEY_MISSED_IMPRESSION_ORDINAL:Ljava/lang/String; = "missedImpressionOrdinal"

.field public static final KEY_NAME:Ljava/lang/String; = "name"

.field public static final KEY_ORDINAL:Ljava/lang/String; = "ordinal"

.field public static final KEY_VERSION:Ljava/lang/String; = "version"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/unity3d/ads/metadata/MetaData;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    const-string p1, "mediation"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/unity3d/ads/metadata/MetaData;->setCategory(Ljava/lang/String;)V

    .line 9
    return-void
.end method


# virtual methods
.method public setMissedImpressionOrdinal(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string v0, "missedImpressionOrdinal"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/unity3d/ads/metadata/MetaData;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 10
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "name"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/unity3d/ads/metadata/MetaData;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public setOrdinal(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string v0, "ordinal"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/unity3d/ads/metadata/MetaData;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 10
    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "version"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/unity3d/ads/metadata/MetaData;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 6
    return-void
.end method
