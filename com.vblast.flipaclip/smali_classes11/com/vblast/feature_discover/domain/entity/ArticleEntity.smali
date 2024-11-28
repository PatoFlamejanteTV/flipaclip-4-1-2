.class public final Lcom/vblast/feature_discover/domain/entity/ArticleEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u001f\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bk\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u00a2\u0006\u0002\u0010\u0014J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0010H\u00c6\u0003J\u000f\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u00c6\u0003J\t\u0010)\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010,\u001a\u00020\tH\u00c6\u0003J\t\u0010-\u001a\u00020\u0005H\u00c6\u0003J\t\u0010.\u001a\u00020\u000cH\u00c6\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0085\u0001\u00101\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u00c6\u0001J\u0013\u00102\u001a\u0002032\u0008\u00104\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00105\u001a\u00020\u0013H\u00d6\u0001J\t\u00106\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0018R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0018R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0018R\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0018R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u0018\u00a8\u00067"
    }
    d2 = {
        "Lcom/vblast/feature_discover/domain/entity/ArticleEntity;",
        "",
        "articleId",
        "",
        "title",
        "",
        "caption",
        "info",
        "contentType",
        "Lcom/vblast/feature_discover/domain/type/ArticleContentType;",
        "mediaURL",
        "actionType",
        "Lcom/vblast/feature_discover/domain/type/ArticleActionType;",
        "captionURL",
        "actionURL",
        "colorPresetType",
        "Lcom/vblast/feature_discover/domain/type/ColorPresetType;",
        "colors",
        "",
        "",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vblast/feature_discover/domain/type/ArticleContentType;Ljava/lang/String;Lcom/vblast/feature_discover/domain/type/ArticleActionType;Ljava/lang/String;Ljava/lang/String;Lcom/vblast/feature_discover/domain/type/ColorPresetType;Ljava/util/List;)V",
        "getActionType",
        "()Lcom/vblast/feature_discover/domain/type/ArticleActionType;",
        "getActionURL",
        "()Ljava/lang/String;",
        "getArticleId",
        "()J",
        "getCaption",
        "getCaptionURL",
        "getColorPresetType",
        "()Lcom/vblast/feature_discover/domain/type/ColorPresetType;",
        "getColors",
        "()Ljava/util/List;",
        "getContentType",
        "()Lcom/vblast/feature_discover/domain/type/ArticleContentType;",
        "getInfo",
        "getMediaURL",
        "getTitle",
        "component1",
        "component10",
        "component11",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "feature_discover_release"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final actionType:Lcom/vblast/feature_discover/domain/type/ArticleActionType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final actionURL:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final articleId:J

.field private final caption:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final captionURL:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final colorPresetType:Lcom/vblast/feature_discover/domain/type/ColorPresetType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final colors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final contentType:Lcom/vblast/feature_discover/domain/type/ArticleContentType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final info:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mediaURL:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vblast/feature_discover/domain/type/ArticleContentType;Ljava/lang/String;Lcom/vblast/feature_discover/domain/type/ArticleActionType;Ljava/lang/String;Ljava/lang/String;Lcom/vblast/feature_discover/domain/type/ColorPresetType;Ljava/util/List;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/vblast/feature_discover/domain/type/ArticleContentType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/vblast/feature_discover/domain/type/ArticleActionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/vblast/feature_discover/domain/type/ColorPresetType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vblast/feature_discover/domain/type/ArticleContentType;",
            "Ljava/lang/String;",
            "Lcom/vblast/feature_discover/domain/type/ArticleActionType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vblast/feature_discover/domain/type/ColorPresetType;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "title"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "contentType"

    .line 8
    .line 9
    .line 10
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "mediaURL"

    .line 13
    .line 14
    .line 15
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "actionType"

    .line 18
    .line 19
    .line 20
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "colorPresetType"

    .line 23
    .line 24
    .line 25
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v0, "colors"

    .line 28
    .line 29
    .line 30
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    iput-wide p1, p0, Lcom/vblast/feature_discover/domain/entity/ArticleEntity;->articleId:J

    .line 36
    .line 37
    iput-object p3, p0, Lcom/vblast/feature_discover/domain/entity/ArticleEntity;->title:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p4, p0, Lcom/vblast/feature_discover/domain/entity/ArticleEntity;->caption:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p5, p0, Lcom/vblast/feature_discover/domain/entity/ArticleEntity;->info:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p6, p0, Lcom/vblast/feature_discover/domain/entity/ArticleEntity;->contentType:Lcom/vblast/feature_discover/domain/type/ArticleContentType;

    .line 44
    .line 45
    iput-object p7, p0, Lcom/vblast/feature_discover/domain/entity/ArticleEntity;->mediaURL:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p8, p0, Lcom/vblast/feature_discover/domain/entity/ArticleEntity;->actionType:Lcom/vblast/feature_discover/domain/type/ArticleActionType;

    .line 48
    .line 49
    iput-object p9, p0, Lcom/vblast/feature_discover/domain/entity/ArticleEntity;->captionURL:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p10, p0, Lcom/vblast/feature_discover/domain/entity/ArticleEntity;->actionURL:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p11, p0, Lcom/vblast/feature_discover/domain/entity/ArticleEntity;->colorPresetType:Lcom/vblast/feature_discover/domain/type/ColorPresetType;

    .line 54
    .line 55
    iput-object p12, p0, Lcom/vblast/feature_discover/domain/entity/ArticleEntity;->colors:Ljava/util/List;

    .line 56
    return-void
