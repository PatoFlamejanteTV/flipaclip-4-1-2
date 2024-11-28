.class public final Lcom/vblast/feature_discover/data/database/entity/ArticleDbEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Landroidx/room/Entity;
    tableName = "articles"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008(\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u007f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\t\u00a2\u0006\u0002\u0010\u0016J\t\u0010+\u001a\u00020\u0003H\u00c6\u0003J\t\u0010,\u001a\u00020\u0010H\u00c6\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\t\u0010/\u001a\u00020\u0014H\u00c6\u0003J\t\u00100\u001a\u00020\tH\u00c6\u0003J\t\u00101\u001a\u00020\u0003H\u00c6\u0003J\t\u00102\u001a\u00020\u0003H\u00c6\u0003J\t\u00103\u001a\u00020\u0007H\u00c6\u0003J\t\u00104\u001a\u00020\tH\u00c6\u0003J\u000b\u00105\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\t\u00107\u001a\u00020\rH\u00c6\u0003J\t\u00108\u001a\u00020\tH\u00c6\u0003J\u009d\u0001\u00109\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\tH\u00c6\u0001J\u0013\u0010:\u001a\u00020\u00072\u0008\u0010;\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010<\u001a\u00020=H\u00d6\u0001J\t\u0010>\u001a\u00020\tH\u00d6\u0001R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001aR\u0013\u0010\u0011\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001aR\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u0015\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001aR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001aR\u0011\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001aR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010%R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010%R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u001a\u00a8\u0006?"
    }
    d2 = {
        "Lcom/vblast/feature_discover/data/database/entity/ArticleDbEntity;",
        "",
        "id",
        "",
        "sectionId",
        "serverArticleId",
        "featured",
        "",
        "title",
        "",
        "caption",
        "info",
        "contentType",
        "Lcom/vblast/feature_discover/data/database/type/ArticleContentDbType;",
        "mediaURL",
        "actionType",
        "Lcom/vblast/feature_discover/data/database/type/ArticleActionDbType;",
        "captionURL",
        "actionURL",
        "colorPresetType",
        "Lcom/vblast/feature_discover/data/database/type/ColorPresetDbType;",
        "colors",
        "(JJJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vblast/feature_discover/data/database/type/ArticleContentDbType;Ljava/lang/String;Lcom/vblast/feature_discover/data/database/type/ArticleActionDbType;Ljava/lang/String;Ljava/lang/String;Lcom/vblast/feature_discover/data/database/type/ColorPresetDbType;Ljava/lang/String;)V",
        "getActionType",
        "()Lcom/vblast/feature_discover/data/database/type/ArticleActionDbType;",
        "getActionURL",
        "()Ljava/lang/String;",
        "getCaption",
        "getCaptionURL",
        "getColorPresetType",
        "()Lcom/vblast/feature_discover/data/database/type/ColorPresetDbType;",
        "getColors",
        "getContentType",
        "()Lcom/vblast/feature_discover/data/database/type/ArticleContentDbType;",
        "getFeatured",
        "()Z",
        "getId",
        "()J",
        "getInfo",
        "getMediaURL",
        "getSectionId",
        "getServerArticleId",
        "getTitle",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
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
        "other",
        "hashCode",
        "",
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
.field public static final $stable:I


# instance fields
.field private final actionType:Lcom/vblast/feature_discover/data/database/type/ArticleActionDbType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final actionURL:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final caption:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final captionURL:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final colorPresetType:Lcom/vblast/feature_discover/data/database/type/ColorPresetDbType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final colors:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final contentType:Lcom/vblast/feature_discover/data/database/type/ArticleContentDbType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final featured:Z

.field private final id:J
    .annotation build Landroidx/room/PrimaryKey;
        autoGenerate = true
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

.field private final sectionId:J

.field private final serverArticleId:J

.field private final title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JJJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vblast/feature_discover/data/database/type/ArticleContentDbType;Ljava/lang/String;Lcom/vblast/feature_discover/data/database/type/ArticleActionDbType;Ljava/lang/String;Ljava/lang/String;Lcom/vblast/feature_discover/data/database/type/ColorPresetDbType;Ljava/lang/String;)V
    .locals 9
    .param p8    # Ljava/lang/String;
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
    .param p11    # Lcom/vblast/feature_discover/data/database/type/ArticleContentDbType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lcom/vblast/feature_discover/data/database/type/ArticleActionDbType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Lcom/vblast/feature_discover/data/database/type/ColorPresetDbType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p0

    move-object/from16 v1, p8

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move-object/from16 v4, p13

    move-object/from16 v5, p16

    move-object/from16 v6, p17

    const-string v7, "title"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "contentType"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "mediaURL"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "actionType"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "colorPresetType"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "colors"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v7, p1

    .line 2
    iput-wide v7, v0, Lcom/vblast/feature_discover/data/database/entity/ArticleDbEntity;->id:J

    move-wide v7, p3

    .line 3
    iput-wide v7, v0, Lcom/vblast/feature_discover/data/database/entity/ArticleDbEntity;->sectionId:J

    move-wide v7, p5

    .line 4
    iput-wide v7, v0, Lcom/vblast/feature_discover/data/database/entity/ArticleDbEntity;->serverArticleId:J

    move/from16 v7, p7

    .line 5
    iput-boolean v7, v0, Lcom/vblast/feature_discover/data/database/entity/ArticleDbEntity;->featured:Z

    .line 6
    iput-object v1, v0, Lcom/vblast/feature_discover/data/database/entity/ArticleDbEntity;->title:Ljava/lang/String;

    move-object/from16 v1, p9

    .line 7
    iput-object v1, v0, Lcom/vblast/feature_discover/data/database/entity/ArticleDbEntity;->caption:Ljava/lang/String;

    move-object/from16 v1, p10

    .line 8
    iput-object v1, v0, Lcom/vblast/feature_discover/data/database/entity/ArticleDbEntity;->info:Ljava/lang/String;

    .line 9
    iput-object v2, v0, Lcom/vblast/feature_discover/data/database/entity/ArticleDbEntity;->contentType:Lcom/vblast/feature_discover/data/database/type/ArticleContentDbType;

    .line 10
    iput-object v3, v0, Lcom/vblast/feature_discover/data/database/entity/ArticleDbEntity;->mediaURL:Ljava/lang/String;

    .line 11
    iput-object v4, v0, Lcom/vblast/feature_discover/data/database/entity/ArticleDbEntity;->actionType:Lcom/vblast/feature_discover/data/database/type/ArticleActionDbType;

    move-object/from16 v1, p14

    .line 12
    iput-object v1, v0, Lcom/vblast/feature_discover/data/database/entity/ArticleDbEntity;->captionURL:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 13
    iput-object v1, v0, Lcom/vblast/feature_discover/data/database/entity/ArticleDbEntity;->actionURL:Ljava/lang/String;

    .line 14
    iput-object v5, v0, Lcom/vblast/feature_discover/data/database/entity/ArticleDbEntity;->colorPresetType:Lcom/vblast/feature_discover/data/database/type/ColorPresetDbType;

    .line 15
    iput-object v6, v0, Lcom/vblast/feature_discover/data/database/entity/ArticleDbEntity;->colors:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JJJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vblast/feature_discover/data/database/type/ArticleContentDbType;Ljava/lang/String;Lcom/vblast/feature_discover/data/database/type/ArticleActionDbType;Ljava/lang/String;Ljava/lang/String;Lcom/vblast/feature_discover/data/database/type/ColorPresetDbType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 20

    and-int/lit8 v0, p18, 0x1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v3, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v3, p1

    :goto_0
    move-object/from16 v2, p0

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    .line 16
    invoke-direct/range {v2 .. v19}, Lcom/vblast/feature_discover/data/database/entity/ArticleDbEntity;-><init>(JJJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vblast/feature_discover/data/database/type/ArticleContentDbType;Ljava/lang/String;Lcom/vblast/feature_discover/data/database/type/ArticleActionDbType;Ljava/lang/String;Ljava/lang/String;Lcom/vblast/feature_discover/data/database/type/ColorPresetDbType;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vblast/feature_discover/data/database/entity/ArticleDbEntity;JJJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vblast/feature_discover/data/database/type/ArticleContentDbType;Ljava/lang/String;Lcom/vblast/feature_discover/data/database/type/ArticleActionDbType;Ljava/lang/String;Ljava/lang/String;Lcom/vblast/feature_discover/data/database/type/ColorPresetDbType;Ljava/lang/String;ILjava/lang/Object;)Lcom/vblast/feature_discover/data/database/entity/ArticleDbEntity;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/vblast/feature_discover/data/database/entity/ArticleDbEntity;->id:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Lcom/vblast/feature_discover/data/database/entity/ArticleDbEntity;->sectionId:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-wide v6, v0, Lcom/vblast/feature_discover/data/database/entity/ArticleDbEntity;->serverArticleId:J

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p5

    :goto_2
    and-int/lit8 v8, v1, 0x8

    if-eqz v8, :cond_3

    iget-boolean v8, v0, Lcom/vblast/feature_discover/data/database/entity/ArticleDbEntity;->featured:Z

    goto :goto_3

    :cond_3
    move/from16 v8, p7

    :goto_3
    and-int/lit8 v9, v1, 0x10

    if-eqz v9, :cond_4

    iget-object v9, v0, Lcom/vblast/feature_discover/data/database/entity/ArticleDbEntity;->title:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v9, p8

    :goto_4
    and-int/lit8 v10, v1, 0x20

    if-eqz v10, :cond_5

    iget-object v10, v0, Lcom/vblast/feature_discover/data/database/entity/ArticleDbEntity;->caption:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v10, p9

    :goto_5
    and-int/lit8 v11, v1, 0x40

    if-eqz v11, :cond_6

    iget-object v11, v0, Lcom/vblast/feature_discover/data/database/entity/ArticleDbEntity;->info:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v11, p10

    :goto_6
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_7

    iget-object v12, v0, Lcom/vblast/feature_discover/data/database/entity/ArticleDbEntity;->contentType:Lcom/vblast/feature_discover/data/database/type/ArticleContentDbType;

    goto :goto_7

    :cond_7
    move-object/from16 v12, p11

    :goto_7
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_8

    iget-object v13, v0, Lcom/vblast/feature_discover/data/database/entity/ArticleDbEntity;->mediaURL:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget-object v14, v0, Lcom/vblast/feature_discover/data/database/entity/ArticleDbEntity;->actionType:Lcom/vblast/feature_discover/data/database/type/ArticleActionDbType;

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget-object v15, v0, Lcom/vblast/feature_discover/data/database/entity/ArticleDbEntity;->captionURL:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v15, p14

    :goto_a
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lcom/vblast/feature_discover/data/database/entity/ArticleDbEntity;->actionURL:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p15

    :goto_b
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/vblast/feature_discover/data/database/entity/ArticleDbEntity;->colorPresetType:Lcom/vblast/feature_discover/data/database/type/ColorPresetDbType;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p16

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/vblast/feature_discover/data/database/entity/ArticleDbEntity;->colors:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v1, p17

    :goto_d
    move-wide/from16 p1, v2

    move-wide/from16 p3, v4

    move-wide/from16 p5, v6

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p16, v15

    move-object/from16 p17, v1

    invoke-virtual/range {p0 .. p17}, Lcom/vblast/feature_discover/data/database/entity/ArticleDbEntity;->copy(JJJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vblast/feature_discover/data/database/type/ArticleContentDbType;Ljava/lang/String;Lcom/vblast/feature_discover/data/database/type/ArticleActionDbType;Ljava/lang/String;Ljava/lang/String;Lcom/vblast/feature_discover/data/database/type/ColorPresetDbType;Ljava/lang/String;)Lcom/vblast/feature_discover/data/database/entity/ArticleDbEntity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/vblast/feature_discover/data/database/entity/ArticleDbEntity;->id:J

    return-wide v0
