.class public final Lgatewayprotocol/v1/AllowedPiiKt$Dsl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/AllowedPiiKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/AllowedPiiKt$Dsl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000f\u001a\u00020\u0010H\u0001J\u0006\u0010\u0011\u001a\u00020\u0012J\u0006\u0010\u0013\u001a\u00020\u0012R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR$\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\t\"\u0004\u0008\u000e\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lgatewayprotocol/v1/AllowedPiiKt$Dsl;",
        "",
        "_builder",
        "Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii$Builder;",
        "(Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii$Builder;)V",
        "value",
        "",
        "idfa",
        "getIdfa",
        "()Z",
        "setIdfa",
        "(Z)V",
        "idfv",
        "getIdfv",
        "setIdfv",
        "_build",
        "Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;",
        "clearIdfa",
        "",
        "clearIdfv",
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
.field public static final Companion:Lgatewayprotocol/v1/AllowedPiiKt$Dsl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final _builder:Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii$Builder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgatewayprotocol/v1/AllowedPiiKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgatewayprotocol/v1/AllowedPiiKt$Dsl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgatewayprotocol/v1/AllowedPiiKt$Dsl;->Companion:Lgatewayprotocol/v1/AllowedPiiKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lgatewayprotocol/v1/AllowedPiiKt$Dsl;->_builder:Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/AllowedPiiKt$Dsl;-><init>(Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;
    .locals 2
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/AllowedPiiKt$Dsl;->_builder:Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii$Builder;

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
    check-cast v0, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;

    .line 14
    return-object v0
.end method

.method public final clearIdfa()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/AllowedPiiKt$Dsl;->_builder:Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii$Builder;->clearIdfa()Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii$Builder;

    .line 6
    return-void
.end method

.method public final clearIdfv()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/AllowedPiiKt$Dsl;->_builder:Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii$Builder;->clearIdfv()Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii$Builder;

    .line 6
    return-void
.end method

.method public final getIdfa()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getIdfa"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/AllowedPiiKt$Dsl;->_builder:Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii$Builder;->getIdfa()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getIdfv()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getIdfv"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/AllowedPiiKt$Dsl;->_builder:Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii$Builder;->getIdfv()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final setIdfa(Z)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setIdfa"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/AllowedPiiKt$Dsl;->_builder:Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii$Builder;->setIdfa(Z)Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii$Builder;

    .line 6
    return-void
.end method

.method public final setIdfv(Z)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setIdfv"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/AllowedPiiKt$Dsl;->_builder:Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii$Builder;->setIdfv(Z)Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii$Builder;

    .line 6
    return-void
.end method
