.class public final Lcom/vblast/feature_survey/domain/type/SurveyFormChoiceStyleSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Lcom/vblast/feature_survey/domain/type/SurveyFormChoiceStyle;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\nH\u0016J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0002H\u0016R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/vblast/feature_survey/domain/type/SurveyFormChoiceStyleSerializer;",
        "Lkotlinx/serialization/KSerializer;",
        "Lcom/vblast/feature_survey/domain/type/SurveyFormChoiceStyle;",
        "()V",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "deserialize",
        "decoder",
        "Lkotlinx/serialization/encoding/Decoder;",
        "serialize",
        "",
        "encoder",
        "Lkotlinx/serialization/encoding/Encoder;",
        "value",
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


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/vblast/feature_survey/domain/type/SurveyFormChoiceStyleSerializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/feature_survey/domain/type/SurveyFormChoiceStyleSerializer;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/vblast/feature_survey/domain/type/SurveyFormChoiceStyleSerializer;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/vblast/feature_survey/domain/type/SurveyFormChoiceStyleSerializer;->INSTANCE:Lcom/vblast/feature_survey/domain/type/SurveyFormChoiceStyleSerializer;

    .line 8
    .line 9
    sget-object v0, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin/jvm/internal/IntCompanionObject;)Lkotlinx/serialization/KSerializer;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sput-object v0, Lcom/vblast/feature_survey/domain/type/SurveyFormChoiceStyleSerializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    sput v0, Lcom/vblast/feature_survey/domain/type/SurveyFormChoiceStyleSerializer;->$stable:I

    .line 24
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/vblast/feature_survey/domain/type/SurveyFormChoiceStyle;
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/Decoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->decodeInt()I

    move-result p1

    invoke-static {p1}, Lcom/vblast/feature_survey/domain/type/SurveyFormChoiceStyleKt;->toSurveyFormChoiceStyle(I)Lcom/vblast/feature_survey/domain/type/SurveyFormChoiceStyle;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/vblast/feature_survey/domain/type/SurveyFormChoiceStyle;->GRID:Lcom/vblast/feature_survey/domain/type/SurveyFormChoiceStyle;

    :cond_0
    return-object p1
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vblast/feature_survey/domain/type/SurveyFormChoiceStyleSerializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/vblast/feature_survey/domain/type/SurveyFormChoiceStyle;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/feature_survey/domain/type/SurveyFormChoiceStyleSerializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/vblast/feature_survey/domain/type/SurveyFormChoiceStyle;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/Encoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/feature_survey/domain/type/SurveyFormChoiceStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lcom/vblast/feature_survey/domain/type/SurveyFormChoiceStyle;->getValue()I

    move-result p2

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/Encoder;->encodeInt(I)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/vblast/feature_survey/domain/type/SurveyFormChoiceStyle;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_survey/domain/type/SurveyFormChoiceStyleSerializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/vblast/feature_survey/domain/type/SurveyFormChoiceStyle;)V

    return-void
.end method
