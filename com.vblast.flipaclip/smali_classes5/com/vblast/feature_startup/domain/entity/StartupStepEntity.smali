.class public final Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_startup/domain/entity/StartupStepEntity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\tH\u00c6\u0003J1\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00072\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;",
        "",
        "flowId",
        "Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId;",
        "stepId",
        "Lcom/vblast/feature_startup/domain/entity/type/StartupStepId;",
        "showClose",
        "",
        "content",
        "Lcom/vblast/feature_startup/domain/entity/StartupStepContent;",
        "(Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId;Lcom/vblast/feature_startup/domain/entity/type/StartupStepId;ZLcom/vblast/feature_startup/domain/entity/StartupStepContent;)V",
        "getContent",
        "()Lcom/vblast/feature_startup/domain/entity/StartupStepContent;",
        "getFlowId",
        "()Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId;",
        "getShowClose",
        "()Z",
        "getStepId",
        "()Lcom/vblast/feature_startup/domain/entity/type/StartupStepId;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Companion",
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

.field public static final Companion:Lcom/vblast/feature_startup/domain/entity/StartupStepEntity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final content:Lcom/vblast/feature_startup/domain/entity/StartupStepContent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final flowId:Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final showClose:Z

.field private final stepId:Lcom/vblast/feature_startup/domain/entity/type/StartupStepId;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vblast/feature_startup/domain/entity/StartupStepEntity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vblast/feature_startup/domain/entity/StartupStepEntity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;->Companion:Lcom/vblast/feature_startup/domain/entity/StartupStepEntity$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId;Lcom/vblast/feature_startup/domain/entity/type/StartupStepId;ZLcom/vblast/feature_startup/domain/entity/StartupStepContent;)V
    .locals 1
    .param p1    # Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/feature_startup/domain/entity/type/StartupStepId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/vblast/feature_startup/domain/entity/StartupStepContent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "flowId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "stepId"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "content"

    .line 13
    .line 14
    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;->flowId:Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;->stepId:Lcom/vblast/feature_startup/domain/entity/type/StartupStepId;

    .line 23
    .line 24
    iput-boolean p3, p0, Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;->showClose:Z

    .line 25
    .line 26
    iput-object p4, p0, Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;->content:Lcom/vblast/feature_startup/domain/entity/StartupStepContent;

    .line 27
    return-void
.end method

.method public static synthetic copy$default(Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId;Lcom/vblast/feature_startup/domain/entity/type/StartupStepId;ZLcom/vblast/feature_startup/domain/entity/StartupStepContent;ILjava/lang/Object;)Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;->flowId:Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;->stepId:Lcom/vblast/feature_startup/domain/entity/type/StartupStepId;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;->showClose:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;->content:Lcom/vblast/feature_startup/domain/entity/StartupStepContent;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;->copy(Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId;Lcom/vblast/feature_startup/domain/entity/type/StartupStepId;ZLcom/vblast/feature_startup/domain/entity/StartupStepContent;)Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;->flowId:Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId;

    return-object v0
.end method

.method public final component2()Lcom/vblast/feature_startup/domain/entity/type/StartupStepId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;->stepId:Lcom/vblast/feature_startup/domain/entity/type/StartupStepId;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;->showClose:Z

    return v0
.end method

.method public final component4()Lcom/vblast/feature_startup/domain/entity/StartupStepContent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;->content:Lcom/vblast/feature_startup/domain/entity/StartupStepContent;

    return-object v0
.end method

.method public final copy(Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId;Lcom/vblast/feature_startup/domain/entity/type/StartupStepId;ZLcom/vblast/feature_startup/domain/entity/StartupStepContent;)Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;
    .locals 1
    .param p1    # Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/feature_startup/domain/entity/type/StartupStepId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/vblast/feature_startup/domain/entity/StartupStepContent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "flowId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stepId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;-><init>(Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId;Lcom/vblast/feature_startup/domain/entity/type/StartupStepId;ZLcom/vblast/feature_startup/domain/entity/StartupStepContent;)V

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
    instance-of v1, p1, Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;

    iget-object v1, p0, Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;->flowId:Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId;

    iget-object v3, p1, Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;->flowId:Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;->stepId:Lcom/vblast/feature_startup/domain/entity/type/StartupStepId;

    iget-object v3, p1, Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;->stepId:Lcom/vblast/feature_startup/domain/entity/type/StartupStepId;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;->showClose:Z

    iget-boolean v3, p1, Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;->showClose:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;->content:Lcom/vblast/feature_startup/domain/entity/StartupStepContent;

    iget-object p1, p1, Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;->content:Lcom/vblast/feature_startup/domain/entity/StartupStepContent;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getContent()Lcom/vblast/feature_startup/domain/entity/StartupStepContent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;->content:Lcom/vblast/feature_startup/domain/entity/StartupStepContent;

    .line 3
    return-object v0
.end method

.method public final getFlowId()Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;->flowId:Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId;

    .line 3
    return-object v0
.end method

.method public final getShowClose()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;->showClose:Z

    .line 3
    return v0
.end method

.method public final getStepId()Lcom/vblast/feature_startup/domain/entity/type/StartupStepId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;->stepId:Lcom/vblast/feature_startup/domain/entity/type/StartupStepId;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;->flowId:Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId;

    invoke-virtual {v0}, Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;->stepId:Lcom/vblast/feature_startup/domain/entity/type/StartupStepId;

    invoke-virtual {v1}, Lcom/vblast/feature_startup/domain/entity/type/StartupStepId;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;->showClose:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;->content:Lcom/vblast/feature_startup/domain/entity/StartupStepContent;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;->flowId:Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId;

    iget-object v1, p0, Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;->stepId:Lcom/vblast/feature_startup/domain/entity/type/StartupStepId;

    iget-boolean v2, p0, Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;->showClose:Z

    iget-object v3, p0, Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;->content:Lcom/vblast/feature_startup/domain/entity/StartupStepContent;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "StartupStepEntity(flowId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stepId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showClose="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", content="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
