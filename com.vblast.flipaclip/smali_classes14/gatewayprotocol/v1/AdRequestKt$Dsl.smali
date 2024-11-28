.class public final Lgatewayprotocol/v1/AdRequestKt$Dsl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/AdRequestKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/AdRequestKt$Dsl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0015\u0008\u0007\u0018\u0000 b2\u00020\u0001:\u0001bB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010K\u001a\u00020LH\u0001J\u0006\u0010M\u001a\u00020NJ\u0006\u0010O\u001a\u00020NJ\u0006\u0010P\u001a\u00020NJ\u0006\u0010Q\u001a\u00020NJ\u0006\u0010R\u001a\u00020NJ\u0006\u0010S\u001a\u00020NJ\u0006\u0010T\u001a\u00020NJ\u0006\u0010U\u001a\u00020NJ\u0006\u0010V\u001a\u00020NJ\u0006\u0010W\u001a\u00020NJ\u0006\u0010X\u001a\u00020NJ\u0006\u0010Y\u001a\u00020NJ\u0006\u0010Z\u001a\u00020*J\u0006\u0010[\u001a\u00020*J\u0006\u0010\\\u001a\u00020*J\u0006\u0010]\u001a\u00020*J\u0006\u0010^\u001a\u00020*J\u0006\u0010_\u001a\u00020*J\u0006\u0010`\u001a\u00020*J\u0006\u0010a\u001a\u00020*R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR$\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000c8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R$\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00128G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R$\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u00188G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR$\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0005\u001a\u00020\u001e8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R$\u0010%\u001a\u00020$2\u0006\u0010\u0005\u001a\u00020$8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R$\u0010+\u001a\u00020*2\u0006\u0010\u0005\u001a\u00020*8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R$\u00100\u001a\u00020\u001e2\u0006\u0010\u0005\u001a\u00020\u001e8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00081\u0010!\"\u0004\u00082\u0010#R$\u00104\u001a\u0002032\u0006\u0010\u0005\u001a\u0002038G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R$\u0010:\u001a\u0002092\u0006\u0010\u0005\u001a\u0002098G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R$\u0010?\u001a\u00020\u001e2\u0006\u0010\u0005\u001a\u00020\u001e8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008@\u0010!\"\u0004\u0008A\u0010#R$\u0010C\u001a\u00020B2\u0006\u0010\u0005\u001a\u00020B8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\u0017\u0010H\u001a\u0004\u0018\u00010\u000c*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010J\u00a8\u0006c"
    }
    d2 = {
        "Lgatewayprotocol/v1/AdRequestKt$Dsl;",
        "",
        "_builder",
        "Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;",
        "(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;)V",
        "value",
        "Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType;",
        "adRequestType",
        "getAdRequestType",
        "()Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType;",
        "setAdRequestType",
        "(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType;)V",
        "Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;",
        "bannerSize",
        "getBannerSize",
        "()Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;",
        "setBannerSize",
        "(Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;)V",
        "Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;",
        "campaignState",
        "getCampaignState",
        "()Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;",
        "setCampaignState",
        "(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;)V",
        "Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;",
        "dynamicDeviceInfo",
        "getDynamicDeviceInfo",
        "()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;",
        "setDynamicDeviceInfo",
        "(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V",
        "Lcom/google/protobuf/ByteString;",
        "impressionOpportunityId",
        "getImpressionOpportunityId",
        "()Lcom/google/protobuf/ByteString;",
        "setImpressionOpportunityId",
        "(Lcom/google/protobuf/ByteString;)V",
        "",
        "placementId",
        "getPlacementId",
        "()Ljava/lang/String;",
        "setPlacementId",
        "(Ljava/lang/String;)V",
        "",
        "requestImpressionConfiguration",
        "getRequestImpressionConfiguration",
        "()Z",
        "setRequestImpressionConfiguration",
        "(Z)V",
        "scarSignal",
        "getScarSignal",
        "setScarSignal",
        "Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;",
        "sessionCounters",
        "getSessionCounters",
        "()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;",
        "setSessionCounters",
        "(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)V",
        "Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;",
        "staticDeviceInfo",
        "getStaticDeviceInfo",
        "()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;",
        "setStaticDeviceInfo",
        "(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V",
        "tcf",
        "getTcf",
        "setTcf",
        "",
        "webviewVersion",
        "getWebviewVersion",
        "()I",
        "setWebviewVersion",
        "(I)V",
        "bannerSizeOrNull",
        "getBannerSizeOrNull",
        "(Lgatewayprotocol/v1/AdRequestKt$Dsl;)Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;",
        "_build",
        "Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;",
        "clearAdRequestType",
        "",
        "clearBannerSize",
        "clearCampaignState",
        "clearDynamicDeviceInfo",
        "clearImpressionOpportunityId",
        "clearPlacementId",
        "clearRequestImpressionConfiguration",
        "clearScarSignal",
        "clearSessionCounters",
        "clearStaticDeviceInfo",
        "clearTcf",
        "clearWebviewVersion",
        "hasAdRequestType",
        "hasBannerSize",
        "hasCampaignState",
        "hasDynamicDeviceInfo",
        "hasSessionCounters",
        "hasStaticDeviceInfo",
        "hasTcf",
        "hasWebviewVersion",
        "Companion",
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


# static fields
.field public static final Companion:Lgatewayprotocol/v1/AdRequestKt$Dsl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final _builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgatewayprotocol/v1/AdRequestKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgatewayprotocol/v1/AdRequestKt$Dsl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->Companion:Lgatewayprotocol/v1/AdRequestKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/AdRequestKt$Dsl;-><init>(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;
    .locals 2
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "_builder.build()"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    .line 14
    return-object v0
.end method

.method public final clearAdRequestType()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->clearAdRequestType()Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 6
    return-void
.end method

.method public final clearBannerSize()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->clearBannerSize()Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 6
    return-void
.end method

.method public final clearCampaignState()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->clearCampaignState()Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 6
    return-void
.end method

.method public final clearDynamicDeviceInfo()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->clearDynamicDeviceInfo()Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 6
    return-void
.end method

.method public final clearImpressionOpportunityId()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->clearImpressionOpportunityId()Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 6
    return-void
.end method

.method public final clearPlacementId()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->clearPlacementId()Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 6
    return-void
.end method

.method public final clearRequestImpressionConfiguration()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->clearRequestImpressionConfiguration()Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 6
    return-void
.end method

.method public final clearScarSignal()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->clearScarSignal()Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 6
    return-void
.end method

.method public final clearSessionCounters()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->clearSessionCounters()Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 6
    return-void
.end method

.method public final clearStaticDeviceInfo()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->clearStaticDeviceInfo()Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 6
    return-void
.end method

.method public final clearTcf()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->clearTcf()Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 6
    return-void
.end method

.method public final clearWebviewVersion()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->clearWebviewVersion()Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 6
    return-void
.end method

.method public final getAdRequestType()Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getAdRequestType"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->getAdRequestType()Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "_builder.getAdRequestType()"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final getBannerSize()Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getBannerSize"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->getBannerSize()Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "_builder.getBannerSize()"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final getBannerSizeOrNull(Lgatewayprotocol/v1/AdRequestKt$Dsl;)Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;
    .locals 1
    .param p1    # Lgatewayprotocol/v1/AdRequestKt$Dsl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p1, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lgatewayprotocol/v1/AdRequestKtKt;->getBannerSizeOrNull(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestOrBuilder;)Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final getCampaignState()Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getCampaignState"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->getCampaignState()Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "_builder.getCampaignState()"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final getDynamicDeviceInfo()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getDynamicDeviceInfo"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->getDynamicDeviceInfo()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "_builder.getDynamicDeviceInfo()"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final getImpressionOpportunityId()Lcom/google/protobuf/ByteString;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getImpressionOpportunityId"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->getImpressionOpportunityId()Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "_builder.getImpressionOpportunityId()"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final getPlacementId()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getPlacementId"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->getPlacementId()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "_builder.getPlacementId()"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final getRequestImpressionConfiguration()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getRequestImpressionConfiguration"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->getRequestImpressionConfiguration()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getScarSignal()Lcom/google/protobuf/ByteString;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getScarSignal"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->getScarSignal()Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "_builder.getScarSignal()"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final getSessionCounters()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getSessionCounters"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->getSessionCounters()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "_builder.getSessionCounters()"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final getStaticDeviceInfo()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getStaticDeviceInfo"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->getStaticDeviceInfo()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "_builder.getStaticDeviceInfo()"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final getTcf()Lcom/google/protobuf/ByteString;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getTcf"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->getTcf()Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "_builder.getTcf()"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final getWebviewVersion()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getWebviewVersion"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->getWebviewVersion()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasAdRequestType()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->hasAdRequestType()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasBannerSize()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->hasBannerSize()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasCampaignState()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->hasCampaignState()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasDynamicDeviceInfo()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->hasDynamicDeviceInfo()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasSessionCounters()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->hasSessionCounters()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasStaticDeviceInfo()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->hasStaticDeviceInfo()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasTcf()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->hasTcf()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasWebviewVersion()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->hasWebviewVersion()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final setAdRequestType(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType;)V
    .locals 1
    .param p1    # Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setAdRequestType"
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->setAdRequestType(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType;)Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 11
    return-void
.end method

.method public final setBannerSize(Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;)V
    .locals 1
    .param p1    # Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setBannerSize"
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->setBannerSize(Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;)Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 11
    return-void
.end method

.method public final setCampaignState(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;)V
    .locals 1
    .param p1    # Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setCampaignState"
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->setCampaignState(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;)Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 11
    return-void
.end method

.method public final setDynamicDeviceInfo(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V
    .locals 1
    .param p1    # Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setDynamicDeviceInfo"
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->setDynamicDeviceInfo(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 11
    return-void
.end method

.method public final setImpressionOpportunityId(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setImpressionOpportunityId"
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->setImpressionOpportunityId(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 11
    return-void
.end method

.method public final setPlacementId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setPlacementId"
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->setPlacementId(Ljava/lang/String;)Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 11
    return-void
.end method

.method public final setRequestImpressionConfiguration(Z)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setRequestImpressionConfiguration"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->setRequestImpressionConfiguration(Z)Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 6
    return-void
.end method

.method public final setScarSignal(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setScarSignal"
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->setScarSignal(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 11
    return-void
.end method

.method public final setSessionCounters(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)V
    .locals 1
    .param p1    # Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setSessionCounters"
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->setSessionCounters(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 11
    return-void
.end method

.method public final setStaticDeviceInfo(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V
    .locals 1
    .param p1    # Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setStaticDeviceInfo"
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->setStaticDeviceInfo(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 11
    return-void
.end method

.method public final setTcf(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setTcf"
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->setTcf(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 11
    return-void
.end method

.method public final setWebviewVersion(I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setWebviewVersion"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->setWebviewVersion(I)Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 6
    return-void
.end method
