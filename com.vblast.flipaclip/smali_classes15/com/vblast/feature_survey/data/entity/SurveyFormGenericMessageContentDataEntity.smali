.class public final Lcom/vblast/feature_survey/data/entity/SurveyFormGenericMessageContentDataEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_survey/data/entity/SurveyFormGenericMessageContentDataEntity$$serializer;,
        Lcom/vblast/feature_survey/data/entity/SurveyFormGenericMessageContentDataEntity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 !2\u00020\u0001:\u0002 !B-\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nB\u001d\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u000bJ\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J!\u0010\u0012\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J!\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u00c7\u0001R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\""
    }
    d2 = {
        "Lcom/vblast/feature_survey/data/entity/SurveyFormGenericMessageContentDataEntity;",
        "",
        "seen1",
        "",
        "buttonStyle",
        "Lcom/vblast/feature_survey/domain/type/SurveyButtonStyle;",
        "artwork",
        "Lcom/vblast/feature_survey/data/entity/SurveyArtworkDataEntity;",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILcom/vblast/feature_survey/domain/type/SurveyButtonStyle;Lcom/vblast/feature_survey/data/entity/SurveyArtworkDataEntity;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(Lcom/vblast/feature_survey/domain/type/SurveyButtonStyle;Lcom/vblast/feature_survey/data/entity/SurveyArtworkDataEntity;)V",
        "getArtwork",
        "()Lcom/vblast/feature_survey/data/entity/SurveyArtworkDataEntity;",
        "getButtonStyle",
        "()Lcom/vblast/feature_survey/domain/type/SurveyButtonStyle;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "write$Self",
        "",
        "self",
        "output",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "serialDesc",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "$serializer",
        "Companion",
        "feature_survey_release"
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

.field public static final Companion:Lcom/vblast/feature_survey/data/entity/SurveyFormGenericMessageContentDataEntity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final artwork:Lcom/vblast/feature_survey/data/entity/SurveyArtworkDataEntity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final buttonStyle:Lcom/vblast/feature_survey/domain/type/SurveyButtonStyle;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vblast/feature_survey/data/entity/SurveyFormGenericMessageContentDataEntity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vblast/feature_survey/data/entity/SurveyFormGenericMessageContentDataEntity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vblast/feature_survey/data/entity/SurveyFormGenericMessageContentDataEntity;->Companion:Lcom/vblast/feature_survey/data/entity/SurveyFormGenericMessageContentDataEntity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/vblast/feature_survey/data/entity/SurveyFormGenericMessageContentDataEntity;-><init>(Lcom/vblast/feature_survey/domain/type/SurveyButtonStyle;Lcom/vblast/feature_survey/data/entity/SurveyArtworkDataEntity;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/vblast/feature_survey/domain/type/SurveyButtonStyle;Lcom/vblast/feature_survey/data/entity/SurveyArtworkDataEntity;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p4, p1, 0x1

    const/4 v0, 0x0

    if-nez p4, :cond_0

    iput-object v0, p0, Lcom/vblast/feature_survey/data/entity/SurveyFormGenericMessageContentDataEntity;->buttonStyle:Lcom/vblast/feature_survey/domain/type/SurveyButtonStyle;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/vblast/feature_survey/data/entity/SurveyFormGenericMessageContentDataEntity;->buttonStyle:Lcom/vblast/feature_survey/domain/type/SurveyButtonStyle;

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    iput-object v0, p0, Lcom/vblast/feature_survey/data/entity/SurveyFormGenericMessageContentDataEntity;->artwork:Lcom/vblast/feature_survey/data/entity/SurveyArtworkDataEntity;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/vblast/feature_survey/data/entity/SurveyFormGenericMessageContentDataEntity;->artwork:Lcom/vblast/feature_survey/data/entity/SurveyArtworkDataEntity;

    :goto_1
    return-void
.end method

.method public constructor <init>(Lcom/vblast/feature_survey/domain/type/SurveyButtonStyle;Lcom/vblast/feature_survey/data/entity/SurveyArtworkDataEntity;)V
    .locals 0
    .param p1    # Lcom/vblast/feature_survey/domain/type/SurveyButtonStyle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/feature_survey/data/entity/SurveyArtworkDataEntity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/vblast/feature_survey/data/entity/SurveyFormGenericMessageContentDataEntity;->buttonStyle:Lcom/vblast/feature_survey/domain/type/SurveyButtonStyle;

    .line 5
    iput-object p2, p0, Lcom/vblast/feature_survey/data/entity/SurveyFormGenericMessageContentDataEntity;->artwork:Lcom/vblast/feature_survey/data/entity/SurveyArtworkDataEntity;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vblast/feature_survey/domain/type/SurveyButtonStyle;Lcom/vblast/feature_survey/data/entity/SurveyArtworkDataEntity;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/vblast/feature_survey/data/entity/SurveyFormGenericMessageContentDataEntity;-><init>(Lcom/vblast/feature_survey/domain/type/SurveyButtonStyle;Lcom/vblast/feature_survey/data/entity/SurveyArtworkDataEntity;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vblast/feature_survey/data/entity/SurveyFormGenericMessageContentDataEntity;Lcom/vblast/feature_survey/domain/type/SurveyButtonStyle;Lcom/vblast/feature_survey/data/entity/SurveyArtworkDataEntity;ILjava/lang/Object;)Lcom/vblast/feature_survey/data/entity/SurveyFormGenericMessageContentDataEntity;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/vblast/feature_survey/data/entity/SurveyFormGenericMessageContentDataEntity;->buttonStyle:Lcom/vblast/feature_survey/domain/type/SurveyButtonStyle;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/vblast/feature_survey/data/entity/SurveyFormGenericMessageContentDataEntity;->artwork:Lcom/vblast/feature_survey/data/entity/SurveyArtworkDataEntity;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_survey/data/entity/SurveyFormGenericMessageContentDataEntity;->copy(Lcom/vblast/feature_survey/domain/type/SurveyButtonStyle;Lcom/vblast/feature_survey/data/entity/SurveyArtworkDataEntity;)Lcom/vblast/feature_survey/data/entity/SurveyFormGenericMessageContentDataEntity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self(Lcom/vblast/feature_survey/data/entity/SurveyFormGenericMessageContentDataEntity;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
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
    iget-object v1, p0, Lcom/vblast/feature_survey/data/entity/SurveyFormGenericMessageContentDataEntity;->buttonStyle:Lcom/vblast/feature_survey/domain/type/SurveyButtonStyle;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :goto_0
    sget-object v1, Lcom/vblast/feature_survey/domain/type/SurveyButtonStyleSerializer;->INSTANCE:Lcom/vblast/feature_survey/domain/type/SurveyButtonStyleSerializer;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/vblast/feature_survey/data/entity/SurveyFormGenericMessageContentDataEntity;->buttonStyle:Lcom/vblast/feature_survey/domain/type/SurveyButtonStyle;

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
    iget-object v1, p0, Lcom/vblast/feature_survey/data/entity/SurveyFormGenericMessageContentDataEntity;->artwork:Lcom/vblast/feature_survey/data/entity/SurveyArtworkDataEntity;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    :goto_1
    sget-object v1, Lcom/vblast/feature_survey/data/entity/SurveyArtworkDataEntity$$serializer;->INSTANCE:Lcom/vblast/feature_survey/data/entity/SurveyArtworkDataEntity$$serializer;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/vblast/feature_survey/data/entity/SurveyFormGenericMessageContentDataEntity;->artwork:Lcom/vblast/feature_survey/data/entity/SurveyArtworkDataEntity;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 39
    :cond_3
    return-void
.end method


# virtual methods
.method public final component1()Lcom/vblast/feature_survey/domain/type/SurveyButtonStyle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_survey/data/entity/SurveyFormGenericMessageContentDataEntity;->buttonStyle:Lcom/vblast/feature_survey/domain/type/SurveyButtonStyle;

    return-object v0
.end method

.method public final component2()Lcom/vblast/feature_survey/data/entity/SurveyArtworkDataEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_survey/data/entity/SurveyFormGenericMessageContentDataEntity;->artwork:Lcom/vblast/feature_survey/data/entity/SurveyArtworkDataEntity;

    return-object v0
.end method

.method public final copy(Lcom/vblast/feature_survey/domain/type/SurveyButtonStyle;Lcom/vblast/feature_survey/data/entity/SurveyArtworkDataEntity;)Lcom/vblast/feature_survey/data/entity/SurveyFormGenericMessageContentDataEntity;
    .locals 1
    .param p1    # Lcom/vblast/feature_survey/domain/type/SurveyButtonStyle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/feature_survey/data/entity/SurveyArtworkDataEntity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/vblast/feature_survey/data/entity/SurveyFormGenericMessageContentDataEntity;

    invoke-direct {v0, p1, p2}, Lcom/vblast/feature_survey/data/entity/SurveyFormGenericMessageContentDataEntity;-><init>(Lcom/vblast/feature_survey/domain/type/SurveyButtonStyle;Lcom/vblast/feature_survey/data/entity/SurveyArtworkDataEntity;)V

    return-object v0
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
    instance-of v1, p1, Lcom/vblast/feature_survey/data/entity/SurveyFormGenericMessageContentDataEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vblast/feature_survey/data/entity/SurveyFormGenericMessageContentDataEntity;

    iget-object v1, p0, Lcom/vblast/feature_survey/data/entity/SurveyFormGenericMessageContentDataEntity;->buttonStyle:Lcom/vblast/feature_survey/domain/type/SurveyButtonStyle;

    iget-object v3, p1, Lcom/vblast/feature_survey/data/entity/SurveyFormGenericMessageContentDataEntity;->buttonStyle:Lcom/vblast/feature_survey/domain/type/SurveyButtonStyle;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vblast/feature_survey/data/entity/SurveyFormGenericMessageContentDataEntity;->artwork:Lcom/vblast/feature_survey/data/entity/SurveyArtworkDataEntity;

    iget-object p1, p1, Lcom/vblast/feature_survey/data/entity/SurveyFormGenericMessageContentDataEntity;->artwork:Lcom/vblast/feature_survey/data/entity/SurveyArtworkDataEntity;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getArtwork()Lcom/vblast/feature_survey/data/entity/SurveyArtworkDataEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_survey/data/entity/SurveyFormGenericMessageContentDataEntity;->artwork:Lcom/vblast/feature_survey/data/entity/SurveyArtworkDataEntity;

    .line 3
    return-object v0
.end method

.method public final getButtonStyle()Lcom/vblast/feature_survey/domain/type/SurveyButtonStyle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_survey/data/entity/SurveyFormGenericMessageContentDataEntity;->buttonStyle:Lcom/vblast/feature_survey/domain/type/SurveyButtonStyle;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vblast/feature_survey/data/entity/SurveyFormGenericMessageContentDataEntity;->buttonStyle:Lcom/vblast/feature_survey/domain/type/SurveyButtonStyle;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vblast/feature_survey/data/entity/SurveyFormGenericMessageContentDataEntity;->artwork:Lcom/vblast/feature_survey/data/entity/SurveyArtworkDataEntity;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/vblast/feature_survey/data/entity/SurveyArtworkDataEntity;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_survey/data/entity/SurveyFormGenericMessageContentDataEntity;->buttonStyle:Lcom/vblast/feature_survey/domain/type/SurveyButtonStyle;

    iget-object v1, p0, Lcom/vblast/feature_survey/data/entity/SurveyFormGenericMessageContentDataEntity;->artwork:Lcom/vblast/feature_survey/data/entity/SurveyArtworkDataEntity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SurveyFormGenericMessageContentDataEntity(buttonStyle="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", artwork="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
