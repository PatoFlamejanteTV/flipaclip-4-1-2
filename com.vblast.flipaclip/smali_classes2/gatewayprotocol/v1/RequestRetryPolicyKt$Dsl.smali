.class public final Lgatewayprotocol/v1/RequestRetryPolicyKt$Dsl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/RequestRetryPolicyKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/RequestRetryPolicyKt$Dsl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 *2\u00020\u0001:\u0001*B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010!\u001a\u00020\"H\u0001J\u0006\u0010#\u001a\u00020$J\u0006\u0010%\u001a\u00020$J\u0006\u0010&\u001a\u00020$J\u0006\u0010\'\u001a\u00020$J\u0006\u0010(\u001a\u00020$J\u0006\u0010)\u001a\u00020$R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR$\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000c8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R$\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\t\"\u0004\u0008\u0014\u0010\u000bR$\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000c8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\u000f\"\u0004\u0008\u0017\u0010\u0011R$\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\t\"\u0004\u0008\u001a\u0010\u000bR$\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0005\u001a\u00020\u001b8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006+"
    }
    d2 = {
        "Lgatewayprotocol/v1/RequestRetryPolicyKt$Dsl;",
        "",
        "_builder",
        "Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;",
        "(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;)V",
        "value",
        "",
        "maxDuration",
        "getMaxDuration",
        "()I",
        "setMaxDuration",
        "(I)V",
        "",
        "retryJitterPct",
        "getRetryJitterPct",
        "()F",
        "setRetryJitterPct",
        "(F)V",
        "retryMaxInterval",
        "getRetryMaxInterval",
        "setRetryMaxInterval",
        "retryScalingFactor",
        "getRetryScalingFactor",
        "setRetryScalingFactor",
        "retryWaitBase",
        "getRetryWaitBase",
        "setRetryWaitBase",
        "",
        "shouldStoreLocally",
        "getShouldStoreLocally",
        "()Z",
        "setShouldStoreLocally",
        "(Z)V",
        "_build",
        "Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;",
        "clearMaxDuration",
        "",
        "clearRetryJitterPct",
        "clearRetryMaxInterval",
        "clearRetryScalingFactor",
        "clearRetryWaitBase",
        "clearShouldStoreLocally",
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
.field public static final Companion:Lgatewayprotocol/v1/RequestRetryPolicyKt$Dsl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final _builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgatewayprotocol/v1/RequestRetryPolicyKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgatewayprotocol/v1/RequestRetryPolicyKt$Dsl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgatewayprotocol/v1/RequestRetryPolicyKt$Dsl;->Companion:Lgatewayprotocol/v1/RequestRetryPolicyKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lgatewayprotocol/v1/RequestRetryPolicyKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/RequestRetryPolicyKt$Dsl;-><init>(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;
    .locals 2
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/RequestRetryPolicyKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;

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
    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;

    .line 14
    return-object v0
.end method

.method public final clearMaxDuration()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/RequestRetryPolicyKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;->clearMaxDuration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;

    .line 6
    return-void
.end method

.method public final clearRetryJitterPct()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/RequestRetryPolicyKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;->clearRetryJitterPct()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;

    .line 6
    return-void
.end method

.method public final clearRetryMaxInterval()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/RequestRetryPolicyKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;->clearRetryMaxInterval()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;

    .line 6
    return-void
.end method

.method public final clearRetryScalingFactor()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/RequestRetryPolicyKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;->clearRetryScalingFactor()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;

    .line 6
    return-void
.end method

.method public final clearRetryWaitBase()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/RequestRetryPolicyKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;->clearRetryWaitBase()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;

    .line 6
    return-void
.end method

.method public final clearShouldStoreLocally()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/RequestRetryPolicyKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;->clearShouldStoreLocally()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;

    .line 6
    return-void
.end method

.method public final getMaxDuration()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getMaxDuration"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/RequestRetryPolicyKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;->getMaxDuration()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getRetryJitterPct()F
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getRetryJitterPct"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/RequestRetryPolicyKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;->getRetryJitterPct()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getRetryMaxInterval()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getRetryMaxInterval"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/RequestRetryPolicyKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;->getRetryMaxInterval()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getRetryScalingFactor()F
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getRetryScalingFactor"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/RequestRetryPolicyKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;->getRetryScalingFactor()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getRetryWaitBase()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getRetryWaitBase"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/RequestRetryPolicyKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;->getRetryWaitBase()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getShouldStoreLocally()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getShouldStoreLocally"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/RequestRetryPolicyKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;->getShouldStoreLocally()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final setMaxDuration(I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setMaxDuration"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/RequestRetryPolicyKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;->setMaxDuration(I)Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;

    .line 6
    return-void
.end method

.method public final setRetryJitterPct(F)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setRetryJitterPct"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/RequestRetryPolicyKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;->setRetryJitterPct(F)Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;

    .line 6
    return-void
.end method

.method public final setRetryMaxInterval(I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setRetryMaxInterval"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/RequestRetryPolicyKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;->setRetryMaxInterval(I)Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;

    .line 6
    return-void
.end method

.method public final setRetryScalingFactor(F)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setRetryScalingFactor"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/RequestRetryPolicyKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;->setRetryScalingFactor(F)Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;

    .line 6
    return-void
.end method

.method public final setRetryWaitBase(I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setRetryWaitBase"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/RequestRetryPolicyKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;->setRetryWaitBase(I)Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;

    .line 6
    return-void
.end method

.method public final setShouldStoreLocally(Z)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setShouldStoreLocally"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/RequestRetryPolicyKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;->setShouldStoreLocally(Z)Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;

    .line 6
    return-void
.end method
