.class public final Lcom/vblast/feature_survey/data/entity/SurveyDataEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_survey/data/entity/SurveyDataEntity$$serializer;,
        Lcom/vblast/feature_survey/data/entity/SurveyDataEntity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 .2\u00020\u0001:\u0002-.BM\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0002\u0010\u0010B3\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0002\u0010\u0011J\t\u0010\u001b\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\nH\u00c6\u0003J\u000f\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u00c6\u0003JA\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u00c6\u0001J\u0013\u0010!\u001a\u00020\u00072\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010#\u001a\u00020\u0003H\u00d6\u0001J\t\u0010$\u001a\u00020%H\u00d6\u0001J!\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\u00002\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,H\u00c7\u0001R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0015R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006/"
    }
    d2 = {
        "Lcom/vblast/feature_survey/data/entity/SurveyDataEntity;",
        "",
        "seen1",
        "",
        "id",
        "Lcom/vblast/feature_survey/domain/type/SurveyId;",
        "showClose",
        "",
        "hideProgress",
        "startFormId",
        "Lcom/vblast/feature_survey/domain/type/SurveyFormId;",
        "forms",
        "",
        "Lcom/vblast/feature_survey/data/entity/SurveyFormDataEntity;",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILcom/vblast/feature_survey/domain/type/SurveyId;ZZLcom/vblast/feature_survey/domain/type/SurveyFormId;Ljava/util/List;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(Lcom/vblast/feature_survey/domain/type/SurveyId;ZZLcom/vblast/feature_survey/domain/type/SurveyFormId;Ljava/util/List;)V",
        "getForms",
        "()Ljava/util/List;",
        "getHideProgress",
        "()Z",
        "getId",
        "()Lcom/vblast/feature_survey/domain/type/SurveyId;",
        "getShowClose",
        "getStartFormId",
        "()Lcom/vblast/feature_survey/domain/type/SurveyFormId;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
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
.field private static final $childSerializers:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final $stable:I

.field public static final Companion:Lcom/vblast/feature_survey/data/entity/SurveyDataEntity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final forms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vblast/feature_survey/data/entity/SurveyFormDataEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hideProgress:Z

.field private final id:Lcom/vblast/feature_survey/domain/type/SurveyId;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final showClose:Z

.field private final startFormId:Lcom/vblast/feature_survey/domain/type/SurveyFormId;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/feature_survey/data/entity/SurveyDataEntity$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/vblast/feature_survey/data/entity/SurveyDataEntity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/vblast/feature_survey/data/entity/SurveyDataEntity;->Companion:Lcom/vblast/feature_survey/data/entity/SurveyDataEntity$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/vblast/feature_survey/data/entity/SurveyDataEntity;->$stable:I

    .line 13
    .line 14
    new-instance v0, Lkotlinx/serialization/internal/ArrayListSerializer;

    .line 15
    .line 16
    sget-object v2, Lcom/vblast/feature_survey/data/entity/SurveyFormDataEntity$$serializer;->INSTANCE:Lcom/vblast/feature_survey/data/entity/SurveyFormDataEntity$$serializer;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v2}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 20
    const/4 v2, 0x5

    .line 21
    .line 22
    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    aput-object v1, v2, v3

    .line 26
    const/4 v3, 0x1

    .line 27
    .line 28
    aput-object v1, v2, v3

    .line 29
    const/4 v3, 0x2

    .line 30
    .line 31
    aput-object v1, v2, v3

    .line 32
    const/4 v3, 0x3

    .line 33
    .line 34
    aput-object v1, v2, v3

    .line 35
    const/4 v1, 0x4

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    sput-object v2, Lcom/vblast/feature_survey/data/entity/SurveyDataEntity;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 40
    return-void
.end method

