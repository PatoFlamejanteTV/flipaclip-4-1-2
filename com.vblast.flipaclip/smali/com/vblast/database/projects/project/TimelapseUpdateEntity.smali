.class public final Lcom/vblast/database/projects/project/TimelapseUpdateEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00052\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/vblast/database/projects/project/TimelapseUpdateEntity;",
        "",
        "id",
        "",
        "timelapseEnabled",
        "",
        "timelapseFps",
        "",
        "(JZI)V",
        "getId",
        "()J",
        "getTimelapseEnabled",
        "()Z",
        "getTimelapseFps",
        "()I",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "database_release"
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
.field private final id:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "projectId"
    .end annotation
.end field

.field private final timelapseEnabled:Z
    .annotation build Landroidx/room/ColumnInfo;
        name = "timelapseEnabled"
    .end annotation
.end field

.field private final timelapseFps:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "timelapseFps"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JZI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/vblast/database/projects/project/TimelapseUpdateEntity;->id:J

    .line 6
    .line 7
    iput-boolean p3, p0, Lcom/vblast/database/projects/project/TimelapseUpdateEntity;->timelapseEnabled:Z

    .line 8
    .line 9
    iput p4, p0, Lcom/vblast/database/projects/project/TimelapseUpdateEntity;->timelapseFps:I

    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lcom/vblast/database/projects/project/TimelapseUpdateEntity;JZIILjava/lang/Object;)Lcom/vblast/database/projects/project/TimelapseUpdateEntity;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lcom/vblast/database/projects/project/TimelapseUpdateEntity;->id:J

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p3, p0, Lcom/vblast/database/projects/project/TimelapseUpdateEntity;->timelapseEnabled:Z

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget p4, p0, Lcom/vblast/database/projects/project/TimelapseUpdateEntity;->timelapseFps:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vblast/database/projects/project/TimelapseUpdateEntity;->copy(JZI)Lcom/vblast/database/projects/project/TimelapseUpdateEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/vblast/database/projects/project/TimelapseUpdateEntity;->id:J

    return-wide v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vblast/database/projects/project/TimelapseUpdateEntity;->timelapseEnabled:Z

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/vblast/database/projects/project/TimelapseUpdateEntity;->timelapseFps:I

    return v0
.end method

.method public final copy(JZI)Lcom/vblast/database/projects/project/TimelapseUpdateEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/vblast/database/projects/project/TimelapseUpdateEntity;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/vblast/database/projects/project/TimelapseUpdateEntity;-><init>(JZI)V

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
    instance-of v1, p1, Lcom/vblast/database/projects/project/TimelapseUpdateEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vblast/database/projects/project/TimelapseUpdateEntity;

    iget-wide v3, p0, Lcom/vblast/database/projects/project/TimelapseUpdateEntity;->id:J

    iget-wide v5, p1, Lcom/vblast/database/projects/project/TimelapseUpdateEntity;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/vblast/database/projects/project/TimelapseUpdateEntity;->timelapseEnabled:Z

    iget-boolean v3, p1, Lcom/vblast/database/projects/project/TimelapseUpdateEntity;->timelapseEnabled:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/vblast/database/projects/project/TimelapseUpdateEntity;->timelapseFps:I

    iget p1, p1, Lcom/vblast/database/projects/project/TimelapseUpdateEntity;->timelapseFps:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/database/projects/project/TimelapseUpdateEntity;->id:J

    .line 3
    return-wide v0
.end method

.method public final getTimelapseEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/database/projects/project/TimelapseUpdateEntity;->timelapseEnabled:Z

    .line 3
    return v0
.end method

.method public final getTimelapseFps()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/database/projects/project/TimelapseUpdateEntity;->timelapseFps:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/vblast/database/projects/project/TimelapseUpdateEntity;->id:J

    invoke-static {v0, v1}, Landroidx/collection/b;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vblast/database/projects/project/TimelapseUpdateEntity;->timelapseEnabled:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vblast/database/projects/project/TimelapseUpdateEntity;->timelapseFps:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lcom/vblast/database/projects/project/TimelapseUpdateEntity;->id:J

    iget-boolean v2, p0, Lcom/vblast/database/projects/project/TimelapseUpdateEntity;->timelapseEnabled:Z

    iget v3, p0, Lcom/vblast/database/projects/project/TimelapseUpdateEntity;->timelapseFps:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TimelapseUpdateEntity(id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", timelapseEnabled="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", timelapseFps="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