.end method

.method public static synthetic copy$default(Lcom/vblast/feature_discover/domain/entity/ArticleEntity;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vblast/feature_discover/domain/type/ArticleContentType;Ljava/lang/String;Lcom/vblast/feature_discover/domain/type/ArticleActionType;Ljava/lang/String;Ljava/lang/String;Lcom/vblast/feature_discover/domain/type/ColorPresetType;Ljava/util/List;ILjava/lang/Object;)Lcom/vblast/feature_discover/domain/entity/ArticleEntity;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/vblast/feature_discover/domain/entity/ArticleEntity;->articleId:J

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/vblast/feature_discover/domain/entity/ArticleEntity;->title:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/vblast/feature_discover/domain/entity/ArticleEntity;->caption:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/vblast/feature_discover/domain/entity/ArticleEntity;->info:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/vblast/feature_discover/domain/entity/ArticleEntity;->contentType:Lcom/vblast/feature_discover/domain/type/ArticleContentType;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/vblast/feature_discover/domain/entity/ArticleEntity;->mediaURL:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/vblast/feature_discover/domain/entity/ArticleEntity;->actionType:Lcom/vblast/feature_discover/domain/type/ArticleActionType;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/vblast/feature_discover/domain/entity/ArticleEntity;->captionURL:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/vblast/feature_discover/domain/entity/ArticleEntity;->actionURL:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/vblast/feature_discover/domain/entity/ArticleEntity;->colorPresetType:Lcom/vblast/feature_discover/domain/type/ColorPresetType;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/vblast/feature_discover/domain/entity/ArticleEntity;->colors:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p12

    :goto_a
    move-wide p1, v2

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lcom/vblast/feature_discover/domain/entity/ArticleEntity;->copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vblast/feature_discover/domain/type/ArticleContentType;Ljava/lang/String;Lcom/vblast/feature_discover/domain/type/ArticleActionType;Ljava/lang/String;Ljava/lang/String;Lcom/vblast/feature_discover/domain/type/ColorPresetType;Ljava/util/List;)Lcom/vblast/feature_discover/domain/entity/ArticleEntity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/vblast/feature_discover/domain/entity/ArticleEntity;->articleId:J

    return-wide v0
.end method

.method public final component10()Lcom/vblast/feature_discover/domain/type/ColorPresetType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_discover/domain/entity/ArticleEntity;->colorPresetType:Lcom/vblast/feature_discover/domain/type/ColorPresetType;

    return-object v0
.end method

