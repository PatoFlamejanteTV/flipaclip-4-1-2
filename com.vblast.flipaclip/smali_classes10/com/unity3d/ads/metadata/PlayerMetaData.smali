.class public Lcom/unity3d/ads/metadata/PlayerMetaData;
.super Lcom/unity3d/ads/metadata/MetaData;
.source "SourceFile"


# static fields
.field public static final KEY_SERVER_ID:Ljava/lang/String; = "server_id"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/unity3d/ads/metadata/MetaData;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    const-string p1, "player"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/unity3d/ads/metadata/MetaData;->setCategory(Ljava/lang/String;)V

    .line 9
    return-void
.end method


# virtual methods
.method public setServerId(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "server_id"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/unity3d/ads/metadata/MetaData;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 6
    return-void
.end method
