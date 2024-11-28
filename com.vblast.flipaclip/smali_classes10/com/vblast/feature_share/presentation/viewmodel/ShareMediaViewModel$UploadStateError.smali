.class public final Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel$UploadStateError;
.super Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel$UploadState;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UploadStateError"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0019\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001B3\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\tH\u00c6\u0003JA\u0010 \u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010!\u001a\u00020\u00072\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u00d6\u0003J\t\u0010$\u001a\u00020\tH\u00d6\u0001J\t\u0010%\u001a\u00020\u0003H\u00d6\u0001R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u000c\"\u0004\u0008\u0018\u0010\u000eR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u000c\"\u0004\u0008\u001a\u0010\u000e\u00a8\u0006&"
    }
    d2 = {
        "Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel$UploadStateError;",
        "Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel$UploadState;",
        "errorMessage",
        "",
        "resolutionMessage",
        "actionText",
        "canRetry",
        "",
        "error",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V",
        "getActionText",
        "()Ljava/lang/String;",
        "setActionText",
        "(Ljava/lang/String;)V",
        "getCanRetry",
        "()Z",
        "setCanRetry",
        "(Z)V",
        "getError",
        "()I",
        "setError",
        "(I)V",
        "getErrorMessage",
        "setErrorMessage",
        "getResolutionMessage",
        "setResolutionMessage",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "feature_share_release"
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
.field private actionText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private canRetry:Z

.field private error:I

.field private errorMessage:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private resolutionMessage:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel$UploadState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    iput-object p1, p0, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel$UploadStateError;->errorMessage:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel$UploadStateError;->resolutionMessage:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel$UploadStateError;->actionText:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p4, p0, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel$UploadStateError;->canRetry:Z

    .line 13
    .line 14
    iput p5, p0, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel$UploadStateError;->error:I

    .line 15
    return-void
.end method

.method public static synthetic copy$default(Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel$UploadStateError;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/Object;)Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel$UploadStateError;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel$UploadStateError;->errorMessage:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel$UploadStateError;->resolutionMessage:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel$UploadStateError;->actionText:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel$UploadStateError;->canRetry:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel$UploadStateError;->error:I

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel$UploadStateError;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel$UploadStateError;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel$UploadStateError;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel$UploadStateError;->resolutionMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel$UploadStateError;->actionText:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel$UploadStateError;->canRetry:Z

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel$UploadStateError;->error:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel$UploadStateError;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v6, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel$UploadStateError;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel$UploadStateError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-object v6
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
    instance-of v1, p1, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel$UploadStateError;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel$UploadStateError;

    iget-object v1, p0, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel$UploadStateError;->errorMessage:Ljava/lang/String;

    iget-object v3, p1, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel$UploadStateError;->errorMessage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel$UploadStateError;->resolutionMessage:Ljava/lang/String;

    iget-object v3, p1, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel$UploadStateError;->resolutionMessage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel$UploadStateError;->actionText:Ljava/lang/String;

    iget-object v3, p1, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel$UploadStateError;->actionText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel$UploadStateError;->canRetry:Z

    iget-boolean v3, p1, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel$UploadStateError;->canRetry:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel$UploadStateError;->error:I

    iget p1, p1, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel$UploadStateError;->error:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getActionText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel$UploadStateError;->actionText:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getCanRetry()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel$UploadStateError;->canRetry:Z

    .line 3
    return v0
.end method

.method public final getError()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel$UploadStateError;->error:I

    .line 3
    return v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel$UploadStateError;->errorMessage:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getResolutionMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel$UploadStateError;->resolutionMessage:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel$UploadStateError;->errorMessage:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel$UploadStateError;->resolutionMessage:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel$UploadStateError;->actionText:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel$UploadStateError;->canRetry:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel$UploadStateError;->error:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final setActionText(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel$UploadStateError;->actionText:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setCanRetry(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel$UploadStateError;->canRetry:Z

    .line 3
    return-void
.end method

.method public final setError(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel$UploadStateError;->error:I

    .line 3
    return-void
.end method

.method public final setErrorMessage(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel$UploadStateError;->errorMessage:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setResolutionMessage(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel$UploadStateError;->resolutionMessage:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel$UploadStateError;->errorMessage:Ljava/lang/String;

    iget-object v1, p0, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel$UploadStateError;->resolutionMessage:Ljava/lang/String;

    iget-object v2, p0, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel$UploadStateError;->actionText:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel$UploadStateError;->canRetry:Z

    iget v4, p0, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel$UploadStateError;->error:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "UploadStateError(errorMessage="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", resolutionMessage="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", actionText="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", canRetry="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
