.class public final Lcom/vblast/feature_discover/data/database/entity/SectionDbEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Landroidx/room/Entity;
    tableName = "sections"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001BU\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0010J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0005H\u00c6\u0003J\t\u0010!\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\"\u001a\u00020\tH\u00c6\u0003J\t\u0010#\u001a\u00020\u000bH\u00c6\u0003J\t\u0010$\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u0010&\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003Je\u0010(\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010)\u001a\u00020*2\u0008\u0010+\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010,\u001a\u00020\u0005H\u00d6\u0001J\t\u0010-\u001a\u00020\u0007H\u00d6\u0001R\u0011\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u000e\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0018R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0012R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0016R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0016\u00a8\u0006."
    }
    d2 = {
        "Lcom/vblast/feature_discover/data/database/entity/SectionDbEntity;",
        "",
        "serverSectionId",
        "",
        "position",
        "",
        "title",
        "",
        "layoutType",
        "Lcom/vblast/feature_discover/data/database/type/SectionLayoutDbType;",
        "colorPresetType",
        "Lcom/vblast/feature_discover/data/database/type/ColorPresetDbType;",
        "colors",
        "tag",
        "lastLoadedPage",
        "cachedTimestamp",
        "(JILjava/lang/String;Lcom/vblast/feature_discover/data/database/type/SectionLayoutDbType;Lcom/vblast/feature_discover/data/database/type/ColorPresetDbType;Ljava/lang/String;Ljava/lang/String;IJ)V",
        "getCachedTimestamp",
        "()J",
        "getColorPresetType",
        "()Lcom/vblast/feature_discover/data/database/type/ColorPresetDbType;",
        "getColors",
        "()Ljava/lang/String;",
        "getLastLoadedPage",
        "()I",
        "getLayoutType",
        "()Lcom/vblast/feature_discover/data/database/type/SectionLayoutDbType;",
        "getPosition",
        "getServerSectionId",
        "getTag",
        "getTitle",
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
.field public static final $stable:I


# instance fields
.field private final cachedTimestamp:J

.field private final colorPresetType:Lcom/vblast/feature_discover/data/database/type/ColorPresetDbType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final colors:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lastLoadedPage:I

.field private final layoutType:Lcom/vblast/feature_discover/data/database/type/SectionLayoutDbType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final position:I

.field private final serverSectionId:J
    .annotation build Landroidx/room/PrimaryKey;
        autoGenerate = true
    .end annotation
.end field

.field private final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

.method public constructor <init>(JILjava/lang/String;Lcom/vblast/feature_discover/data/database/type/SectionLayoutDbType;Lcom/vblast/feature_discover/data/database/type/ColorPresetDbType;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/vblast/feature_discover/data/database/type/SectionLayoutDbType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/vblast/feature_discover/data/database/type/ColorPresetDbType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "title"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorPresetType"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colors"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/vblast/feature_discover/data/database/entity/SectionDbEntity;->serverSectionId:J

    .line 3
    iput p3, p0, Lcom/vblast/feature_discover/data/database/entity/SectionDbEntity;->position:I

    .line 4
    iput-object p4, p0, Lcom/vblast/feature_discover/data/database/entity/SectionDbEntity;->title:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/vblast/feature_discover/data/database/entity/SectionDbEntity;->layoutType:Lcom/vblast/feature_discover/data/database/type/SectionLayoutDbType;

    .line 6
    iput-object p6, p0, Lcom/vblast/feature_discover/data/database/entity/SectionDbEntity;->colorPresetType:Lcom/vblast/feature_discover/data/database/type/ColorPresetDbType;

    .line 7
    iput-object p7, p0, Lcom/vblast/feature_discover/data/database/entity/SectionDbEntity;->colors:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Lcom/vblast/feature_discover/data/database/entity/SectionDbEntity;->tag:Ljava/lang/String;

    .line 9
    iput p9, p0, Lcom/vblast/feature_discover/data/database/entity/SectionDbEntity;->lastLoadedPage:I

    .line 10
    iput-wide p10, p0, Lcom/vblast/feature_discover/data/database/entity/SectionDbEntity;->cachedTimestamp:J

    return-void
.end method

.method public synthetic constructor <init>(JILjava/lang/String;Lcom/vblast/feature_discover/data/database/type/SectionLayoutDbType;Lcom/vblast/feature_discover/data/database/type/ColorPresetDbType;Ljava/lang/String;Ljava/lang/String;IJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    move v12, v1

    goto :goto_1

    :cond_1
    move/from16 v12, p9

    :goto_1
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_2

    const-wide/16 v0, -0x1

    move-wide v13, v0

    goto :goto_2

    :cond_2
    move-wide/from16 v13, p10

    :goto_2
    move-object v3, p0

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    .line 11
    invoke-direct/range {v3 .. v14}, Lcom/vblast/feature_discover/data/database/entity/SectionDbEntity;-><init>(JILjava/lang/String;Lcom/vblast/feature_discover/data/database/type/SectionLayoutDbType;Lcom/vblast/feature_discover/data/database/type/ColorPresetDbType;Ljava/lang/String;Ljava/lang/String;IJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vblast/feature_discover/data/database/entity/SectionDbEntity;JILjava/lang/String;Lcom/vblast/feature_discover/data/database/type/SectionLayoutDbType;Lcom/vblast/feature_discover/data/database/type/ColorPresetDbType;Ljava/lang/String;Ljava/lang/String;IJILjava/lang/Object;)Lcom/vblast/feature_discover/data/database/entity/SectionDbEntity;
    .locals 13

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/vblast/feature_discover/data/database/entity/SectionDbEntity;->serverSectionId:J

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget v4, v0, Lcom/vblast/feature_discover/data/database/entity/SectionDbEntity;->position:I

    goto :goto_1

    :cond_1
    move/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/vblast/feature_discover/data/database/entity/SectionDbEntity;->title:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/vblast/feature_discover/data/database/entity/SectionDbEntity;->layoutType:Lcom/vblast/feature_discover/data/database/type/SectionLayoutDbType;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/vblast/feature_discover/data/database/entity/SectionDbEntity;->colorPresetType:Lcom/vblast/feature_discover/data/database/type/ColorPresetDbType;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/vblast/feature_discover/data/database/entity/SectionDbEntity;->colors:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/vblast/feature_discover/data/database/entity/SectionDbEntity;->tag:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget v10, v0, Lcom/vblast/feature_discover/data/database/entity/SectionDbEntity;->lastLoadedPage:I

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-wide v11, v0, Lcom/vblast/feature_discover/data/database/entity/SectionDbEntity;->cachedTimestamp:J

    goto :goto_8

    :cond_8
    move-wide/from16 v11, p10

    :goto_8
    move-wide p1, v2

    move/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move-wide/from16 p10, v11

    invoke-virtual/range {p0 .. p11}, Lcom/vblast/feature_discover/data/database/entity/SectionDbEntity;->copy(JILjava/lang/String;Lcom/vblast/feature_discover/data/database/type/SectionLayoutDbType;Lcom/vblast/feature_discover/data/database/type/ColorPresetDbType;Ljava/lang/String;Ljava/lang/String;IJ)Lcom/vblast/feature_discover/data/database/entity/SectionDbEntity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/vblast/feature_discover/data/database/entity/SectionDbEntity;->serverSectionId:J

    return-wide v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/vblast/feature_discover/data/database/entity/SectionDbEntity;->position:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_discover/data/database/entity/SectionDbEntity;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/vblast/feature_discover/data/database/type/SectionLayoutDbType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_discover/data/database/entity/SectionDbEntity;->layoutType:Lcom/vblast/feature_discover/data/database/type/SectionLayoutDbType;

    return-object v0
.end method

.method public final component5()Lcom/vblast/feature_discover/data/database/type/ColorPresetDbType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_discover/data/database/entity/SectionDbEntity;->colorPresetType:Lcom/vblast/feature_discover/data/database/type/ColorPresetDbType;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_discover/data/database/entity/SectionDbEntity;->colors:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_discover/data/database/entity/SectionDbEntity;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/vblast/feature_discover/data/database/entity/SectionDbEntity;->lastLoadedPage:I

    return v0
.end method

.method public final component9()J
    .locals 2

    iget-wide v0, p0, Lcom/vblast/feature_discover/data/database/entity/SectionDbEntity;->cachedTimestamp:J

    return-wide v0
.end method

.method public final copy(JILjava/lang/String;Lcom/vblast/feature_discover/data/database/type/SectionLayoutDbType;Lcom/vblast/feature_discover/data/database/type/ColorPresetDbType;Ljava/lang/String;Ljava/lang/String;IJ)Lcom/vblast/feature_discover/data/database/entity/SectionDbEntity;
    .locals 13
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/vblast/feature_discover/data/database/type/SectionLayoutDbType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/vblast/feature_discover/data/database/type/ColorPresetDbType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "title"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutType"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorPresetType"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colors"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vblast/feature_discover/data/database/entity/SectionDbEntity;

    move-object v1, v0

    move-wide v2, p1

    move/from16 v4, p3

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-wide/from16 v11, p10

    invoke-direct/range {v1 .. v12}, Lcom/vblast/feature_discover/data/database/entity/SectionDbEntity;-><init>(JILjava/lang/String;Lcom/vblast/feature_discover/data/database/type/SectionLayoutDbType;Lcom/vblast/feature_discover/data/database/type/ColorPresetDbType;Ljava/lang/String;Ljava/lang/String;IJ)V

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
    instance-of v1, p1, Lcom/vblast/feature_discover/data/database/entity/SectionDbEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vblast/feature_discover/data/database/entity/SectionDbEntity;

    iget-wide v3, p0, Lcom/vblast/feature_discover/data/database/entity/SectionDbEntity;->serverSectionId:J

    iget-wide v5, p1, Lcom/vblast/feature_discover/data/database/entity/SectionDbEntity;->serverSectionId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/vblast/feature_discover/data/database/entity/SectionDbEntity;->position:I

    iget v3, p1, Lcom/vblast/feature_discover/data/database/entity/SectionDbEntity;->position:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vblast/feature_discover/data/database/entity/SectionDbEntity;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/vblast/feature_discover/data/database/entity/SectionDbEntity;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vblast/feature_discover/data/database/entity/SectionDbEntity;->layoutType:Lcom/vblast/feature_discover/data/database/type/SectionLayoutDbType;

    iget-object v3, p1, Lcom/vblast/feature_discover/data/database/entity/SectionDbEntity;->layoutType:Lcom/vblast/feature_discover/data/database/type/SectionLayoutDbType;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vblast/feature_discover/data/database/entity/SectionDbEntity;->colorPresetType:Lcom/vblast/feature_discover/data/database/type/ColorPresetDbType;

    iget-object v3, p1, Lcom/vblast/feature_discover/data/database/entity/SectionDbEntity;->colorPresetType:Lcom/vblast/feature_discover/data/database/type/ColorPresetDbType;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/vblast/feature_discover/data/database/entity/SectionDbEntity;->colors:Ljava/lang/String;

    iget-object v3, p1, Lcom/vblast/feature_discover/data/database/entity/SectionDbEntity;->colors:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/vblast/feature_discover/data/database/entity/SectionDbEntity;->tag:Ljava/lang/String;

    iget-object v3, p1, Lcom/vblast/feature_discover/data/database/entity/SectionDbEntity;->tag:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/vblast/feature_discover/data/database/entity/SectionDbEntity;->lastLoadedPage:I

    iget v3, p1, Lcom/vblast/feature_discover/data/database/entity/SectionDbEntity;->lastLoadedPage:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/vblast/feature_discover/data/database/entity/SectionDbEntity;->cachedTimestamp:J

    iget-wide v5, p1, Lcom/vblast/feature_discover/data/database/entity/SectionDbEntity;->cachedTimestamp:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getCachedTimestamp()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/feature_discover/data/database/entity/SectionDbEntity;->cachedTimestamp:J

    .line 3
    return-wide v0
.end method

.method public final getColorPresetType()Lcom/vblast/feature_discover/data/database/type/ColorPresetDbType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_discover/data/database/entity/SectionDbEntity;->colorPresetType:Lcom/vblast/feature_discover/data/database/type/ColorPresetDbType;

    .line 3
    return-object v0
.end method

.method public final getColors()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_discover/data/database/entity/SectionDbEntity;->colors:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getLastLoadedPage()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/feature_discover/data/database/entity/SectionDbEntity;->lastLoadedPage:I

    .line 3
    return v0
.end method

.method public final getLayoutType()Lcom/vblast/feature_discover/data/database/type/SectionLayoutDbType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_discover/data/database/entity/SectionDbEntity;->layoutType:Lcom/vblast/feature_discover/data/database/type/SectionLayoutDbType;

    .line 3
    return-object v0
.end method

.method public final getPosition()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/feature_discover/data/database/entity/SectionDbEntity;->position:I

    .line 3
    return v0
.end method

.method public final getServerSectionId()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/feature_discover/data/database/entity/SectionDbEntity;->serverSectionId:J

    .line 3
    return-wide v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_discover/data/database/entity/SectionDbEntity;->tag:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_discover/data/database/entity/SectionDbEntity;->title:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/vblast/feature_discover/data/database/entity/SectionDbEntity;->serverSectionId:J

    invoke-static {v0, v1}, Landroidx/collection/b;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vblast/feature_discover/data/database/entity/SectionDbEntity;->position:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/feature_discover/data/database/entity/SectionDbEntity;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/feature_discover/data/database/entity/SectionDbEntity;->layoutType:Lcom/vblast/feature_discover/data/database/type/SectionLayoutDbType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/feature_discover/data/database/entity/SectionDbEntity;->colorPresetType:Lcom/vblast/feature_discover/data/database/type/ColorPresetDbType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/feature_discover/data/database/entity/SectionDbEntity;->colors:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/feature_discover/data/database/entity/SectionDbEntity;->tag:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vblast/feature_discover/data/database/entity/SectionDbEntity;->lastLoadedPage:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/vblast/feature_discover/data/database/entity/SectionDbEntity;->cachedTimestamp:J

    invoke-static {v1, v2}, Landroidx/collection/b;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lcom/vblast/feature_discover/data/database/entity/SectionDbEntity;->serverSectionId:J

    iget v2, p0, Lcom/vblast/feature_discover/data/database/entity/SectionDbEntity;->position:I

    iget-object v3, p0, Lcom/vblast/feature_discover/data/database/entity/SectionDbEntity;->title:Ljava/lang/String;

    iget-object v4, p0, Lcom/vblast/feature_discover/data/database/entity/SectionDbEntity;->layoutType:Lcom/vblast/feature_discover/data/database/type/SectionLayoutDbType;

    iget-object v5, p0, Lcom/vblast/feature_discover/data/database/entity/SectionDbEntity;->colorPresetType:Lcom/vblast/feature_discover/data/database/type/ColorPresetDbType;

    iget-object v6, p0, Lcom/vblast/feature_discover/data/database/entity/SectionDbEntity;->colors:Ljava/lang/String;

    iget-object v7, p0, Lcom/vblast/feature_discover/data/database/entity/SectionDbEntity;->tag:Ljava/lang/String;

    iget v8, p0, Lcom/vblast/feature_discover/data/database/entity/SectionDbEntity;->lastLoadedPage:I

    iget-wide v9, p0, Lcom/vblast/feature_discover/data/database/entity/SectionDbEntity;->cachedTimestamp:J

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "SectionDbEntity(serverSectionId="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", position="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", layoutType="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", colorPresetType="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", colors="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tag="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lastLoadedPage="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cachedTimestamp="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
