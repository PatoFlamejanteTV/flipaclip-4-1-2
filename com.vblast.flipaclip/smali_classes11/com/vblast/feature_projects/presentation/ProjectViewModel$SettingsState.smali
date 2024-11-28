.class public final Lcom/vblast/feature_projects/presentation/ProjectViewModel$SettingsState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_projects/presentation/ProjectViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SettingsState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00032\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0008\"\u0004\u0008\u000c\u0010\nR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0008\"\u0004\u0008\u000e\u0010\n\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/vblast/feature_projects/presentation/ProjectViewModel$SettingsState;",
        "",
        "showTitle",
        "",
        "showProjectDetails",
        "showRecents",
        "(ZZZ)V",
        "getShowProjectDetails",
        "()Z",
        "setShowProjectDetails",
        "(Z)V",
        "getShowRecents",
        "setShowRecents",
        "getShowTitle",
        "setShowTitle",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private showProjectDetails:Z

.field private showRecents:Z

.field private showTitle:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$SettingsState;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$SettingsState;->showTitle:Z

    .line 4
    iput-boolean p2, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$SettingsState;->showProjectDetails:Z

    .line 5
    iput-boolean p3, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$SettingsState;->showRecents:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$SettingsState;-><init>(ZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vblast/feature_projects/presentation/ProjectViewModel$SettingsState;ZZZILjava/lang/Object;)Lcom/vblast/feature_projects/presentation/ProjectViewModel$SettingsState;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$SettingsState;->showTitle:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$SettingsState;->showProjectDetails:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$SettingsState;->showRecents:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$SettingsState;->copy(ZZZ)Lcom/vblast/feature_projects/presentation/ProjectViewModel$SettingsState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$SettingsState;->showTitle:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$SettingsState;->showProjectDetails:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$SettingsState;->showRecents:Z

    return v0
.end method

.method public final copy(ZZZ)Lcom/vblast/feature_projects/presentation/ProjectViewModel$SettingsState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$SettingsState;

    invoke-direct {v0, p1, p2, p3}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$SettingsState;-><init>(ZZZ)V

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
    instance-of v1, p1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$SettingsState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$SettingsState;

    iget-boolean v1, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$SettingsState;->showTitle:Z

    iget-boolean v3, p1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$SettingsState;->showTitle:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$SettingsState;->showProjectDetails:Z

    iget-boolean v3, p1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$SettingsState;->showProjectDetails:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$SettingsState;->showRecents:Z

    iget-boolean p1, p1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$SettingsState;->showRecents:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getShowProjectDetails()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$SettingsState;->showProjectDetails:Z

    .line 3
    return v0
.end method

.method public final getShowRecents()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$SettingsState;->showRecents:Z

    .line 3
    return v0
.end method

.method public final getShowTitle()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$SettingsState;->showTitle:Z

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$SettingsState;->showTitle:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$SettingsState;->showProjectDetails:Z

    if-eqz v2, :cond_1

    move v2, v1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$SettingsState;->showRecents:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final setShowProjectDetails(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$SettingsState;->showProjectDetails:Z

    .line 3
    return-void
.end method

.method public final setShowRecents(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$SettingsState;->showRecents:Z

    .line 3
    return-void
.end method

.method public final setShowTitle(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$SettingsState;->showTitle:Z

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$SettingsState;->showTitle:Z

    iget-boolean v1, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$SettingsState;->showProjectDetails:Z

    iget-boolean v2, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$SettingsState;->showRecents:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SettingsState(showTitle="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showProjectDetails="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showRecents="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
