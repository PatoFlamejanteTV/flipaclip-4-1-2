.class public final Lcom/vblast/flipaclip/feature_search/domain/entity/SearchProject;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/flipaclip/feature_search/domain/entity/Searchable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0008H\u00c6\u0003JE\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u00d6\u0003J\t\u0010 \u001a\u00020\u0005H\u00d6\u0001J\t\u0010!\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\""
    }
    d2 = {
        "Lcom/vblast/flipaclip/feature_search/domain/entity/SearchProject;",
        "Lcom/vblast/flipaclip/feature_search/domain/entity/Searchable;",
        "title",
        "",
        "duration",
        "",
        "fps",
        "projectId",
        "",
        "openedDate",
        "modifiedDate",
        "(Ljava/lang/String;IIJJJ)V",
        "getDuration",
        "()I",
        "getFps",
        "getModifiedDate",
        "()J",
        "getOpenedDate",
        "getProjectId",
        "getTitle",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "feature_search_release"
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
.field private final duration:I

.field private final fps:I

.field private final modifiedDate:J

.field private final openedDate:J

.field private final projectId:J

.field private final title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIJJJ)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "title"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/vblast/flipaclip/feature_search/domain/entity/SearchProject;->title:Ljava/lang/String;

    .line 11
    .line 12
    iput p2, p0, Lcom/vblast/flipaclip/feature_search/domain/entity/SearchProject;->duration:I

    .line 13
    .line 14
    iput p3, p0, Lcom/vblast/flipaclip/feature_search/domain/entity/SearchProject;->fps:I

    .line 15
    .line 16
    iput-wide p4, p0, Lcom/vblast/flipaclip/feature_search/domain/entity/SearchProject;->projectId:J

    .line 17
    .line 18
    iput-wide p6, p0, Lcom/vblast/flipaclip/feature_search/domain/entity/SearchProject;->openedDate:J

    .line 19
    .line 20
    iput-wide p8, p0, Lcom/vblast/flipaclip/feature_search/domain/entity/SearchProject;->modifiedDate:J

    .line 21
    return-void
.end method

.method public static synthetic copy$default(Lcom/vblast/flipaclip/feature_search/domain/entity/SearchProject;Ljava/lang/String;IIJJJILjava/lang/Object;)Lcom/vblast/flipaclip/feature_search/domain/entity/SearchProject;
    .locals 10

    move-object v0, p0

    and-int/lit8 v1, p10, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/vblast/flipaclip/feature_search/domain/entity/SearchProject;->title:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p10, 0x2

    if-eqz v2, :cond_1

    iget v2, v0, Lcom/vblast/flipaclip/feature_search/domain/entity/SearchProject;->duration:I

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 v3, p10, 0x4

    if-eqz v3, :cond_2

    iget v3, v0, Lcom/vblast/flipaclip/feature_search/domain/entity/SearchProject;->fps:I

    goto :goto_2

    :cond_2
    move v3, p3

    :goto_2
    and-int/lit8 v4, p10, 0x8

    if-eqz v4, :cond_3

    iget-wide v4, v0, Lcom/vblast/flipaclip/feature_search/domain/entity/SearchProject;->projectId:J

    goto :goto_3

    :cond_3
    move-wide v4, p4

    :goto_3
    and-int/lit8 v6, p10, 0x10

    if-eqz v6, :cond_4

    iget-wide v6, v0, Lcom/vblast/flipaclip/feature_search/domain/entity/SearchProject;->openedDate:J

    goto :goto_4

    :cond_4
    move-wide/from16 v6, p6

    :goto_4
    and-int/lit8 v8, p10, 0x20

    if-eqz v8, :cond_5

    iget-wide v8, v0, Lcom/vblast/flipaclip/feature_search/domain/entity/SearchProject;->modifiedDate:J

    goto :goto_5

    :cond_5
    move-wide/from16 v8, p8

    :goto_5
    move-object p1, v1

    move p2, v2

    move p3, v3

    move-wide p4, v4

    move-wide/from16 p6, v6

    move-wide/from16 p8, v8

    invoke-virtual/range {p0 .. p9}, Lcom/vblast/flipaclip/feature_search/domain/entity/SearchProject;->copy(Ljava/lang/String;IIJJJ)Lcom/vblast/flipaclip/feature_search/domain/entity/SearchProject;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/flipaclip/feature_search/domain/entity/SearchProject;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/vblast/flipaclip/feature_search/domain/entity/SearchProject;->duration:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/vblast/flipaclip/feature_search/domain/entity/SearchProject;->fps:I

    return v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/vblast/flipaclip/feature_search/domain/entity/SearchProject;->projectId:J

    return-wide v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/vblast/flipaclip/feature_search/domain/entity/SearchProject;->openedDate:J

    return-wide v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/vblast/flipaclip/feature_search/domain/entity/SearchProject;->modifiedDate:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;IIJJJ)Lcom/vblast/flipaclip/feature_search/domain/entity/SearchProject;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "title"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vblast/flipaclip/feature_search/domain/entity/SearchProject;

    move-object v1, v0

    move v3, p2

    move v4, p3

    move-wide v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    invoke-direct/range {v1 .. v10}, Lcom/vblast/flipaclip/feature_search/domain/entity/SearchProject;-><init>(Ljava/lang/String;IIJJJ)V

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
    instance-of v1, p1, Lcom/vblast/flipaclip/feature_search/domain/entity/SearchProject;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vblast/flipaclip/feature_search/domain/entity/SearchProject;

    iget-object v1, p0, Lcom/vblast/flipaclip/feature_search/domain/entity/SearchProject;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/vblast/flipaclip/feature_search/domain/entity/SearchProject;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/vblast/flipaclip/feature_search/domain/entity/SearchProject;->duration:I

    iget v3, p1, Lcom/vblast/flipaclip/feature_search/domain/entity/SearchProject;->duration:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/vblast/flipaclip/feature_search/domain/entity/SearchProject;->fps:I

    iget v3, p1, Lcom/vblast/flipaclip/feature_search/domain/entity/SearchProject;->fps:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/vblast/flipaclip/feature_search/domain/entity/SearchProject;->projectId:J

    iget-wide v5, p1, Lcom/vblast/flipaclip/feature_search/domain/entity/SearchProject;->projectId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/vblast/flipaclip/feature_search/domain/entity/SearchProject;->openedDate:J

    iget-wide v5, p1, Lcom/vblast/flipaclip/feature_search/domain/entity/SearchProject;->openedDate:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/vblast/flipaclip/feature_search/domain/entity/SearchProject;->modifiedDate:J

    iget-wide v5, p1, Lcom/vblast/flipaclip/feature_search/domain/entity/SearchProject;->modifiedDate:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getDuration()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/flipaclip/feature_search/domain/entity/SearchProject;->duration:I

    .line 3
    return v0
