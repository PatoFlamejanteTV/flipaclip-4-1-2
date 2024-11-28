.class public final Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BU\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0007H\u00c6\u0003J\t\u0010 \u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010%\u001a\u00020\u000eH\u00c6\u0003Jk\u0010&\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eH\u00c6\u0001J\t\u0010\'\u001a\u00020(H\u00d6\u0001J\u0013\u0010)\u001a\u00020\u00072\u0008\u0010*\u001a\u0004\u0018\u00010+H\u00d6\u0003J\t\u0010,\u001a\u00020(H\u00d6\u0001J\t\u0010-\u001a\u00020\u0003H\u00d6\u0001J\u0019\u0010.\u001a\u00020/2\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u00020(H\u00d6\u0001R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0011R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0011R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u00063"
    }
    d2 = {
        "Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;",
        "Landroid/os/Parcelable;",
        "id",
        "",
        "type",
        "Lcom/vblast/feature_survey/presentation/entity/SurveyFormTypeUiEntity;",
        "hideSkip",
        "",
        "hideNext",
        "title",
        "description",
        "actionTitle",
        "skipTitle",
        "content",
        "Lcom/vblast/feature_survey/presentation/entity/SurveyFormContentUiEntity;",
        "(Ljava/lang/String;Lcom/vblast/feature_survey/presentation/entity/SurveyFormTypeUiEntity;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vblast/feature_survey/presentation/entity/SurveyFormContentUiEntity;)V",
        "getActionTitle",
        "()Ljava/lang/String;",
        "getContent",
        "()Lcom/vblast/feature_survey/presentation/entity/SurveyFormContentUiEntity;",
        "getDescription",
        "getHideNext",
        "()Z",
        "getHideSkip",
        "getId",
        "getSkipTitle",
        "getTitle",
        "getType",
        "()Lcom/vblast/feature_survey/presentation/entity/SurveyFormTypeUiEntity;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "describeContents",
        "",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
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

.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final actionTitle:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final content:Lcom/vblast/feature_survey/presentation/entity/SurveyFormContentUiEntity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final description:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final hideNext:Z

.field private final hideSkip:Z

.field private final id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final skipTitle:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final type:Lcom/vblast/feature_survey/presentation/entity/SurveyFormTypeUiEntity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity$Creator;

    invoke-direct {v0}, Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity$Creator;-><init>()V

    sput-object v0, Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/vblast/feature_survey/presentation/entity/SurveyFormTypeUiEntity;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vblast/feature_survey/presentation/entity/SurveyFormContentUiEntity;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/feature_survey/presentation/entity/SurveyFormTypeUiEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/vblast/feature_survey/presentation/entity/SurveyFormContentUiEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "id"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "type"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "content"

    .line 13
    .line 14
    .line 15
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;->id:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;->type:Lcom/vblast/feature_survey/presentation/entity/SurveyFormTypeUiEntity;

    .line 23
    .line 24
    iput-boolean p3, p0, Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;->hideSkip:Z

    .line 25
    .line 26
    iput-boolean p4, p0, Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;->hideNext:Z

    .line 27
    .line 28
    iput-object p5, p0, Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;->title:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p6, p0, Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;->description:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p7, p0, Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;->actionTitle:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p8, p0, Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;->skipTitle:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p9, p0, Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;->content:Lcom/vblast/feature_survey/presentation/entity/SurveyFormContentUiEntity;

    .line 37
    return-void
.end method

.method public static synthetic copy$default(Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;Ljava/lang/String;Lcom/vblast/feature_survey/presentation/entity/SurveyFormTypeUiEntity;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vblast/feature_survey/presentation/entity/SurveyFormContentUiEntity;ILjava/lang/Object;)Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;->type:Lcom/vblast/feature_survey/presentation/entity/SurveyFormTypeUiEntity;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;->hideSkip:Z

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;->hideNext:Z

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;->title:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;->description:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;->actionTitle:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;->skipTitle:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;->content:Lcom/vblast/feature_survey/presentation/entity/SurveyFormContentUiEntity;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move p3, v4

    move p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;->copy(Ljava/lang/String;Lcom/vblast/feature_survey/presentation/entity/SurveyFormTypeUiEntity;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vblast/feature_survey/presentation/entity/SurveyFormContentUiEntity;)Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/vblast/feature_survey/presentation/entity/SurveyFormTypeUiEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;->type:Lcom/vblast/feature_survey/presentation/entity/SurveyFormTypeUiEntity;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;->hideSkip:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;->hideNext:Z

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;->actionTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;->skipTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Lcom/vblast/feature_survey/presentation/entity/SurveyFormContentUiEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;->content:Lcom/vblast/feature_survey/presentation/entity/SurveyFormContentUiEntity;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/vblast/feature_survey/presentation/entity/SurveyFormTypeUiEntity;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vblast/feature_survey/presentation/entity/SurveyFormContentUiEntity;)Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/feature_survey/presentation/entity/SurveyFormTypeUiEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/vblast/feature_survey/presentation/entity/SurveyFormContentUiEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "id"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;

    move-object v1, v0

    move v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v10}, Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;-><init>(Ljava/lang/String;Lcom/vblast/feature_survey/presentation/entity/SurveyFormTypeUiEntity;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vblast/feature_survey/presentation/entity/SurveyFormContentUiEntity;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
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
    instance-of v1, p1, Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;

    iget-object v1, p0, Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;->type:Lcom/vblast/feature_survey/presentation/entity/SurveyFormTypeUiEntity;

    iget-object v3, p1, Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;->type:Lcom/vblast/feature_survey/presentation/entity/SurveyFormTypeUiEntity;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;->hideSkip:Z

    iget-boolean v3, p1, Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;->hideSkip:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;->hideNext:Z

    iget-boolean v3, p1, Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;->hideNext:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;->actionTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;->actionTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;->skipTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;->skipTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;->content:Lcom/vblast/feature_survey/presentation/entity/SurveyFormContentUiEntity;

    iget-object p1, p1, Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;->content:Lcom/vblast/feature_survey/presentation/entity/SurveyFormContentUiEntity;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getActionTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;->actionTitle:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getContent()Lcom/vblast/feature_survey/presentation/entity/SurveyFormContentUiEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;->content:Lcom/vblast/feature_survey/presentation/entity/SurveyFormContentUiEntity;

    .line 3
    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;->description:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getHideNext()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;->hideNext:Z

    .line 3
    return v0
.end method

.method public final getHideSkip()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;->hideSkip:Z

    .line 3
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;->id:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSkipTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;->skipTitle:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;->title:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getType()Lcom/vblast/feature_survey/presentation/entity/SurveyFormTypeUiEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;->type:Lcom/vblast/feature_survey/presentation/entity/SurveyFormTypeUiEntity;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;->type:Lcom/vblast/feature_survey/presentation/entity/SurveyFormTypeUiEntity;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;->hideSkip:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;->hideNext:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;->title:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;->description:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;->actionTitle:Ljava/lang/String;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;->skipTitle:Ljava/lang/String;

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;->content:Lcom/vblast/feature_survey/presentation/entity/SurveyFormContentUiEntity;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;->type:Lcom/vblast/feature_survey/presentation/entity/SurveyFormTypeUiEntity;

    iget-boolean v2, p0, Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;->hideSkip:Z

    iget-boolean v3, p0, Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;->hideNext:Z

    iget-object v4, p0, Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;->title:Ljava/lang/String;

    iget-object v5, p0, Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;->description:Ljava/lang/String;

    iget-object v6, p0, Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;->actionTitle:Ljava/lang/String;

    iget-object v7, p0, Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;->skipTitle:Ljava/lang/String;

    iget-object v8, p0, Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;->content:Lcom/vblast/feature_survey/presentation/entity/SurveyFormContentUiEntity;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "SurveyFormUiEntity(id="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hideSkip="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hideNext="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", actionTitle="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", skipTitle="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", content="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;->type:Lcom/vblast/feature_survey/presentation/entity/SurveyFormTypeUiEntity;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;->hideSkip:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;->hideNext:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;->description:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;->actionTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;->skipTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;->content:Lcom/vblast/feature_survey/presentation/entity/SurveyFormContentUiEntity;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
