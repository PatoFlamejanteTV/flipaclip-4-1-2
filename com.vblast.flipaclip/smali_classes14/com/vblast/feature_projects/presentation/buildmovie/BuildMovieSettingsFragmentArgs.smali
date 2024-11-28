.class public final Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragmentArgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/navigation/NavArgs;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragmentArgs$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\u0006\u0010\u000f\u001a\u00020\u0010J\u0006\u0010\u0011\u001a\u00020\u0012J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragmentArgs;",
        "Landroidx/navigation/NavArgs;",
        "projectId",
        "",
        "(J)V",
        "getProjectId",
        "()J",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toBundle",
        "Landroid/os/Bundle;",
        "toSavedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "toString",
        "",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragmentArgs$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final projectId:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragmentArgs$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragmentArgs$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragmentArgs;->Companion:Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragmentArgs$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragmentArgs;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragmentArgs;->projectId:J

    return-void
.end method

.method public synthetic constructor <init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, -0x1

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragmentArgs;-><init>(J)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragmentArgs;JILjava/lang/Object;)Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragmentArgs;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-wide p1, p0, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragmentArgs;->projectId:J

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragmentArgs;->copy(J)Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragmentArgs;

    move-result-object p0

    return-object p0
.end method

.method public static final fromBundle(Landroid/os/Bundle;)Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragmentArgs;
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragmentArgs;->Companion:Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragmentArgs$Companion;

    invoke-virtual {v0, p0}, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragmentArgs$Companion;->fromBundle(Landroid/os/Bundle;)Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragmentArgs;

    move-result-object p0

    return-object p0
.end method

.method public static final fromSavedStateHandle(Landroidx/lifecycle/SavedStateHandle;)Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragmentArgs;
    .locals 1
    .param p0    # Landroidx/lifecycle/SavedStateHandle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragmentArgs;->Companion:Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragmentArgs$Companion;

    invoke-virtual {v0, p0}, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragmentArgs$Companion;->fromSavedStateHandle(Landroidx/lifecycle/SavedStateHandle;)Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragmentArgs;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragmentArgs;->projectId:J

    return-wide v0
.end method

.method public final copy(J)Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragmentArgs;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragmentArgs;

    invoke-direct {v0, p1, p2}, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragmentArgs;-><init>(J)V

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
    instance-of v1, p1, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragmentArgs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragmentArgs;

    iget-wide v3, p0, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragmentArgs;->projectId:J

    iget-wide v5, p1, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragmentArgs;->projectId:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getProjectId()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragmentArgs;->projectId:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragmentArgs;->projectId:J

    invoke-static {v0, v1}, Landroidx/collection/b;->a(J)I

    move-result v0

    return v0
.end method

.method public final toBundle()Landroid/os/Bundle;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "projectId"

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragmentArgs;->projectId:J

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 13
    return-object v0
.end method

.method public final toSavedStateHandle()Landroidx/lifecycle/SavedStateHandle;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/lifecycle/SavedStateHandle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/lifecycle/SavedStateHandle;-><init>()V

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragmentArgs;->projectId:J

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-string/jumbo v2, "projectId"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragmentArgs;->projectId:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BuildMovieSettingsFragmentArgs(projectId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