.method public final component11()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_discover/domain/entity/ArticleEntity;->colors:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_discover/domain/entity/ArticleEntity;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_discover/domain/entity/ArticleEntity;->caption:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_discover/domain/entity/ArticleEntity;->info:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/vblast/feature_discover/domain/type/ArticleContentType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_discover/domain/entity/ArticleEntity;->contentType:Lcom/vblast/feature_discover/domain/type/ArticleContentType;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_discover/domain/entity/ArticleEntity;->mediaURL:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Lcom/vblast/feature_discover/domain/type/ArticleActionType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_discover/domain/entity/ArticleEntity;->actionType:Lcom/vblast/feature_discover/domain/type/ArticleActionType;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_discover/domain/entity/ArticleEntity;->captionURL:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_discover/domain/entity/ArticleEntity;->actionURL:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vblast/feature_discover/domain/type/ArticleContentType;Ljava/lang/String;Lcom/vblast/feature_discover/domain/type/ArticleActionType;Ljava/lang/String;Ljava/lang/String;Lcom/vblast/feature_discover/domain/type/ColorPresetType;Ljava/util/List;)Lcom/vblast/feature_discover/domain/entity/ArticleEntity;
    .locals 14
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/vblast/feature_discover/domain/type/ArticleContentType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/vblast/feature_discover/domain/type/ArticleActionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/vblast/feature_discover/domain/type/ColorPresetType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vblast/feature_discover/domain/type/ArticleContentType;",
            "Ljava/lang/String;",
            "Lcom/vblast/feature_discover/domain/type/ArticleActionType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vblast/feature_discover/domain/type/ColorPresetType;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/vblast/feature_discover/domain/entity/ArticleEntity;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "title"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaURL"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionType"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorPresetType"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colors"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vblast/feature_discover/domain/entity/ArticleEntity;

    move-object v1, v0

    move-wide v2, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v13}, Lcom/vblast/feature_discover/domain/entity/ArticleEntity;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vblast/feature_discover/domain/type/ArticleContentType;Ljava/lang/String;Lcom/vblast/feature_discover/domain/type/ArticleActionType;Ljava/lang/String;Ljava/lang/String;Lcom/vblast/feature_discover/domain/type/ColorPresetType;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vblast/feature_discover/domain/entity/ArticleEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vblast/feature_discover/domain/entity/ArticleEntity;

    iget-wide v3, p0, Lcom/vblast/feature_discover/domain/entity/ArticleEntity;->articleId:J

    iget-wide v5, p1, Lcom/vblast/feature_discover/domain/entity/ArticleEntity;->articleId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vblast/feature_discover/domain/entity/ArticleEntity;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/vblast/feature_discover/domain/entity/ArticleEntity;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vblast/feature_discover/domain/entity/ArticleEntity;->caption:Ljava/lang/String;

    iget-object v3, p1, Lcom/vblast/feature_discover/domain/entity/ArticleEntity;->caption:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vblast/feature_discover/domain/entity/ArticleEntity;->info:Ljava/lang/String;

    iget-object v3, p1, Lcom/vblast/feature_discover/domain/entity/ArticleEntity;->info:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vblast/feature_discover/domain/entity/ArticleEntity;->contentType:Lcom/vblast/feature_discover/domain/type/ArticleContentType;

    iget-object v3, p1, Lcom/vblast/feature_discover/domain/entity/ArticleEntity;->contentType:Lcom/vblast/feature_discover/domain/type/ArticleContentType;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/vblast/feature_discover/domain/entity/ArticleEntity;->mediaURL:Ljava/lang/String;

    iget-object v3, p1, Lcom/vblast/feature_discover/domain/entity/ArticleEntity;->mediaURL:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/vblast/feature_discover/domain/entity/ArticleEntity;->actionType:Lcom/vblast/feature_discover/domain/type/ArticleActionType;

    iget-object v3, p1, Lcom/vblast/feature_discover/domain/entity/ArticleEntity;->actionType:Lcom/vblast/feature_discover/domain/type/ArticleActionType;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/vblast/feature_discover/domain/entity/ArticleEntity;->captionURL:Ljava/lang/String;

    iget-object v3, p1, Lcom/vblast/feature_discover/domain/entity/ArticleEntity;->captionURL:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/vblast/feature_discover/domain/entity/ArticleEntity;->actionURL:Ljava/lang/String;

    iget-object v3, p1, Lcom/vblast/feature_discover/domain/entity/ArticleEntity;->actionURL:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/vblast/feature_discover/domain/entity/ArticleEntity;->colorPresetType:Lcom/vblast/feature_discover/domain/type/ColorPresetType;

    iget-object v3, p1, Lcom/vblast/feature_discover/domain/entity/ArticleEntity;->colorPresetType:Lcom/vblast/feature_discover/domain/type/ColorPresetType;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/vblast/feature_discover/domain/entity/ArticleEntity;->colors:Ljava/util/List;

    iget-object p1, p1, Lcom/vblast/feature_discover/domain/entity/ArticleEntity;->colors:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getActionType()Lcom/vblast/feature_discover/domain/type/ArticleActionType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_discover/domain/entity/ArticleEntity;->actionType:Lcom/vblast/feature_discover/domain/type/ArticleActionType;

    .line 3
    return-object v0