.end method

.method public final getFps()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/flipaclip/feature_search/domain/entity/SearchProject;->fps:I

    .line 3
    return v0
.end method

.method public final getModifiedDate()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/flipaclip/feature_search/domain/entity/SearchProject;->modifiedDate:J

    .line 3
    return-wide v0
.end method

.method public final getOpenedDate()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/flipaclip/feature_search/domain/entity/SearchProject;->openedDate:J

    .line 3
    return-wide v0
.end method

.method public final getProjectId()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/flipaclip/feature_search/domain/entity/SearchProject;->projectId:J

    .line 3
    return-wide v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/feature_search/domain/entity/SearchProject;->title:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vblast/flipaclip/feature_search/domain/entity/SearchProject;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vblast/flipaclip/feature_search/domain/entity/SearchProject;->duration:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vblast/flipaclip/feature_search/domain/entity/SearchProject;->fps:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/vblast/flipaclip/feature_search/domain/entity/SearchProject;->projectId:J

    invoke-static {v1, v2}, Landroidx/collection/b;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/vblast/flipaclip/feature_search/domain/entity/SearchProject;->openedDate:J

    invoke-static {v1, v2}, Landroidx/collection/b;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/vblast/flipaclip/feature_search/domain/entity/SearchProject;->modifiedDate:J

    invoke-static {v1, v2}, Landroidx/collection/b;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/flipaclip/feature_search/domain/entity/SearchProject;->title:Ljava/lang/String;

    iget v1, p0, Lcom/vblast/flipaclip/feature_search/domain/entity/SearchProject;->duration:I

    iget v2, p0, Lcom/vblast/flipaclip/feature_search/domain/entity/SearchProject;->fps:I

    iget-wide v3, p0, Lcom/vblast/flipaclip/feature_search/domain/entity/SearchProject;->projectId:J

    iget-wide v5, p0, Lcom/vblast/flipaclip/feature_search/domain/entity/SearchProject;->openedDate:J

    iget-wide v7, p0, Lcom/vblast/flipaclip/feature_search/domain/entity/SearchProject;->modifiedDate:J

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "SearchProject(title="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fps="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", projectId="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", openedDate="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", modifiedDate="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
