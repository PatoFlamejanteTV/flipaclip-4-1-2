.class public final Lgatewayprotocol/v1/PlacementKt$Dsl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/PlacementKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/PlacementKt$Dsl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000c\u001a\u00020\rH\u0001J\u0006\u0010\u000e\u001a\u00020\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lgatewayprotocol/v1/PlacementKt$Dsl;",
        "",
        "_builder",
        "Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement$Builder;",
        "(Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement$Builder;)V",
        "value",
        "Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;",
        "adFormat",
        "getAdFormat",
        "()Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;",
        "setAdFormat",
        "(Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;)V",
        "_build",
        "Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;",
        "clearAdFormat",
        "",
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
.field public static final Companion:Lgatewayprotocol/v1/PlacementKt$Dsl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final _builder:Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement$Builder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgatewayprotocol/v1/PlacementKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgatewayprotocol/v1/PlacementKt$Dsl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgatewayprotocol/v1/PlacementKt$Dsl;->Companion:Lgatewayprotocol/v1/PlacementKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lgatewayprotocol/v1/PlacementKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/PlacementKt$Dsl;-><init>(Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;
    .locals 2
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/PlacementKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement$Builder;

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
    check-cast v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;

    .line 14
    return-object v0
.end method

.method public final clearAdFormat()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/PlacementKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement$Builder;->clearAdFormat()Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement$Builder;

    .line 6
    return-void
.end method

.method public final getAdFormat()Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getAdFormat"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/PlacementKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement$Builder;->getAdFormat()Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "_builder.getAdFormat()"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final setAdFormat(Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;)V
    .locals 1
    .param p1    # Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setAdFormat"
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
    iget-object v0, p0, Lgatewayprotocol/v1/PlacementKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement$Builder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement$Builder;->setAdFormat(Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;)Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement$Builder;

    .line 11
    return-void
.end method
