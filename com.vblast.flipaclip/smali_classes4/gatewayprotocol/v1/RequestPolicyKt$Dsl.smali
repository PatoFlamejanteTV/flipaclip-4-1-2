.class public final Lgatewayprotocol/v1/RequestPolicyKt$Dsl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/RequestPolicyKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/RequestPolicyKt$Dsl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0012\u001a\u00020\u0013H\u0001J\u0006\u0010\u0014\u001a\u00020\u0015J\u0006\u0010\u0016\u001a\u00020\u0015J\u0006\u0010\u0017\u001a\u00020\u0018J\u0006\u0010\u0019\u001a\u00020\u0018R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR$\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000c8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001b"
    }
    d2 = {
        "Lgatewayprotocol/v1/RequestPolicyKt$Dsl;",
        "",
        "_builder",
        "Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy$Builder;",
        "(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy$Builder;)V",
        "value",
        "Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;",
        "retryPolicy",
        "getRetryPolicy",
        "()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;",
        "setRetryPolicy",
        "(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;)V",
        "Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;",
        "timeoutPolicy",
        "getTimeoutPolicy",
        "()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;",
        "setTimeoutPolicy",
        "(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;)V",
        "_build",
        "Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;",
        "clearRetryPolicy",
        "",
        "clearTimeoutPolicy",
        "hasRetryPolicy",
        "",
        "hasTimeoutPolicy",
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
.field public static final Companion:Lgatewayprotocol/v1/RequestPolicyKt$Dsl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final _builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy$Builder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgatewayprotocol/v1/RequestPolicyKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgatewayprotocol/v1/RequestPolicyKt$Dsl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgatewayprotocol/v1/RequestPolicyKt$Dsl;->Companion:Lgatewayprotocol/v1/RequestPolicyKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lgatewayprotocol/v1/RequestPolicyKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/RequestPolicyKt$Dsl;-><init>(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;
    .locals 2
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/RequestPolicyKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy$Builder;

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
    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;

    .line 14
    return-object v0
.end method

.method public final clearRetryPolicy()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/RequestPolicyKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy$Builder;->clearRetryPolicy()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy$Builder;

    .line 6
    return-void
.end method

.method public final clearTimeoutPolicy()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/RequestPolicyKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy$Builder;->clearTimeoutPolicy()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy$Builder;

    .line 6
    return-void
.end method

.method public final getRetryPolicy()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getRetryPolicy"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/RequestPolicyKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy$Builder;->getRetryPolicy()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "_builder.getRetryPolicy()"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final getTimeoutPolicy()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getTimeoutPolicy"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/RequestPolicyKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy$Builder;->getTimeoutPolicy()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "_builder.getTimeoutPolicy()"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final hasRetryPolicy()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/RequestPolicyKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy$Builder;->hasRetryPolicy()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasTimeoutPolicy()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/RequestPolicyKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy$Builder;->hasTimeoutPolicy()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final setRetryPolicy(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;)V
    .locals 1
    .param p1    # Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setRetryPolicy"
    .end annotation

    .line 1
    .line 2
    const-string v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lgatewayprotocol/v1/RequestPolicyKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy$Builder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy$Builder;->setRetryPolicy(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy$Builder;

    .line 11
    return-void
.end method

.method public final setTimeoutPolicy(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;)V
    .locals 1
    .param p1    # Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setTimeoutPolicy"
    .end annotation

    .line 1
    .line 2
    const-string v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lgatewayprotocol/v1/RequestPolicyKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy$Builder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy$Builder;->setTimeoutPolicy(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy$Builder;

    .line 11
    return-void
.end method
