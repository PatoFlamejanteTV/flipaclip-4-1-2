.class public final Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments$$serializer;,
        Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008$\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 E2\u00020\u0001:\u0002DEB\u009b\u0001\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0002\u0010\u0015B\u00a1\u0001\u0012\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0002\u0010\u0016J\u0010\u0010)\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001bJ\u0010\u0010*\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001bJ\u0010\u0010+\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001bJ\u0010\u0010,\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001bJ\u000b\u0010-\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003J\u0010\u0010.\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001bJ\u0010\u0010/\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0018J\u0010\u00100\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0018J\u0010\u00101\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0018J\u0010\u00102\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0018J\u0010\u00103\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001bJ\u0010\u00104\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0018J\u0010\u00105\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0018J\u00aa\u0001\u00106\u001a\u00020\u00002\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u00072\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u00072\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\u00072\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\u00072\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00c6\u0001\u00a2\u0006\u0002\u00107J\u0013\u00108\u001a\u0002092\u0008\u0010:\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010;\u001a\u00020\u0003H\u00d6\u0001J\t\u0010<\u001a\u00020\u0012H\u00d6\u0001J!\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020\u00002\u0006\u0010@\u001a\u00020A2\u0006\u0010B\u001a\u00020CH\u00c7\u0001R\u0015\u0010\n\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008\u0017\u0010\u0018R\u0015\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u001c\u001a\u0004\u0008\u001a\u0010\u001bR\u0015\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001bR\u0015\u0010\u000c\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008\u001e\u0010\u0018R\u0015\u0010\r\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008\u001f\u0010\u0018R\u0015\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u001c\u001a\u0004\u0008 \u0010\u001bR\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0015\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u001c\u001a\u0004\u0008#\u0010\u001bR\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u001c\u001a\u0004\u0008$\u0010\u001bR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u001c\u001a\u0004\u0008%\u0010\u001bR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008&\u0010\u0018R\u0015\u0010\t\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008\'\u0010\u0018R\u0015\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008(\u0010\u0018\u00a8\u0006F"
    }
    d2 = {
        "Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;",
        "",
        "seen1",
        "",
        "pointsPerSide",
        "pointsPerBatch",
        "predIouThresh",
        "",
        "stabilityScoreThresh",
        "stabilityScoreOffset",
        "boxNmsThresh",
        "cropNLayers",
        "cropNmsThresh",
        "cropOverlapRatio",
        "cropNPointsDownscaleFactor",
        "pointGrids",
        "minMaskRegionArea",
        "outputMode",
        "",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V",
        "getBoxNmsThresh",
        "()Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "getCropNLayers",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getCropNPointsDownscaleFactor",
        "getCropNmsThresh",
        "getCropOverlapRatio",
        "getMinMaskRegionArea",
        "getOutputMode",
        "()Ljava/lang/String;",
        "getPointGrids",
        "getPointsPerBatch",
        "getPointsPerSide",
        "getPredIouThresh",
        "getStabilityScoreOffset",
        "getStabilityScoreThresh",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "write$Self",
        "",
        "self",
        "output",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "serialDesc",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "$serializer",
        "Companion",
        "network_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final boxNmsThresh:Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final cropNLayers:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final cropNPointsDownscaleFactor:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final cropNmsThresh:Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final cropOverlapRatio:Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final minMaskRegionArea:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final outputMode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final pointGrids:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final pointsPerBatch:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final pointsPerSide:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final predIouThresh:Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final stabilityScoreOffset:Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final stabilityScoreThresh:Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;->Companion:Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 16

    .line 1
    const/16 v14, 0x1fff

    const/4 v15, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    move-object v0, p0

    move v1, p1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iput-object v3, v0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;->pointsPerSide:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object v2, p2

    iput-object v2, v0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;->pointsPerSide:Ljava/lang/Integer;

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_1

    iput-object v3, v0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;->pointsPerBatch:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object v2, p3

    iput-object v2, v0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;->pointsPerBatch:Ljava/lang/Integer;

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_2

    iput-object v3, v0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;->predIouThresh:Ljava/lang/Float;

    goto :goto_2

    :cond_2
    move-object v2, p4

    iput-object v2, v0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;->predIouThresh:Ljava/lang/Float;

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_3

    iput-object v3, v0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;->stabilityScoreThresh:Ljava/lang/Float;

    goto :goto_3

    :cond_3
    move-object v2, p5

    iput-object v2, v0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;->stabilityScoreThresh:Ljava/lang/Float;

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_4

    iput-object v3, v0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;->stabilityScoreOffset:Ljava/lang/Float;

    goto :goto_4

    :cond_4
    move-object v2, p6

    iput-object v2, v0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;->stabilityScoreOffset:Ljava/lang/Float;

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_5

    iput-object v3, v0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;->boxNmsThresh:Ljava/lang/Float;

    goto :goto_5

    :cond_5
    move-object v2, p7

    iput-object v2, v0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;->boxNmsThresh:Ljava/lang/Float;

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_6

    iput-object v3, v0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;->cropNLayers:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object v2, p8

    iput-object v2, v0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;->cropNLayers:Ljava/lang/Integer;

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_7

    iput-object v3, v0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;->cropNmsThresh:Ljava/lang/Float;

    goto :goto_7

    :cond_7
    move-object v2, p9

    iput-object v2, v0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;->cropNmsThresh:Ljava/lang/Float;

    :goto_7
    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_8

    iput-object v3, v0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;->cropOverlapRatio:Ljava/lang/Float;

    goto :goto_8

    :cond_8
    move-object v2, p10

    iput-object v2, v0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;->cropOverlapRatio:Ljava/lang/Float;

    :goto_8
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_9

    iput-object v3, v0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;->cropNPointsDownscaleFactor:Ljava/lang/Integer;

    goto :goto_9

    :cond_9
    move-object v2, p11

    iput-object v2, v0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;->cropNPointsDownscaleFactor:Ljava/lang/Integer;

    :goto_9
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_a

    iput-object v3, v0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;->pointGrids:Ljava/lang/Integer;

    goto :goto_a

    :cond_a
    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;->pointGrids:Ljava/lang/Integer;

    :goto_a
    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_b

    iput-object v3, v0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;->minMaskRegionArea:Ljava/lang/Integer;

    goto :goto_b

    :cond_b
    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;->minMaskRegionArea:Ljava/lang/Integer;

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-nez v1, :cond_c

    iput-object v3, v0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;->outputMode:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;->outputMode:Ljava/lang/String;

    :goto_c
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "points_per_side"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "points_per_batch"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Float;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "pred_iou_thresh"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Float;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "stability_score_thresh"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Float;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "stability_score_offset"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Float;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "box_nms_thresh"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "crop_n_layers"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Float;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "crop_nms_thresh"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Float;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "crop_overlap_ratio"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "crop_n_points_downscale_factor"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "point_grids"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "min_mask_region_area"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "output_mode"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;->pointsPerSide:Ljava/lang/Integer;

    .line 5
    iput-object p2, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;->pointsPerBatch:Ljava/lang/Integer;

    .line 6
    iput-object p3, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;->predIouThresh:Ljava/lang/Float;

    .line 7
    iput-object p4, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;->stabilityScoreThresh:Ljava/lang/Float;

    .line 8
    iput-object p5, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;->stabilityScoreOffset:Ljava/lang/Float;

    .line 9
    iput-object p6, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;->boxNmsThresh:Ljava/lang/Float;

    .line 10
    iput-object p7, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;->cropNLayers:Ljava/lang/Integer;

    .line 11
    iput-object p8, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;->cropNmsThresh:Ljava/lang/Float;

    .line 12
    iput-object p9, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;->cropOverlapRatio:Ljava/lang/Float;

    .line 13
    iput-object p10, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;->cropNPointsDownscaleFactor:Ljava/lang/Integer;

    .line 14
    iput-object p11, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;->pointGrids:Ljava/lang/Integer;

    .line 15
    iput-object p12, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;->minMaskRegionArea:Ljava/lang/Integer;

    .line 16
    iput-object p13, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;->outputMode:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    move-object v12, v2

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    move-object v13, v2

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    goto :goto_c

    :cond_c
    move-object/from16 v2, p13

    :goto_c
    move-object p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v2

    .line 17
    invoke-direct/range {p1 .. p14}, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;->pointsPerSide:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;->pointsPerBatch:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;->predIouThresh:Ljava/lang/Float;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;->stabilityScoreThresh:Ljava/lang/Float;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;->stabilityScoreOffset:Ljava/lang/Float;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;->boxNmsThresh:Ljava/lang/Float;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;->cropNLayers:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;->cropNmsThresh:Ljava/lang/Float;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;->cropOverlapRatio:Ljava/lang/Float;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;->cropNPointsDownscaleFactor:Ljava/lang/Integer;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;->pointGrids:Ljava/lang/Integer;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;->minMaskRegionArea:Ljava/lang/Integer;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;->outputMode:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v1, p13

    :goto_c
    move-object p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;->copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self(Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 5
    move-result v1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;->pointsPerSide:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :goto_0
    sget-object v1, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;->pointsPerSide:Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_2
    iget-object v1, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;->pointsPerBatch:Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    :goto_1
    sget-object v1, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;->pointsPerBatch:Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 39
    :cond_3
    const/4 v0, 0x2

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :cond_4
    iget-object v1, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;->predIouThresh:Ljava/lang/Float;

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    :goto_2
    sget-object v1, Lkotlinx/serialization/internal/FloatSerializer;->INSTANCE:Lkotlinx/serialization/internal/FloatSerializer;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;->predIouThresh:Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 58
    :cond_5
    const/4 v0, 0x3

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-eqz v1, :cond_6

    .line 65
    goto :goto_3

    .line 66
    .line 67
    :cond_6
    iget-object v1, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;->stabilityScoreThresh:Ljava/lang/Float;

    .line 68
    .line 69
    if-eqz v1, :cond_7

    .line 70
    .line 71
    :goto_3
    sget-object v1, Lkotlinx/serialization/internal/FloatSerializer;->INSTANCE:Lkotlinx/serialization/internal/FloatSerializer;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;->stabilityScoreThresh:Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 77
    :cond_7
    const/4 v0, 0x4

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 81
    move-result v1

    .line 82
    .line 83
    if-eqz v1, :cond_8

    .line 84
    goto :goto_4

    .line 85
    .line 86
    :cond_8
    iget-object v1, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;->stabilityScoreOffset:Ljava/lang/Float;

    .line 87
    .line 88
    if-eqz v1, :cond_9

    .line 89
    .line 90
    :goto_4
    sget-object v1, Lkotlinx/serialization/internal/FloatSerializer;->INSTANCE:Lkotlinx/serialization/internal/FloatSerializer;

    .line 91
    .line 92
    iget-object v2, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;->stabilityScoreOffset:Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 96
    :cond_9
    const/4 v0, 0x5

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 100
    move-result v1

    .line 101
    .line 102
    if-eqz v1, :cond_a

    .line 103
    goto :goto_5

    .line 104
    .line 105
    :cond_a
    iget-object v1, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;->boxNmsThresh:Ljava/lang/Float;

    .line 106
    .line 107
    if-eqz v1, :cond_b

    .line 108
    .line 109
    :goto_5
    sget-object v1, Lkotlinx/serialization/internal/FloatSerializer;->INSTANCE:Lkotlinx/serialization/internal/FloatSerializer;

    .line 110
    .line 111
    iget-object v2, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;->boxNmsThresh:Ljava/lang/Float;

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 115
    :cond_b
    const/4 v0, 0x6

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 119
    move-result v1

    .line 120
    .line 121
    if-eqz v1, :cond_c

    .line 122
    goto :goto_6

    .line 123
    .line 124
    :cond_c
    iget-object v1, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;->cropNLayers:Ljava/lang/Integer;

    .line 125
    .line 126
    if-eqz v1, :cond_d

    .line 127
    .line 128
    :goto_6
    sget-object v1, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 129
    .line 130
    iget-object v2, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;->cropNLayers:Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 134
    :cond_d
    const/4 v0, 0x7

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 138
    move-result v1

    .line 139
    .line 140
    if-eqz v1, :cond_e

    .line 141
    goto :goto_7

    .line 142
    .line 143
    :cond_e
    iget-object v1, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;->cropNmsThresh:Ljava/lang/Float;

    .line 144
    .line 145
    if-eqz v1, :cond_f

    .line 146
    .line 147
    :goto_7
    sget-object v1, Lkotlinx/serialization/internal/FloatSerializer;->INSTANCE:Lkotlinx/serialization/internal/FloatSerializer;

    .line 148
    .line 149
    iget-object v2, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;->cropNmsThresh:Ljava/lang/Float;

    .line 150
    .line 151
    .line 152
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 153
    .line 154
    :cond_f
    const/16 v0, 0x8

    .line 155
    .line 156
    .line 157
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 158
    move-result v1

    .line 159
    .line 160
    if-eqz v1, :cond_10

    .line 161
    goto :goto_8

    .line 162
    .line 163
    :cond_10
    iget-object v1, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;->cropOverlapRatio:Ljava/lang/Float;

    .line 164
    .line 165
    if-eqz v1, :cond_11

    .line 166
    .line 167
    :goto_8
    sget-object v1, Lkotlinx/serialization/internal/FloatSerializer;->INSTANCE:Lkotlinx/serialization/internal/FloatSerializer;

    .line 168
    .line 169
    iget-object v2, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;->cropOverlapRatio:Ljava/lang/Float;

    .line 170
    .line 171
    .line 172
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 173
    .line 174
    :cond_11
    const/16 v0, 0x9

    .line 175
    .line 176
    .line 177
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 178
    move-result v1

    .line 179
    .line 180
    if-eqz v1, :cond_12

    .line 181
    goto :goto_9

    .line 182
    .line 183
    :cond_12
    iget-object v1, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;->cropNPointsDownscaleFactor:Ljava/lang/Integer;

    .line 184
    .line 185
    if-eqz v1, :cond_13

    .line 186
    .line 187
    :goto_9
    sget-object v1, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 188
    .line 189
    iget-object v2, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;->cropNPointsDownscaleFactor:Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 193
    .line 194
    :cond_13
    const/16 v0, 0xa

    .line 195
    .line 196
    .line 197
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 198
    move-result v1

    .line 199
    .line 200
    if-eqz v1, :cond_14

    .line 201
    goto :goto_a

    .line 202
    .line 203
    :cond_14
    iget-object v1, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;->pointGrids:Ljava/lang/Integer;

    .line 204
    .line 205
    if-eqz v1, :cond_15

    .line 206
    .line 207
    :goto_a
    sget-object v1, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 208
    .line 209
    iget-object v2, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;->pointGrids:Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 213
    .line 214
    :cond_15
    const/16 v0, 0xb

    .line 215
    .line 216
    .line 217
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 218
    move-result v1

    .line 219
    .line 220
    if-eqz v1, :cond_16

    .line 221
    goto :goto_b

    .line 222
    .line 223
    :cond_16
    iget-object v1, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;->minMaskRegionArea:Ljava/lang/Integer;

    .line 224
    .line 225
    if-eqz v1, :cond_17

    .line 226
    .line 227
    :goto_b
    sget-object v1, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 228
    .line 229
    iget-object v2, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;->minMaskRegionArea:Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 233
    .line 234
    :cond_17
    const/16 v0, 0xc

    .line 235
    .line 236
    .line 237
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 238
    move-result v1

    .line 239
    .line 240
    if-eqz v1, :cond_18

    .line 241
    goto :goto_c

    .line 242
    .line 243
    :cond_18
    iget-object v1, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;->outputMode:Ljava/lang/String;

    .line 244
    .line 245
    if-eqz v1, :cond_19

    .line 246
    .line 247
    :goto_c
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 248
    .line 249
    iget-object p0, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;->outputMode:Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 253
    :cond_19
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;->pointsPerSide:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component10()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;->cropNPointsDownscaleFactor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component11()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;->pointGrids:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component12()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;->minMaskRegionArea:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;->outputMode:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;->pointsPerBatch:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Ljava/lang/Float;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;->predIouThresh:Ljava/lang/Float;

    return-object v0
.end method

.method public final component4()Ljava/lang/Float;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;->stabilityScoreThresh:Ljava/lang/Float;

    return-object v0
.end method

.method public final component5()Ljava/lang/Float;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;->stabilityScoreOffset:Ljava/lang/Float;

    return-object v0
.end method

.method public final component6()Ljava/lang/Float;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;->boxNmsThresh:Ljava/lang/Float;

    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;->cropNLayers:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component8()Ljava/lang/Float;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;->cropNmsThresh:Ljava/lang/Float;

    return-object v0
.end method

.method public final component9()Ljava/lang/Float;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;->cropOverlapRatio:Ljava/lang/Float;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;
    .locals 15
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "points_per_side"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "points_per_batch"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Float;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "pred_iou_thresh"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Float;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "stability_score_thresh"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Float;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "stability_score_offset"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Float;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "box_nms_thresh"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "crop_n_layers"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Float;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "crop_nms_thresh"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Float;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "crop_overlap_ratio"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "crop_n_points_downscale_factor"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "point_grids"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "min_mask_region_area"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "output_mode"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v14, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;

    move-object v0, v14

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v14
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;

    iget-object v1, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;->pointsPerSide:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;->pointsPerSide:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;->pointsPerBatch:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;->pointsPerBatch:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;->predIouThresh:Ljava/lang/Float;

    iget-object v3, p1, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;->predIouThresh:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;->stabilityScoreThresh:Ljava/lang/Float;

    iget-object v3, p1, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;->stabilityScoreThresh:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;->stabilityScoreOffset:Ljava/lang/Float;

    iget-object v3, p1, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;->stabilityScoreOffset:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;->boxNmsThresh:Ljava/lang/Float;

    iget-object v3, p1, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;->boxNmsThresh:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;->cropNLayers:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;->cropNLayers:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;->cropNmsThresh:Ljava/lang/Float;

    iget-object v3, p1, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;->cropNmsThresh:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;->cropOverlapRatio:Ljava/lang/Float;

    iget-object v3, p1, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;->cropOverlapRatio:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;->cropNPointsDownscaleFactor:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;->cropNPointsDownscaleFactor:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;->pointGrids:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;->pointGrids:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;->minMaskRegionArea:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;->minMaskRegionArea:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;->outputMode:Ljava/lang/String;

    iget-object p1, p1, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;->outputMode:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getBoxNmsThresh()Ljava/lang/Float;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;->boxNmsThresh:Ljava/lang/Float;

    .line 3
    return-object v0
.end method

.method public final getCropNLayers()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;->cropNLayers:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getCropNPointsDownscaleFactor()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;->cropNPointsDownscaleFactor:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getCropNmsThresh()Ljava/lang/Float;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;->cropNmsThresh:Ljava/lang/Float;

    .line 3
    return-object v0
.end method

.method public final getCropOverlapRatio()Ljava/lang/Float;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;->cropOverlapRatio:Ljava/lang/Float;

    .line 3
    return-object v0
.end method

.method public final getMinMaskRegionArea()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;->minMaskRegionArea:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getOutputMode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;->outputMode:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPointGrids()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;->pointGrids:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getPointsPerBatch()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;->pointsPerBatch:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getPointsPerSide()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;->pointsPerSide:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getPredIouThresh()Ljava/lang/Float;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;->predIouThresh:Ljava/lang/Float;

    .line 3
    return-object v0
.end method

.method public final getStabilityScoreOffset()Ljava/lang/Float;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;->stabilityScoreOffset:Ljava/lang/Float;

    .line 3
    return-object v0
.end method

.method public final getStabilityScoreThresh()Ljava/lang/Float;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;->stabilityScoreThresh:Ljava/lang/Float;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;->pointsPerSide:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;->pointsPerBatch:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;->predIouThresh:Ljava/lang/Float;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;->stabilityScoreThresh:Ljava/lang/Float;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;->stabilityScoreOffset:Ljava/lang/Float;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;->boxNmsThresh:Ljava/lang/Float;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;->cropNLayers:Ljava/lang/Integer;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;->cropNmsThresh:Ljava/lang/Float;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;->cropOverlapRatio:Ljava/lang/Float;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;->cropNPointsDownscaleFactor:Ljava/lang/Integer;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;->pointGrids:Ljava/lang/Integer;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;->minMaskRegionArea:Ljava/lang/Integer;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;->outputMode:Ljava/lang/String;

    if-nez v2, :cond_c

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_c
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;->pointsPerSide:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;->pointsPerBatch:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;->predIouThresh:Ljava/lang/Float;

    iget-object v3, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;->stabilityScoreThresh:Ljava/lang/Float;

    iget-object v4, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;->stabilityScoreOffset:Ljava/lang/Float;

    iget-object v5, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;->boxNmsThresh:Ljava/lang/Float;

    iget-object v6, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;->cropNLayers:Ljava/lang/Integer;

    iget-object v7, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;->cropNmsThresh:Ljava/lang/Float;

    iget-object v8, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;->cropOverlapRatio:Ljava/lang/Float;

    iget-object v9, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;->cropNPointsDownscaleFactor:Ljava/lang/Integer;

    iget-object v10, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;->pointGrids:Ljava/lang/Integer;

    iget-object v11, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;->minMaskRegionArea:Ljava/lang/Integer;

    iget-object v12, p0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;->outputMode:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "NetworkSamSegmentArguments(pointsPerSide="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pointsPerBatch="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", predIouThresh="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stabilityScoreThresh="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stabilityScoreOffset="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", boxNmsThresh="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cropNLayers="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cropNmsThresh="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cropOverlapRatio="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cropNPointsDownscaleFactor="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pointGrids="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", minMaskRegionArea="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", outputMode="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
