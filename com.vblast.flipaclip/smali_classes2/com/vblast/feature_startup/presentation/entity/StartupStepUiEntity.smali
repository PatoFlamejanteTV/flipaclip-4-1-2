.class public final Lcom/vblast/feature_startup/presentation/entity/StartupStepUiEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u001f\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u00032\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/vblast/feature_startup/presentation/entity/StartupStepUiEntity;",
        "",
        "showClose",
        "",
        "content",
        "Lcom/vblast/feature_startup/domain/entity/StartupStepContent;",
        "(ZLcom/vblast/feature_startup/domain/entity/StartupStepContent;)V",
        "getContent",
        "()Lcom/vblast/feature_startup/domain/entity/StartupStepContent;",
        "getShowClose",
        "()Z",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final content:Lcom/vblast/feature_startup/domain/entity/StartupStepContent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final showClose:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZLcom/vblast/feature_startup/domain/entity/StartupStepContent;)V
    .locals 0
    .param p2    # Lcom/vblast/feature_startup/domain/entity/StartupStepContent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/vblast/feature_startup/presentation/entity/StartupStepUiEntity;->showClose:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/vblast/feature_startup/presentation/entity/StartupStepUiEntity;->content:Lcom/vblast/feature_startup/domain/entity/StartupStepContent;

    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lcom/vblast/feature_startup/presentation/entity/StartupStepUiEntity;ZLcom/vblast/feature_startup/domain/entity/StartupStepContent;ILjava/lang/Object;)Lcom/vblast/feature_startup/presentation/entity/StartupStepUiEntity;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/vblast/feature_startup/presentation/entity/StartupStepUiEntity;->showClose:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/vblast/feature_startup/presentation/entity/StartupStepUiEntity;->content:Lcom/vblast/feature_startup/domain/entity/StartupStepContent;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_startup/presentation/entity/StartupStepUiEntity;->copy(ZLcom/vblast/feature_startup/domain/entity/StartupStepContent;)Lcom/vblast/feature_startup/presentation/entity/StartupStepUiEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vblast/feature_startup/presentation/entity/StartupStepUiEntity;->showClose:Z

    return v0
.end method

.method public final component2()Lcom/vblast/feature_startup/domain/entity/StartupStepContent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_startup/presentation/entity/StartupStepUiEntity;->content:Lcom/vblast/feature_startup/domain/entity/StartupStepContent;

    return-object v0
.end method

.method public final copy(ZLcom/vblast/feature_startup/domain/entity/StartupStepContent;)Lcom/vblast/feature_startup/presentation/entity/StartupStepUiEntity;
    .locals 1
    .param p2    # Lcom/vblast/feature_startup/domain/entity/StartupStepContent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/vblast/feature_startup/presentation/entity/StartupStepUiEntity;

    invoke-direct {v0, p1, p2}, Lcom/vblast/feature_startup/presentation/entity/StartupStepUiEntity;-><init>(ZLcom/vblast/feature_startup/domain/entity/StartupStepContent;)V

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
    instance-of v1, p1, Lcom/vblast/feature_startup/presentation/entity/StartupStepUiEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vblast/feature_startup/presentation/entity/StartupStepUiEntity;

    iget-boolean v1, p0, Lcom/vblast/feature_startup/presentation/entity/StartupStepUiEntity;->showClose:Z

    iget-boolean v3, p1, Lcom/vblast/feature_startup/presentation/entity/StartupStepUiEntity;->showClose:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vblast/feature_startup/presentation/entity/StartupStepUiEntity;->content:Lcom/vblast/feature_startup/domain/entity/StartupStepContent;

    iget-object p1, p1, Lcom/vblast/feature_startup/presentation/entity/StartupStepUiEntity;->content:Lcom/vblast/feature_startup/domain/entity/StartupStepContent;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getContent()Lcom/vblast/feature_startup/domain/entity/StartupStepContent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_startup/presentation/entity/StartupStepUiEntity;->content:Lcom/vblast/feature_startup/domain/entity/StartupStepContent;

    .line 3
    return-object v0
.end method

.method public final getShowClose()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/feature_startup/presentation/entity/StartupStepUiEntity;->showClose:Z

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/vblast/feature_startup/presentation/entity/StartupStepUiEntity;->showClose:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/feature_startup/presentation/entity/StartupStepUiEntity;->content:Lcom/vblast/feature_startup/domain/entity/StartupStepContent;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lcom/vblast/feature_startup/presentation/entity/StartupStepUiEntity;->showClose:Z

    iget-object v1, p0, Lcom/vblast/feature_startup/presentation/entity/StartupStepUiEntity;->content:Lcom/vblast/feature_startup/domain/entity/StartupStepContent;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "StartupStepUiEntity(showClose="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", content="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
