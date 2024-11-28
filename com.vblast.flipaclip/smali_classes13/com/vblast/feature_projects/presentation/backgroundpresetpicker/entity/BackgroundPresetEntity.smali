.class public final Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/entity/BackgroundPresetEntity;
.super Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/entity/PresetEntity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\tH\u00c6\u0003J1\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\t2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006 "
    }
    d2 = {
        "Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/entity/BackgroundPresetEntity;",
        "Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/entity/PresetEntity;",
        "id",
        "",
        "preset",
        "",
        "artwork",
        "Landroid/net/Uri;",
        "selected",
        "",
        "(JLjava/lang/String;Landroid/net/Uri;Z)V",
        "getArtwork",
        "()Landroid/net/Uri;",
        "getId",
        "()J",
        "getPreset",
        "()Ljava/lang/String;",
        "getSelected",
        "()Z",
        "setSelected",
        "(Z)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "feature_projects_release"
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
.field private final artwork:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final id:J

.field private final preset:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private selected:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Landroid/net/Uri;Z)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "preset"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "artwork"

    .line 8
    .line 9
    .line 10
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p2, v0}, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/entity/PresetEntity;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    iput-wide p1, p0, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/entity/BackgroundPresetEntity;->id:J

    .line 17
    .line 18
    iput-object p3, p0, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/entity/BackgroundPresetEntity;->preset:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/entity/BackgroundPresetEntity;->artwork:Landroid/net/Uri;

    .line 21
    .line 22
    iput-boolean p5, p0, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/entity/BackgroundPresetEntity;->selected:Z

    .line 23
    return-void
.end method

.method public static synthetic copy$default(Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/entity/BackgroundPresetEntity;JLjava/lang/String;Landroid/net/Uri;ZILjava/lang/Object;)Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/entity/BackgroundPresetEntity;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/entity/BackgroundPresetEntity;->id:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/entity/BackgroundPresetEntity;->preset:Ljava/lang/String;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-object p4, p0, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/entity/BackgroundPresetEntity;->artwork:Landroid/net/Uri;

    :cond_2
    move-object v4, p4

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    iget-boolean p5, p0, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/entity/BackgroundPresetEntity;->selected:Z

    :cond_3
    move v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/entity/BackgroundPresetEntity;->copy(JLjava/lang/String;Landroid/net/Uri;Z)Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/entity/BackgroundPresetEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/entity/BackgroundPresetEntity;->id:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/entity/BackgroundPresetEntity;->preset:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/entity/BackgroundPresetEntity;->artwork:Landroid/net/Uri;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/entity/BackgroundPresetEntity;->selected:Z

    return v0
.end method

.method public final copy(JLjava/lang/String;Landroid/net/Uri;Z)Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/entity/BackgroundPresetEntity;
    .locals 7
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "preset"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "artwork"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/entity/BackgroundPresetEntity;

    move-object v1, v0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/entity/BackgroundPresetEntity;-><init>(JLjava/lang/String;Landroid/net/Uri;Z)V

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
    instance-of v1, p1, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/entity/BackgroundPresetEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/entity/BackgroundPresetEntity;

    iget-wide v3, p0, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/entity/BackgroundPresetEntity;->id:J

    iget-wide v5, p1, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/entity/BackgroundPresetEntity;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/entity/BackgroundPresetEntity;->preset:Ljava/lang/String;

    iget-object v3, p1, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/entity/BackgroundPresetEntity;->preset:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/entity/BackgroundPresetEntity;->artwork:Landroid/net/Uri;

    iget-object v3, p1, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/entity/BackgroundPresetEntity;->artwork:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/entity/BackgroundPresetEntity;->selected:Z

    iget-boolean p1, p1, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/entity/BackgroundPresetEntity;->selected:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getArtwork()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/entity/BackgroundPresetEntity;->artwork:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/entity/BackgroundPresetEntity;->id:J

    .line 3
    return-wide v0
.end method

.method public final getPreset()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/entity/BackgroundPresetEntity;->preset:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSelected()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/entity/BackgroundPresetEntity;->selected:Z

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/entity/BackgroundPresetEntity;->id:J

    invoke-static {v0, v1}, Landroidx/collection/b;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/entity/BackgroundPresetEntity;->preset:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/entity/BackgroundPresetEntity;->artwork:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/entity/BackgroundPresetEntity;->selected:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final setSelected(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/entity/BackgroundPresetEntity;->selected:Z

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/entity/BackgroundPresetEntity;->id:J

    iget-object v2, p0, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/entity/BackgroundPresetEntity;->preset:Ljava/lang/String;

    iget-object v3, p0, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/entity/BackgroundPresetEntity;->artwork:Landroid/net/Uri;

    iget-boolean v4, p0, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/entity/BackgroundPresetEntity;->selected:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "BackgroundPresetEntity(id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", preset="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", artwork="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selected="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
