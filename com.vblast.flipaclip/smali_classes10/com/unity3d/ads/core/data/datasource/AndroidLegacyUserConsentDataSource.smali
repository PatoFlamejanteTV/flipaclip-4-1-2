.class public final Lcom/unity3d/ads/core/data/datasource/AndroidLegacyUserConsentDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/data/datasource/LegacyUserConsentDataSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/unity3d/ads/core/data/datasource/AndroidLegacyUserConsentDataSource;",
        "Lcom/unity3d/ads/core/data/datasource/LegacyUserConsentDataSource;",
        "flattenerRulesUseCase",
        "Lcom/unity3d/ads/core/domain/privacy/FlattenerRulesUseCase;",
        "privateStorage",
        "Lcom/unity3d/services/core/misc/JsonStorage;",
        "(Lcom/unity3d/ads/core/domain/privacy/FlattenerRulesUseCase;Lcom/unity3d/services/core/misc/JsonStorage;)V",
        "privacyData",
        "",
        "getPrivacyData",
        "()Ljava/lang/String;",
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
.field private final flattenerRulesUseCase:Lcom/unity3d/ads/core/domain/privacy/FlattenerRulesUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final privateStorage:Lcom/unity3d/services/core/misc/JsonStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/privacy/FlattenerRulesUseCase;Lcom/unity3d/services/core/misc/JsonStorage;)V
    .locals 1
    .param p1    # Lcom/unity3d/ads/core/domain/privacy/FlattenerRulesUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/services/core/misc/JsonStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "flattenerRulesUseCase"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "privateStorage"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidLegacyUserConsentDataSource;->flattenerRulesUseCase:Lcom/unity3d/ads/core/domain/privacy/FlattenerRulesUseCase;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/unity3d/ads/core/data/datasource/AndroidLegacyUserConsentDataSource;->privateStorage:Lcom/unity3d/services/core/misc/JsonStorage;

    .line 18
    return-void
.end method


# virtual methods
.method public getPrivacyData()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidLegacyUserConsentDataSource;->privateStorage:Lcom/unity3d/services/core/misc/JsonStorage;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/unity3d/services/core/misc/JsonStorage;->getData()Lorg/json/JSONObject;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v2, Lcom/unity3d/services/core/misc/JsonFlattener;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v0}, Lcom/unity3d/services/core/misc/JsonFlattener;-><init>(Lorg/json/JSONObject;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidLegacyUserConsentDataSource;->flattenerRulesUseCase:Lcom/unity3d/ads/core/domain/privacy/FlattenerRulesUseCase;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcom/unity3d/ads/core/domain/privacy/FlattenerRulesUseCase;->invoke()Lcom/unity3d/services/core/misc/JsonFlattenerRules;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-string v3, "."

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3, v0}, Lcom/unity3d/services/core/misc/JsonFlattener;->flattenJson(Ljava/lang/String;Lcom/unity3d/services/core/misc/JsonFlattenerRules;)Lorg/json/JSONObject;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    :cond_0
    return-object v1
.end method