.end method

.method public final component10()Lcom/vblast/feature_discover/data/database/type/ArticleActionDbType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_discover/data/database/entity/ArticleDbEntity;->actionType:Lcom/vblast/feature_discover/data/database/type/ArticleActionDbType;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_discover/data/database/entity/ArticleDbEntity;->captionURL:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_discover/data/database/entity/ArticleDbEntity;->actionURL:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Lcom/vblast/feature_discover/data/database/type/ColorPresetDbType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_discover/data/database/entity/ArticleDbEntity;->colorPresetType:Lcom/vblast/feature_discover/data/database/type/ColorPresetDbType;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_discover/data/database/entity/ArticleDbEntity;->colors:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/vblast/feature_discover/data/database/entity/ArticleDbEntity;->sectionId:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/vblast/feature_discover/data/database/entity/ArticleDbEntity;->serverArticleId:J

    return-wide v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vblast/feature_discover/data/database/entity/ArticleDbEntity;->featured:Z

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_discover/data/database/entity/ArticleDbEntity;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_discover/data/database/entity/ArticleDbEntity;->caption:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_discover/data/database/entity/ArticleDbEntity;->info:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Lcom/vblast/feature_discover/data/database/type/ArticleContentDbType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_discover/data/database/entity/ArticleDbEntity;->contentType:Lcom/vblast/feature_discover/data/database/type/ArticleContentDbType;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_discover/data/database/entity/ArticleDbEntity;->mediaURL:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JJJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vblast/feature_discover/data/database/type/ArticleContentDbType;Ljava/lang/String;Lcom/vblast/feature_discover/data/database/type/ArticleActionDbType;Ljava/lang/String;Ljava/lang/String;Lcom/vblast/feature_discover/data/database/type/ColorPresetDbType;Ljava/lang/String;)Lcom/vblast/feature_discover/data/database/entity/ArticleDbEntity;
    .locals 19
    .param p8    # Ljava/lang/String;
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
    .param p11    # Lcom/vblast/feature_discover/data/database/type/ArticleContentDbType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lcom/vblast/feature_discover/data/database/type/ArticleActionDbType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Lcom/vblast/feature_discover/data/database/type/ColorPresetDbType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    const-string v0, "title"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaURL"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionType"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorPresetType"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colors"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v18, Lcom/vblast/feature_discover/data/database/entity/ArticleDbEntity;

    move-object/from16 v0, v18

    move-wide/from16 v1, p1

    invoke-direct/range {v0 .. v17}, Lcom/vblast/feature_discover/data/database/entity/ArticleDbEntity;-><init>(JJJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vblast/feature_discover/data/database/type/ArticleContentDbType;Ljava/lang/String;Lcom/vblast/feature_discover/data/database/type/ArticleActionDbType;Ljava/lang/String;Ljava/lang/String;Lcom/vblast/feature_discover/data/database/type/ColorPresetDbType;Ljava/lang/String;)V

    return-object v18
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
    instance-of v1, p1, Lcom/vblast/feature_discover/data/database/entity/ArticleDbEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vblast/feature_discover/data/database/entity/ArticleDbEntity;

    iget-wide v3, p0, Lcom/vblast/feature_discover/data/database/entity/ArticleDbEntity;->id:J

    iget-wide v5, p1, Lcom/vblast/feature_discover/data/database/entity/ArticleDbEntity;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/vblast/feature_discover/data/database/entity/ArticleDbEntity;->sectionId:J

    iget-wide v5, p1, Lcom/vblast/feature_discover/data/database/entity/ArticleDbEntity;->sectionId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/vblast/feature_discover/data/database/entity/ArticleDbEntity;->serverArticleId:J

    iget-wide v5, p1, Lcom/vblast/feature_discover/data/database/entity/ArticleDbEntity;->serverArticleId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/vblast/feature_discover/data/database/entity/ArticleDbEntity;->featured:Z

    iget-boolean v3, p1, Lcom/vblast/feature_discover/data/database/entity/ArticleDbEntity;->featured:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vblast/feature_discover/data/database/entity/ArticleDbEntity;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/vblast/feature_discover/data/database/entity/ArticleDbEntity;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/vblast/feature_discover/data/database/entity/ArticleDbEntity;->caption:Ljava/lang/String;

    iget-object v3, p1, Lcom/vblast/feature_discover/data/database/entity/ArticleDbEntity;->caption:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/vblast/feature_discover/data/database/entity/ArticleDbEntity;->info:Ljava/lang/String;

    iget-object v3, p1, Lcom/vblast/feature_discover/data/database/entity/ArticleDbEntity;->info:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/vblast/feature_discover/data/database/entity/ArticleDbEntity;->contentType:Lcom/vblast/feature_discover/data/database/type/ArticleContentDbType;

    iget-object v3, p1, Lcom/vblast/feature_discover/data/database/entity/ArticleDbEntity;->contentType:Lcom/vblast/feature_discover/data/database/type/ArticleContentDbType;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/vblast/feature_discover/data/database/entity/ArticleDbEntity;->mediaURL:Ljava/lang/String;

    iget-object v3, p1, Lcom/vblast/feature_discover/data/database/entity/ArticleDbEntity;->mediaURL:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/vblast/feature_discover/data/database/entity/ArticleDbEntity;->actionType:Lcom/vblast/feature_discover/data/database/type/ArticleActionDbType;

    iget-object v3, p1, Lcom/vblast/feature_discover/data/database/entity/ArticleDbEntity;->actionType:Lcom/vblast/feature_discover/data/database/type/ArticleActionDbType;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/vblast/feature_discover/data/database/entity/ArticleDbEntity;->captionURL:Ljava/lang/String;

    iget-object v3, p1, Lcom/vblast/feature_discover/data/database/entity/ArticleDbEntity;->captionURL:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/vblast/feature_discover/data/database/entity/ArticleDbEntity;->actionURL:Ljava/lang/String;

    iget-object v3, p1, Lcom/vblast/feature_discover/data/database/entity/ArticleDbEntity;->actionURL:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/vblast/feature_discover/data/database/entity/ArticleDbEntity;->colorPresetType:Lcom/vblast/feature_discover/data/database/type/ColorPresetDbType;

    iget-object v3, p1, Lcom/vblast/feature_discover/data/database/entity/ArticleDbEntity;->colorPresetType:Lcom/vblast/feature_discover/data/database/type/ColorPresetDbType;

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/vblast/feature_discover/data/database/entity/ArticleDbEntity;->colors:Ljava/lang/String;

    iget-object p1, p1, Lcom/vblast/feature_discover/data/database/entity/ArticleDbEntity;->colors:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getActionType()Lcom/vblast/feature_discover/data/database/type/ArticleActionDbType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_discover/data/database/entity/ArticleDbEntity;->actionType:Lcom/vblast/feature_discover/data/database/type/ArticleActionDbType;

    .line 3
    return-object v0
