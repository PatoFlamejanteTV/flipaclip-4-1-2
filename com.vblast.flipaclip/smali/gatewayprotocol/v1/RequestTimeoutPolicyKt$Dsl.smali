.class public final Lgatewayprotocol/v1/RequestTimeoutPolicyKt$Dsl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/RequestTimeoutPolicyKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/RequestTimeoutPolicyKt$Dsl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0015\u001a\u00020\u0016H\u0001J\u0006\u0010\u0017\u001a\u00020\u0018J\u0006\u0010\u0019\u001a\u00020\u0018J\u0006\u0010\u001a\u001a\u00020\u0018J\u0006\u0010\u001b\u001a\u00020\u0018R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR$\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\t\"\u0004\u0008\u000e\u0010\u000bR$\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\t\"\u0004\u0008\u0011\u0010\u000bR$\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\t\"\u0004\u0008\u0014\u0010\u000b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lgatewayprotocol/v1/RequestTimeoutPolicyKt$Dsl;",
        "",
        "_builder",
        "Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;",
        "(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;)V",
        "value",
        "",
        "connectTimeoutMs",
        "getConnectTimeoutMs",
        "()I",
        "setConnectTimeoutMs",
        "(I)V",
        "overallTimeoutMs",
        "getOverallTimeoutMs",
        "setOverallTimeoutMs",
        "readTimeoutMs",
        "getReadTimeoutMs",
        "setReadTimeoutMs",
        "writeTimeoutMs",
        "getWriteTimeoutMs",
        "setWriteTimeoutMs",
        "_build",
        "Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;",
        "clearConnectTimeoutMs",
        "",
        "clearOverallTimeoutMs",
        "clearReadTimeoutMs",
        "clearWriteTimeoutMs",
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
.field public static final Companion:Lgatewayprotocol/v1/RequestTimeoutPolicyKt$Dsl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final _builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgatewayprotocol/v1/RequestTimeoutPolicyKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgatewayprotocol/v1/RequestTimeoutPolicyKt$Dsl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgatewayprotocol/v1/RequestTimeoutPolicyKt$Dsl;->Companion:Lgatewayprotocol/v1/RequestTimeoutPolicyKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lgatewayprotocol/v1/RequestTimeoutPolicyKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/RequestTimeoutPolicyKt$Dsl;-><init>(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;
    .locals 2
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/RequestTimeoutPolicyKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;

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
    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;

    .line 14
    return-object v0
.end method

.method public final clearConnectTimeoutMs()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/RequestTimeoutPolicyKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;->clearConnectTimeoutMs()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;

    .line 6
    return-void
.end method

.method public final clearOverallTimeoutMs()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/RequestTimeoutPolicyKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;->clearOverallTimeoutMs()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;

    .line 6
    return-void
.end method

.method public final clearReadTimeoutMs()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/RequestTimeoutPolicyKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;->clearReadTimeoutMs()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;

    .line 6
    return-void
.end method

.method public final clearWriteTimeoutMs()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/RequestTimeoutPolicyKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;->clearWriteTimeoutMs()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;

    .line 6
    return-void
.end method

.method public final getConnectTimeoutMs()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getConnectTimeoutMs"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/RequestTimeoutPolicyKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;->getConnectTimeoutMs()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getOverallTimeoutMs()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getOverallTimeoutMs"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/RequestTimeoutPolicyKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;->getOverallTimeoutMs()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getReadTimeoutMs()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getReadTimeoutMs"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/RequestTimeoutPolicyKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;->getReadTimeoutMs()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getWriteTimeoutMs()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getWriteTimeoutMs"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/RequestTimeoutPolicyKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;->getWriteTimeoutMs()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final setConnectTimeoutMs(I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setConnectTimeoutMs"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/RequestTimeoutPolicyKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;->setConnectTimeoutMs(I)Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;

    .line 6
    return-void
.end method

.method public final setOverallTimeoutMs(I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setOverallTimeoutMs"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/RequestTimeoutPolicyKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;->setOverallTimeoutMs(I)Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;

    .line 6
    return-void
.end method

.method public final setReadTimeoutMs(I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setReadTimeoutMs"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/RequestTimeoutPolicyKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;->setReadTimeoutMs(I)Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;

    .line 6
    return-void
.end method

.method public final setWriteTimeoutMs(I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setWriteTimeoutMs"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/RequestTimeoutPolicyKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;->setWriteTimeoutMs(I)Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;

    .line 6
    return-void
.end method
