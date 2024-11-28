.class public final Lcom/unity3d/ads/core/domain/privacy/LegacyUserConsentFlattenerRulesUseCase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/domain/privacy/FlattenerRulesUseCase;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\t\u0010\u0003\u001a\u00020\u0004H\u0096\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/privacy/LegacyUserConsentFlattenerRulesUseCase;",
        "Lcom/unity3d/ads/core/domain/privacy/FlattenerRulesUseCase;",
        "()V",
        "invoke",
        "Lcom/unity3d/services/core/misc/JsonFlattenerRules;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke()Lcom/unity3d/services/core/misc/JsonFlattenerRules;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/unity3d/services/core/misc/JsonFlattenerRules;

    .line 3
    .line 4
    const-string/jumbo v1, "unity"

    .line 5
    .line 6
    const-string/jumbo v2, "pipl"

    .line 7
    .line 8
    const-string/jumbo v3, "privacy"

    .line 9
    .line 10
    .line 11
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    const-string/jumbo v2, "value"

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    const-string v3, "nonBehavioral"

    .line 25
    .line 26
    const-string v4, "nonbehavioral"

    .line 27
    .line 28
    const-string/jumbo v5, "ts"

    .line 29
    .line 30
    const-string v6, "exclude"

    .line 31
    .line 32
    const-string/jumbo v7, "pii"

    .line 33
    .line 34
    .line 35
    filled-new-array {v5, v6, v7, v3, v4}, [Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1, v2, v3}, Lcom/unity3d/services/core/misc/JsonFlattenerRules;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 44
    return-object v0
.end method
