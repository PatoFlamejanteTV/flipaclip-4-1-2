.class public final Lgatewayprotocol/v1/SessionCountersKt$Dsl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/SessionCountersKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/SessionCountersKt$Dsl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000  2\u00020\u0001:\u0001 B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0018\u001a\u00020\u0019H\u0001J\u0006\u0010\u001a\u001a\u00020\u001bJ\u0006\u0010\u001c\u001a\u00020\u001bJ\u0006\u0010\u001d\u001a\u00020\u001bJ\u0006\u0010\u001e\u001a\u00020\u001bJ\u0006\u0010\u001f\u001a\u00020\u001bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR$\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\t\"\u0004\u0008\u000e\u0010\u000bR$\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\t\"\u0004\u0008\u0011\u0010\u000bR$\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\t\"\u0004\u0008\u0014\u0010\u000bR$\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\t\"\u0004\u0008\u0017\u0010\u000b\u00a8\u0006!"
    }
    d2 = {
        "Lgatewayprotocol/v1/SessionCountersKt$Dsl;",
        "",
        "_builder",
        "Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;",
        "(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;)V",
        "value",
        "",
        "bannerImpressions",
        "getBannerImpressions",
        "()I",
        "setBannerImpressions",
        "(I)V",
        "bannerLoadRequests",
        "getBannerLoadRequests",
        "setBannerLoadRequests",
        "bannerRequestsAdm",
        "getBannerRequestsAdm",
        "setBannerRequestsAdm",
        "loadRequests",
        "getLoadRequests",
        "setLoadRequests",
        "loadRequestsAdm",
        "getLoadRequestsAdm",
        "setLoadRequestsAdm",
        "_build",
        "Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;",
        "clearBannerImpressions",
        "",
        "clearBannerLoadRequests",
        "clearBannerRequestsAdm",
        "clearLoadRequests",
        "clearLoadRequestsAdm",
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
.field public static final Companion:Lgatewayprotocol/v1/SessionCountersKt$Dsl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final _builder:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgatewayprotocol/v1/SessionCountersKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgatewayprotocol/v1/SessionCountersKt$Dsl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->Companion:Lgatewayprotocol/v1/SessionCountersKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->_builder:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/SessionCountersKt$Dsl;-><init>(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;
    .locals 2
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->_builder:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

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
    check-cast v0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 14
    return-object v0
.end method

.method public final clearBannerImpressions()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->_builder:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;->clearBannerImpressions()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 6
    return-void
.end method

.method public final clearBannerLoadRequests()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->_builder:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;->clearBannerLoadRequests()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 6
    return-void
.end method

.method public final clearBannerRequestsAdm()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->_builder:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;->clearBannerRequestsAdm()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 6
    return-void
.end method

.method public final clearLoadRequests()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->_builder:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;->clearLoadRequests()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 6
    return-void
.end method

.method public final clearLoadRequestsAdm()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->_builder:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;->clearLoadRequestsAdm()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 6
    return-void
.end method

.method public final getBannerImpressions()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getBannerImpressions"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->_builder:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;->getBannerImpressions()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getBannerLoadRequests()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getBannerLoadRequests"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->_builder:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;->getBannerLoadRequests()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getBannerRequestsAdm()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getBannerRequestsAdm"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->_builder:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;->getBannerRequestsAdm()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getLoadRequests()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getLoadRequests"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->_builder:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;->getLoadRequests()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getLoadRequestsAdm()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getLoadRequestsAdm"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->_builder:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;->getLoadRequestsAdm()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final setBannerImpressions(I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setBannerImpressions"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->_builder:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;->setBannerImpressions(I)Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 6
    return-void
.end method

.method public final setBannerLoadRequests(I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setBannerLoadRequests"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->_builder:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;->setBannerLoadRequests(I)Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 6
    return-void
.end method

.method public final setBannerRequestsAdm(I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setBannerRequestsAdm"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->_builder:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;->setBannerRequestsAdm(I)Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 6
    return-void
.end method

.method public final setLoadRequests(I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setLoadRequests"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->_builder:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;->setLoadRequests(I)Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 6
    return-void
.end method

.method public final setLoadRequestsAdm(I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setLoadRequestsAdm"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->_builder:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;->setLoadRequestsAdm(I)Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 6
    return-void
.end method