.method public synthetic constructor <init>(ILcom/vblast/feature_survey/domain/type/SurveyId;ZZLcom/vblast/feature_survey/domain/type/SurveyFormId;Ljava/util/List;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    and-int/lit8 p7, p1, 0x1f

    const/16 v0, 0x1f

    if-eq v0, p7, :cond_0

    .line 1
    sget-object p7, Lcom/vblast/feature_survey/data/entity/SurveyDataEntity$$serializer;->INSTANCE:Lcom/vblast/feature_survey/data/entity/SurveyDataEntity$$serializer;

    invoke-virtual {p7}, Lcom/vblast/feature_survey/data/entity/SurveyDataEntity$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p7

    invoke-static {p1, v0, p7}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/vblast/feature_survey/data/entity/SurveyDataEntity;->id:Lcom/vblast/feature_survey/domain/type/SurveyId;

    iput-boolean p3, p0, Lcom/vblast/feature_survey/data/entity/SurveyDataEntity;->showClose:Z

    iput-boolean p4, p0, Lcom/vblast/feature_survey/data/entity/SurveyDataEntity;->hideProgress:Z

    iput-object p5, p0, Lcom/vblast/feature_survey/data/entity/SurveyDataEntity;->startFormId:Lcom/vblast/feature_survey/domain/type/SurveyFormId;

    iput-object p6, p0, Lcom/vblast/feature_survey/data/entity/SurveyDataEntity;->forms:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/vblast/feature_survey/domain/type/SurveyId;ZZLcom/vblast/feature_survey/domain/type/SurveyFormId;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/vblast/feature_survey/domain/type/SurveyId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/vblast/feature_survey/domain/type/SurveyFormId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vblast/feature_survey/domain/type/SurveyId;",
            "ZZ",
            "Lcom/vblast/feature_survey/domain/type/SurveyFormId;",
            "Ljava/util/List<",
            "Lcom/vblast/feature_survey/data/entity/SurveyFormDataEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "startFormId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forms"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/vblast/feature_survey/data/entity/SurveyDataEntity;->id:Lcom/vblast/feature_survey/domain/type/SurveyId;

    .line 4
    iput-boolean p2, p0, Lcom/vblast/feature_survey/data/entity/SurveyDataEntity;->showClose:Z

    .line 5
    iput-boolean p3, p0, Lcom/vblast/feature_survey/data/entity/SurveyDataEntity;->hideProgress:Z

    .line 6
    iput-object p4, p0, Lcom/vblast/feature_survey/data/entity/SurveyDataEntity;->startFormId:Lcom/vblast/feature_survey/domain/type/SurveyFormId;

    .line 7
    iput-object p5, p0, Lcom/vblast/feature_survey/data/entity/SurveyDataEntity;->forms:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/feature_survey/data/entity/SurveyDataEntity;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/vblast/feature_survey/data/entity/SurveyDataEntity;Lcom/vblast/feature_survey/domain/type/SurveyId;ZZLcom/vblast/feature_survey/domain/type/SurveyFormId;Ljava/util/List;ILjava/lang/Object;)Lcom/vblast/feature_survey/data/entity/SurveyDataEntity;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/vblast/feature_survey/data/entity/SurveyDataEntity;->id:Lcom/vblast/feature_survey/domain/type/SurveyId;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-boolean p2, p0, Lcom/vblast/feature_survey/data/entity/SurveyDataEntity;->showClose:Z

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/vblast/feature_survey/data/entity/SurveyDataEntity;->hideProgress:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/vblast/feature_survey/data/entity/SurveyDataEntity;->startFormId:Lcom/vblast/feature_survey/domain/type/SurveyFormId;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/vblast/feature_survey/data/entity/SurveyDataEntity;->forms:Ljava/util/List;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/vblast/feature_survey/data/entity/SurveyDataEntity;->copy(Lcom/vblast/feature_survey/domain/type/SurveyId;ZZLcom/vblast/feature_survey/domain/type/SurveyFormId;Ljava/util/List;)Lcom/vblast/feature_survey/data/entity/SurveyDataEntity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self(Lcom/vblast/feature_survey/data/entity/SurveyDataEntity;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/feature_survey/data/entity/SurveyDataEntity;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/feature_survey/domain/type/SurveyIdSerializer;->INSTANCE:Lcom/vblast/feature_survey/domain/type/SurveyIdSerializer;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/vblast/feature_survey/data/entity/SurveyDataEntity;->id:Lcom/vblast/feature_survey/domain/type/SurveyId;

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    iget-boolean v2, p0, Lcom/vblast/feature_survey/data/entity/SurveyDataEntity;->showClose:Z

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 17
    const/4 v1, 0x2

    .line 18
    .line 19
    iget-boolean v2, p0, Lcom/vblast/feature_survey/data/entity/SurveyDataEntity;->hideProgress:Z

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 23
    .line 24
    sget-object v1, Lcom/vblast/feature_survey/domain/type/SurveyFormIdSerializer;->INSTANCE:Lcom/vblast/feature_survey/domain/type/SurveyFormIdSerializer;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/vblast/feature_survey/data/entity/SurveyDataEntity;->startFormId:Lcom/vblast/feature_survey/domain/type/SurveyFormId;

    .line 27
    const/4 v3, 0x3

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 31
    const/4 v1, 0x4

    .line 32
    .line 33
    aget-object v0, v0, v1

    .line 34
    .line 35
    iget-object p0, p0, Lcom/vblast/feature_survey/data/entity/SurveyDataEntity;->forms:Ljava/util/List;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 39
    return-void
.end method


# virtual methods
.method public final component1()Lcom/vblast/feature_survey/domain/type/SurveyId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_survey/data/entity/SurveyDataEntity;->id:Lcom/vblast/feature_survey/domain/type/SurveyId;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vblast/feature_survey/data/entity/SurveyDataEntity;->showClose:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vblast/feature_survey/data/entity/SurveyDataEntity;->hideProgress:Z

    return v0
.end method

.method public final component4()Lcom/vblast/feature_survey/domain/type/SurveyFormId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_survey/data/entity/SurveyDataEntity;->startFormId:Lcom/vblast/feature_survey/domain/type/SurveyFormId;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vblast/feature_survey/data/entity/SurveyFormDataEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_survey/data/entity/SurveyDataEntity;->forms:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/vblast/feature_survey/domain/type/SurveyId;ZZLcom/vblast/feature_survey/domain/type/SurveyFormId;Ljava/util/List;)Lcom/vblast/feature_survey/data/entity/SurveyDataEntity;
    .locals 7
    .param p1    # Lcom/vblast/feature_survey/domain/type/SurveyId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/vblast/feature_survey/domain/type/SurveyFormId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vblast/feature_survey/domain/type/SurveyId;",
            "ZZ",
            "Lcom/vblast/feature_survey/domain/type/SurveyFormId;",
            "Ljava/util/List<",
            "Lcom/vblast/feature_survey/data/entity/SurveyFormDataEntity;",
            ">;)",
            "Lcom/vblast/feature_survey/data/entity/SurveyDataEntity;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "startFormId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forms"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vblast/feature_survey/data/entity/SurveyDataEntity;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/vblast/feature_survey/data/entity/SurveyDataEntity;-><init>(Lcom/vblast/feature_survey/domain/type/SurveyId;ZZLcom/vblast/feature_survey/domain/type/SurveyFormId;Ljava/util/List;)V

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
    instance-of v1, p1, Lcom/vblast/feature_survey/data/entity/SurveyDataEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vblast/feature_survey/data/entity/SurveyDataEntity;

    iget-object v1, p0, Lcom/vblast/feature_survey/data/entity/SurveyDataEntity;->id:Lcom/vblast/feature_survey/domain/type/SurveyId;

    iget-object v3, p1, Lcom/vblast/feature_survey/data/entity/SurveyDataEntity;->id:Lcom/vblast/feature_survey/domain/type/SurveyId;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/vblast/feature_survey/data/entity/SurveyDataEntity;->showClose:Z

    iget-boolean v3, p1, Lcom/vblast/feature_survey/data/entity/SurveyDataEntity;->showClose:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/vblast/feature_survey/data/entity/SurveyDataEntity;->hideProgress:Z

    iget-boolean v3, p1, Lcom/vblast/feature_survey/data/entity/SurveyDataEntity;->hideProgress:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vblast/feature_survey/data/entity/SurveyDataEntity;->startFormId:Lcom/vblast/feature_survey/domain/type/SurveyFormId;

    iget-object v3, p1, Lcom/vblast/feature_survey/data/entity/SurveyDataEntity;->startFormId:Lcom/vblast/feature_survey/domain/type/SurveyFormId;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vblast/feature_survey/data/entity/SurveyDataEntity;->forms:Ljava/util/List;

    iget-object p1, p1, Lcom/vblast/feature_survey/data/entity/SurveyDataEntity;->forms:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getForms()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vblast/feature_survey/data/entity/SurveyFormDataEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_survey/data/entity/SurveyDataEntity;->forms:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getHideProgress()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/feature_survey/data/entity/SurveyDataEntity;->hideProgress:Z

    .line 3
    return v0