.end method

.method public final getActionURL()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_discover/domain/entity/ArticleEntity;->actionURL:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getArticleId()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/feature_discover/domain/entity/ArticleEntity;->articleId:J

    .line 3
    return-wide v0
.end method

.method public final getCaption()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_discover/domain/entity/ArticleEntity;->caption:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getCaptionURL()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_discover/domain/entity/ArticleEntity;->captionURL:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getColorPresetType()Lcom/vblast/feature_discover/domain/type/ColorPresetType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_discover/domain/entity/ArticleEntity;->colorPresetType:Lcom/vblast/feature_discover/domain/type/ColorPresetType;

    .line 3
    return-object v0
.end method

.method public final getColors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_discover/domain/entity/ArticleEntity;->colors:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getContentType()Lcom/vblast/feature_discover/domain/type/ArticleContentType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_discover/domain/entity/ArticleEntity;->contentType:Lcom/vblast/feature_discover/domain/type/ArticleContentType;

    .line 3
    return-object v0
.end method

.method public final getInfo()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_discover/domain/entity/ArticleEntity;->info:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getMediaURL()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_discover/domain/entity/ArticleEntity;->mediaURL:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_discover/domain/entity/ArticleEntity;->title:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/vblast/feature_discover/domain/entity/ArticleEntity;->articleId:J

    invoke-static {v0, v1}, Landroidx/collection/b;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/feature_discover/domain/entity/ArticleEntity;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/feature_discover/domain/entity/ArticleEntity;->caption:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/vblast/feature_discover/domain/entity/ArticleEntity;->info:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/feature_discover/domain/entity/ArticleEntity;->contentType:Lcom/vblast/feature_discover/domain/type/ArticleContentType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/feature_discover/domain/entity/ArticleEntity;->mediaURL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/feature_discover/domain/entity/ArticleEntity;->actionType:Lcom/vblast/feature_discover/domain/type/ArticleActionType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/feature_discover/domain/entity/ArticleEntity;->captionURL:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/feature_discover/domain/entity/ArticleEntity;->actionURL:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/feature_discover/domain/entity/ArticleEntity;->colorPresetType:Lcom/vblast/feature_discover/domain/type/ColorPresetType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/feature_discover/domain/entity/ArticleEntity;->colors:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lcom/vblast/feature_discover/domain/entity/ArticleEntity;->articleId:J

    iget-object v2, p0, Lcom/vblast/feature_discover/domain/entity/ArticleEntity;->title:Ljava/lang/String;

    iget-object v3, p0, Lcom/vblast/feature_discover/domain/entity/ArticleEntity;->caption:Ljava/lang/String;

    iget-object v4, p0, Lcom/vblast/feature_discover/domain/entity/ArticleEntity;->info:Ljava/lang/String;

    iget-object v5, p0, Lcom/vblast/feature_discover/domain/entity/ArticleEntity;->contentType:Lcom/vblast/feature_discover/domain/type/ArticleContentType;

    iget-object v6, p0, Lcom/vblast/feature_discover/domain/entity/ArticleEntity;->mediaURL:Ljava/lang/String;

    iget-object v7, p0, Lcom/vblast/feature_discover/domain/entity/ArticleEntity;->actionType:Lcom/vblast/feature_discover/domain/type/ArticleActionType;

    iget-object v8, p0, Lcom/vblast/feature_discover/domain/entity/ArticleEntity;->captionURL:Ljava/lang/String;

    iget-object v9, p0, Lcom/vblast/feature_discover/domain/entity/ArticleEntity;->actionURL:Ljava/lang/String;

    iget-object v10, p0, Lcom/vblast/feature_discover/domain/entity/ArticleEntity;->colorPresetType:Lcom/vblast/feature_discover/domain/type/ColorPresetType;

    iget-object v11, p0, Lcom/vblast/feature_discover/domain/entity/ArticleEntity;->colors:Ljava/util/List;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "ArticleEntity(articleId="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", caption="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", info="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", contentType="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaURL="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", actionType="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", captionURL="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", actionURL="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", colorPresetType="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", colors="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
