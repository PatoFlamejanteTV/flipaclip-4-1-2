.class public final Lcom/vblast/feature_startup/domain/entity/StartupStepContent$LoginAccount;
.super Lcom/vblast/feature_startup/domain/entity/StartupStepContent;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_startup/domain/entity/StartupStepContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LoginAccount"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B1\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0008H\u00c6\u0003J7\u0010\u0015\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00082\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\r\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/vblast/feature_startup/domain/entity/StartupStepContent$LoginAccount;",
        "Lcom/vblast/feature_startup/domain/entity/StartupStepContent;",
        "title",
        "",
        "description",
        "artwork",
        "Lcom/vblast/core_ui/presentation/entity/UriArtworkUiEntity;",
        "showSkip",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/vblast/core_ui/presentation/entity/UriArtworkUiEntity;Z)V",
        "getArtwork",
        "()Lcom/vblast/core_ui/presentation/entity/UriArtworkUiEntity;",
        "getDescription",
        "()Ljava/lang/String;",
        "getShowSkip",
        "()Z",
        "getTitle",
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
        "feature_startup_release"
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
.field private final artwork:Lcom/vblast/core_ui/presentation/entity/UriArtworkUiEntity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final description:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final showSkip:Z

.field private final title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/vblast/core_ui/presentation/entity/UriArtworkUiEntity;->$stable:I

    sput v0, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$LoginAccount;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/vblast/core_ui/presentation/entity/UriArtworkUiEntity;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/vblast/core_ui/presentation/entity/UriArtworkUiEntity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/vblast/feature_startup/domain/entity/StartupStepContent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$LoginAccount;->title:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$LoginAccount;->description:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$LoginAccount;->artwork:Lcom/vblast/core_ui/presentation/entity/UriArtworkUiEntity;

    .line 6
    iput-boolean p4, p0, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$LoginAccount;->showSkip:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/vblast/core_ui/presentation/entity/UriArtworkUiEntity;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    move-object p3, v0

    .line 1
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$LoginAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vblast/core_ui/presentation/entity/UriArtworkUiEntity;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vblast/feature_startup/domain/entity/StartupStepContent$LoginAccount;Ljava/lang/String;Ljava/lang/String;Lcom/vblast/core_ui/presentation/entity/UriArtworkUiEntity;ZILjava/lang/Object;)Lcom/vblast/feature_startup/domain/entity/StartupStepContent$LoginAccount;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$LoginAccount;->title:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$LoginAccount;->description:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$LoginAccount;->artwork:Lcom/vblast/core_ui/presentation/entity/UriArtworkUiEntity;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$LoginAccount;->showSkip:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$LoginAccount;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/vblast/core_ui/presentation/entity/UriArtworkUiEntity;Z)Lcom/vblast/feature_startup/domain/entity/StartupStepContent$LoginAccount;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$LoginAccount;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$LoginAccount;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/vblast/core_ui/presentation/entity/UriArtworkUiEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$LoginAccount;->artwork:Lcom/vblast/core_ui/presentation/entity/UriArtworkUiEntity;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$LoginAccount;->showSkip:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/vblast/core_ui/presentation/entity/UriArtworkUiEntity;Z)Lcom/vblast/feature_startup/domain/entity/StartupStepContent$LoginAccount;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/vblast/core_ui/presentation/entity/UriArtworkUiEntity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$LoginAccount;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$LoginAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vblast/core_ui/presentation/entity/UriArtworkUiEntity;Z)V

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
    instance-of v1, p1, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$LoginAccount;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$LoginAccount;

    iget-object v1, p0, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$LoginAccount;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$LoginAccount;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$LoginAccount;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$LoginAccount;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$LoginAccount;->artwork:Lcom/vblast/core_ui/presentation/entity/UriArtworkUiEntity;

    iget-object v3, p1, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$LoginAccount;->artwork:Lcom/vblast/core_ui/presentation/entity/UriArtworkUiEntity;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$LoginAccount;->showSkip:Z

    iget-boolean p1, p1, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$LoginAccount;->showSkip:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getArtwork()Lcom/vblast/core_ui/presentation/entity/UriArtworkUiEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$LoginAccount;->artwork:Lcom/vblast/core_ui/presentation/entity/UriArtworkUiEntity;

    .line 3
    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$LoginAccount;->description:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getShowSkip()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$LoginAccount;->showSkip:Z

    .line 3
    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$LoginAccount;->title:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$LoginAccount;->title:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$LoginAccount;->description:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$LoginAccount;->artwork:Lcom/vblast/core_ui/presentation/entity/UriArtworkUiEntity;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/vblast/core_ui/presentation/entity/UriArtworkUiEntity;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$LoginAccount;->showSkip:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$LoginAccount;->title:Ljava/lang/String;

    iget-object v1, p0, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$LoginAccount;->description:Ljava/lang/String;

    iget-object v2, p0, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$LoginAccount;->artwork:Lcom/vblast/core_ui/presentation/entity/UriArtworkUiEntity;

    iget-boolean v3, p0, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$LoginAccount;->showSkip:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "LoginAccount(title="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", artwork="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showSkip="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