.end method

.method public final getActionURL()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_discover/data/database/entity/ArticleDbEntity;->actionURL:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getCaption()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_discover/data/database/entity/ArticleDbEntity;->caption:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getCaptionURL()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_discover/data/database/entity/ArticleDbEntity;->captionURL:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getColorPresetType()Lcom/vblast/feature_discover/data/database/type/ColorPresetDbType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_discover/data/database/entity/ArticleDbEntity;->colorPresetType:Lcom/vblast/feature_discover/data/database/type/ColorPresetDbType;

    .line 3
    return-object v0
.end method

.method public final getColors()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_discover/data/database/entity/ArticleDbEntity;->colors:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getContentType()Lcom/vblast/feature_discover/data/database/type/ArticleContentDbType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_discover/data/database/entity/ArticleDbEntity;->contentType:Lcom/vblast/feature_discover/data/database/type/ArticleContentDbType;

    .line 3
    return-object v0
.end method

.method public final getFeatured()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/feature_discover/data/database/entity/ArticleDbEntity;->featured:Z

    .line 3
    return v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/feature_discover/data/database/entity/ArticleDbEntity;->id:J

    .line 3
    return-wide v0
.end method

.method public final getInfo()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_discover/data/database/entity/ArticleDbEntity;->info:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getMediaURL()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_discover/data/database/entity/ArticleDbEntity;->mediaURL:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSectionId()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/feature_discover/data/database/entity/ArticleDbEntity;->sectionId:J

    .line 3
    return-wide v0
