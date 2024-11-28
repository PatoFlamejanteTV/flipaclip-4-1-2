.class public final Lcom/unity3d/ads/core/data/repository/AndroidDeveloperConsentRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/data/repository/DeveloperConsentRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/unity3d/ads/core/data/repository/AndroidDeveloperConsentRepository;",
        "Lcom/unity3d/ads/core/data/repository/DeveloperConsentRepository;",
        "developerConsentDataSource",
        "Lcom/unity3d/ads/core/data/datasource/DeveloperConsentDataSource;",
        "(Lcom/unity3d/ads/core/data/datasource/DeveloperConsentDataSource;)V",
        "developerConsent",
        "Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent;",
        "getDeveloperConsent",
        "()Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent;",
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
.field private final developerConsent:Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/datasource/DeveloperConsentDataSource;)V
    .locals 1
    .param p1    # Lcom/unity3d/ads/core/data/datasource/DeveloperConsentDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "developerConsentDataSource"

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
    .line 11
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/datasource/DeveloperConsentDataSource;->getDeveloperConsent()Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidDeveloperConsentRepository;->developerConsent:Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent;

    .line 15
    return-void
.end method


# virtual methods
.method public getDeveloperConsent()Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidDeveloperConsentRepository;->developerConsent:Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent;

    .line 3
    return-object v0
.end method
