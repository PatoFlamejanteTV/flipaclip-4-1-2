.class public final Lcom/vblast/feature_survey/domain/entity/SurveyFormContent$TextInput;
.super Lcom/vblast/feature_survey/domain/entity/SurveyFormContent;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_survey/domain/entity/SurveyFormContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TextInput"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000bJ<\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0017J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u0008H\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0005H\u00d6\u0001R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/vblast/feature_survey/domain/entity/SurveyFormContent$TextInput;",
        "Lcom/vblast/feature_survey/domain/entity/SurveyFormContent;",
        "formId",
        "Lcom/vblast/feature_survey/domain/type/SurveyFormId;",
        "text",
        "",
        "placeholder",
        "characterLimit",
        "",
        "(Lcom/vblast/feature_survey/domain/type/SurveyFormId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V",
        "getCharacterLimit",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getFormId",
        "()Lcom/vblast/feature_survey/domain/type/SurveyFormId;",
        "getPlaceholder",
        "()Ljava/lang/String;",
        "getText",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(Lcom/vblast/feature_survey/domain/type/SurveyFormId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/vblast/feature_survey/domain/entity/SurveyFormContent$TextInput;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
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


# instance fields
.field private final characterLimit:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final formId:Lcom/vblast/feature_survey/domain/type/SurveyFormId;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final placeholder:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final text:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vblast/feature_survey/domain/type/SurveyFormId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Lcom/vblast/feature_survey/domain/type/SurveyFormId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "formId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/vblast/feature_survey/domain/entity/SurveyFormContent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    iput-object p1, p0, Lcom/vblast/feature_survey/domain/entity/SurveyFormContent$TextInput;->formId:Lcom/vblast/feature_survey/domain/type/SurveyFormId;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/vblast/feature_survey/domain/entity/SurveyFormContent$TextInput;->text:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/vblast/feature_survey/domain/entity/SurveyFormContent$TextInput;->placeholder:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/vblast/feature_survey/domain/entity/SurveyFormContent$TextInput;->characterLimit:Ljava/lang/Integer;

    .line 18
    return-void
.end method

.method public static synthetic copy$default(Lcom/vblast/feature_survey/domain/entity/SurveyFormContent$TextInput;Lcom/vblast/feature_survey/domain/type/SurveyFormId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/vblast/feature_survey/domain/entity/SurveyFormContent$TextInput;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/vblast/feature_survey/domain/entity/SurveyFormContent$TextInput;->formId:Lcom/vblast/feature_survey/domain/type/SurveyFormId;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/vblast/feature_survey/domain/entity/SurveyFormContent$TextInput;->text:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/vblast/feature_survey/domain/entity/SurveyFormContent$TextInput;->placeholder:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/vblast/feature_survey/domain/entity/SurveyFormContent$TextInput;->characterLimit:Ljava/lang/Integer;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vblast/feature_survey/domain/entity/SurveyFormContent$TextInput;->copy(Lcom/vblast/feature_survey/domain/type/SurveyFormId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/vblast/feature_survey/domain/entity/SurveyFormContent$TextInput;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/vblast/feature_survey/domain/type/SurveyFormId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_survey/domain/entity/SurveyFormContent$TextInput;->formId:Lcom/vblast/feature_survey/domain/type/SurveyFormId;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_survey/domain/entity/SurveyFormContent$TextInput;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_survey/domain/entity/SurveyFormContent$TextInput;->placeholder:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_survey/domain/entity/SurveyFormContent$TextInput;->characterLimit:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Lcom/vblast/feature_survey/domain/type/SurveyFormId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/vblast/feature_survey/domain/entity/SurveyFormContent$TextInput;
    .locals 1
    .param p1    # Lcom/vblast/feature_survey/domain/type/SurveyFormId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "formId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vblast/feature_survey/domain/entity/SurveyFormContent$TextInput;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/vblast/feature_survey/domain/entity/SurveyFormContent$TextInput;-><init>(Lcom/vblast/feature_survey/domain/type/SurveyFormId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

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
    instance-of v1, p1, Lcom/vblast/feature_survey/domain/entity/SurveyFormContent$TextInput;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vblast/feature_survey/domain/entity/SurveyFormContent$TextInput;

    iget-object v1, p0, Lcom/vblast/feature_survey/domain/entity/SurveyFormContent$TextInput;->formId:Lcom/vblast/feature_survey/domain/type/SurveyFormId;

    iget-object v3, p1, Lcom/vblast/feature_survey/domain/entity/SurveyFormContent$TextInput;->formId:Lcom/vblast/feature_survey/domain/type/SurveyFormId;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vblast/feature_survey/domain/entity/SurveyFormContent$TextInput;->text:Ljava/lang/String;

    iget-object v3, p1, Lcom/vblast/feature_survey/domain/entity/SurveyFormContent$TextInput;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vblast/feature_survey/domain/entity/SurveyFormContent$TextInput;->placeholder:Ljava/lang/String;

    iget-object v3, p1, Lcom/vblast/feature_survey/domain/entity/SurveyFormContent$TextInput;->placeholder:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vblast/feature_survey/domain/entity/SurveyFormContent$TextInput;->characterLimit:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/vblast/feature_survey/domain/entity/SurveyFormContent$TextInput;->characterLimit:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCharacterLimit()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_survey/domain/entity/SurveyFormContent$TextInput;->characterLimit:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getFormId()Lcom/vblast/feature_survey/domain/type/SurveyFormId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_survey/domain/entity/SurveyFormContent$TextInput;->formId:Lcom/vblast/feature_survey/domain/type/SurveyFormId;

    .line 3
    return-object v0
.end method

.method public final getPlaceholder()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_survey/domain/entity/SurveyFormContent$TextInput;->placeholder:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_survey/domain/entity/SurveyFormContent$TextInput;->text:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vblast/feature_survey/domain/entity/SurveyFormContent$TextInput;->formId:Lcom/vblast/feature_survey/domain/type/SurveyFormId;

    invoke-virtual {v0}, Lcom/vblast/feature_survey/domain/type/SurveyFormId;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/feature_survey/domain/entity/SurveyFormContent$TextInput;->text:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/feature_survey/domain/entity/SurveyFormContent$TextInput;->placeholder:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/feature_survey/domain/entity/SurveyFormContent$TextInput;->characterLimit:Ljava/lang/Integer;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_survey/domain/entity/SurveyFormContent$TextInput;->formId:Lcom/vblast/feature_survey/domain/type/SurveyFormId;

    iget-object v1, p0, Lcom/vblast/feature_survey/domain/entity/SurveyFormContent$TextInput;->text:Ljava/lang/String;

    iget-object v2, p0, Lcom/vblast/feature_survey/domain/entity/SurveyFormContent$TextInput;->placeholder:Ljava/lang/String;

    iget-object v3, p0, Lcom/vblast/feature_survey/domain/entity/SurveyFormContent$TextInput;->characterLimit:Ljava/lang/Integer;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TextInput(formId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", text="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", placeholder="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", characterLimit="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