.end method

.method public final getId()Lcom/vblast/feature_survey/domain/type/SurveyId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_survey/data/entity/SurveyDataEntity;->id:Lcom/vblast/feature_survey/domain/type/SurveyId;

    .line 3
    return-object v0
.end method

.method public final getShowClose()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/feature_survey/data/entity/SurveyDataEntity;->showClose:Z

    .line 3
    return v0
.end method

.method public final getStartFormId()Lcom/vblast/feature_survey/domain/type/SurveyFormId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_survey/data/entity/SurveyDataEntity;->startFormId:Lcom/vblast/feature_survey/domain/type/SurveyFormId;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vblast/feature_survey/data/entity/SurveyDataEntity;->id:Lcom/vblast/feature_survey/domain/type/SurveyId;

    invoke-virtual {v0}, Lcom/vblast/feature_survey/domain/type/SurveyId;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vblast/feature_survey/data/entity/SurveyDataEntity;->showClose:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vblast/feature_survey/data/entity/SurveyDataEntity;->hideProgress:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/feature_survey/data/entity/SurveyDataEntity;->startFormId:Lcom/vblast/feature_survey/domain/type/SurveyFormId;

    invoke-virtual {v1}, Lcom/vblast/feature_survey/domain/type/SurveyFormId;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/feature_survey/data/entity/SurveyDataEntity;->forms:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_survey/data/entity/SurveyDataEntity;->id:Lcom/vblast/feature_survey/domain/type/SurveyId;

    iget-boolean v1, p0, Lcom/vblast/feature_survey/data/entity/SurveyDataEntity;->showClose:Z

    iget-boolean v2, p0, Lcom/vblast/feature_survey/data/entity/SurveyDataEntity;->hideProgress:Z

    iget-object v3, p0, Lcom/vblast/feature_survey/data/entity/SurveyDataEntity;->startFormId:Lcom/vblast/feature_survey/domain/type/SurveyFormId;

    iget-object v4, p0, Lcom/vblast/feature_survey/data/entity/SurveyDataEntity;->forms:Ljava/util/List;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SurveyDataEntity(id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showClose="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hideProgress="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", startFormId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", forms="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
