.class public final Lcom/unity3d/ads/core/domain/privacy/DeveloperConsentFlattenerRulesUseCase;
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
        "Lcom/unity3d/ads/core/domain/privacy/DeveloperConsentFlattenerRulesUseCase;",
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
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/unity3d/services/core/misc/JsonFlattenerRules;

    .line 3
    .line 4
    const-string v1, "pipl"

    .line 5
    .line 6
    const-string v2, "user"

    .line 7
    .line 8
    const-string v3, "privacy"

    .line 9
    .line 10
    const-string v4, "gdpr"

    .line 11
    .line 12
    .line 13
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    const-string v2, "value"

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    const-string v3, "ts"

    .line 27
    .line 28
    .line 29
    filled-new-array {v3}, [Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, v2, v3}, Lcom/unity3d/services/core/misc/JsonFlattenerRules;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 38
    return-object v0
.end method
