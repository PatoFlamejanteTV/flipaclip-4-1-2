.class public Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlagReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlagReader;",
        "",
        "jsonStorageReader",
        "Lcom/unity3d/services/core/misc/IJsonStorageReader;",
        "(Lcom/unity3d/services/core/misc/IJsonStorageReader;)V",
        "getUserNonBehavioralFlag",
        "Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final jsonStorageReader:Lcom/unity3d/services/core/misc/IJsonStorageReader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/misc/IJsonStorageReader;)V
    .locals 1
    .param p1    # Lcom/unity3d/services/core/misc/IJsonStorageReader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "jsonStorageReader"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlagReader;->jsonStorageReader:Lcom/unity3d/services/core/misc/IJsonStorageReader;

    .line 11
    return-void
.end method


# virtual methods
.method public getUserNonBehavioralFlag()Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlagReader;->jsonStorageReader:Lcom/unity3d/services/core/misc/IJsonStorageReader;

    .line 3
    .line 4
    const-string v1, "user.nonbehavioral.value"

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/unity3d/services/core/misc/IJsonStorageReader;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlagReader;->jsonStorageReader:Lcom/unity3d/services/core/misc/IJsonStorageReader;

    .line 13
    .line 14
    const-string v1, "user.nonBehavioral.value"

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/unity3d/services/core/misc/IJsonStorageReader;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    :cond_0
    sget-object v1, Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;->Companion:Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag$Companion;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag$Companion;->fromString(Ljava/lang/String;)Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