.end method

.method public final getServerArticleId()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/feature_discover/data/database/entity/ArticleDbEntity;->serverArticleId:J

    .line 3
    return-wide v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_discover/data/database/entity/ArticleDbEntity;->title:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/vblast/feature_discover/data/database/entity/ArticleDbEntity;->id:J

    invoke-static {v0, v1}, Landroidx/collection/b;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/vblast/feature_discover/data/database/entity/ArticleDbEntity;->sectionId:J

    invoke-static {v1, v2}, Landroidx/collection/b;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/vblast/feature_discover/data/database/entity/ArticleDbEntity;->serverArticleId:J

    invoke-static {v1, v2}, Landroidx/collection/b;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vblast/feature_discover/data/database/entity/ArticleDbEntity;->featured:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/feature_discover/data/database/entity/ArticleDbEntity;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/feature_discover/data/database/entity/ArticleDbEntity;->caption:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/feature_discover/data/database/entity/ArticleDbEntity;->info:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/feature_discover/data/database/entity/ArticleDbEntity;->contentType:Lcom/vblast/feature_discover/data/database/type/ArticleContentDbType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/feature_discover/data/database/entity/ArticleDbEntity;->mediaURL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/feature_discover/data/database/entity/ArticleDbEntity;->actionType:Lcom/vblast/feature_discover/data/database/type/ArticleActionDbType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/feature_discover/data/database/entity/ArticleDbEntity;->captionURL:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/feature_discover/data/database/entity/ArticleDbEntity;->actionURL:Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/feature_discover/data/database/entity/ArticleDbEntity;->colorPresetType:Lcom/vblast/feature_discover/data/database/type/ColorPresetDbType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/feature_discover/data/database/entity/ArticleDbEntity;->colors:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 19
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/vblast/feature_discover/data/database/entity/ArticleDbEntity;->id:J

    iget-wide v3, v0, Lcom/vblast/feature_discover/data/database/entity/ArticleDbEntity;->sectionId:J

    iget-wide v5, v0, Lcom/vblast/feature_discover/data/database/entity/ArticleDbEntity;->serverArticleId:J

    iget-boolean v7, v0, Lcom/vblast/feature_discover/data/database/entity/ArticleDbEntity;->featured:Z

    iget-object v8, v0, Lcom/vblast/feature_discover/data/database/entity/ArticleDbEntity;->title:Ljava/lang/String;

    iget-object v9, v0, Lcom/vblast/feature_discover/data/database/entity/ArticleDbEntity;->caption:Ljava/lang/String;

    iget-object v10, v0, Lcom/vblast/feature_discover/data/database/entity/ArticleDbEntity;->info:Ljava/lang/String;

    iget-object v11, v0, Lcom/vblast/feature_discover/data/database/entity/ArticleDbEntity;->contentType:Lcom/vblast/feature_discover/data/database/type/ArticleContentDbType;

    iget-object v12, v0, Lcom/vblast/feature_discover/data/database/entity/ArticleDbEntity;->mediaURL:Ljava/lang/String;

    iget-object v13, v0, Lcom/vblast/feature_discover/data/database/entity/ArticleDbEntity;->actionType:Lcom/vblast/feature_discover/data/database/type/ArticleActionDbType;

    iget-object v14, v0, Lcom/vblast/feature_discover/data/database/entity/ArticleDbEntity;->captionURL:Ljava/lang/String;

    iget-object v15, v0, Lcom/vblast/feature_discover/data/database/entity/ArticleDbEntity;->actionURL:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/vblast/feature_discover/data/database/entity/ArticleDbEntity;->colorPresetType:Lcom/vblast/feature_discover/data/database/type/ColorPresetDbType;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/vblast/feature_discover/data/database/entity/ArticleDbEntity;->colors:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v15

    const-string v15, "ArticleDbEntity(id="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sectionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", serverArticleId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", featured="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", caption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", info="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", actionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", captionURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", actionURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", colorPresetType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", colors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
