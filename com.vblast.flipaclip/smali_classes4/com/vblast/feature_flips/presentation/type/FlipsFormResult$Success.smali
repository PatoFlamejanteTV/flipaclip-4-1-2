.class public final Lcom/vblast/feature_flips/presentation/type/FlipsFormResult$Success;
.super Lcom/vblast/feature_flips/presentation/type/FlipsFormResult;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_flips/presentation/type/FlipsFormResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/vblast/feature_flips/presentation/type/FlipsFormResult$Success;",
        "Lcom/vblast/feature_flips/presentation/type/FlipsFormResult;",
        "requestId",
        "",
        "state",
        "Lcom/vblast/feature_flips/presentation/type/FlipsSubmitState;",
        "(Ljava/lang/String;Lcom/vblast/feature_flips/presentation/type/FlipsSubmitState;)V",
        "getRequestId",
        "()Ljava/lang/String;",
        "getState",
        "()Lcom/vblast/feature_flips/presentation/type/FlipsSubmitState;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "feature_flips_release"
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
.field private final requestId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final state:Lcom/vblast/feature_flips/presentation/type/FlipsSubmitState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/vblast/feature_flips/presentation/type/FlipsSubmitState;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/feature_flips/presentation/type/FlipsSubmitState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "requestId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/vblast/feature_flips/presentation/type/FlipsFormResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iput-object p1, p0, Lcom/vblast/feature_flips/presentation/type/FlipsFormResult$Success;->requestId:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/vblast/feature_flips/presentation/type/FlipsFormResult$Success;->state:Lcom/vblast/feature_flips/presentation/type/FlipsSubmitState;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/vblast/feature_flips/presentation/type/FlipsSubmitState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Lcom/vblast/feature_flips/presentation/type/FlipsSubmitState;->SUCCESS:Lcom/vblast/feature_flips/presentation/type/FlipsSubmitState;

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vblast/feature_flips/presentation/type/FlipsFormResult$Success;-><init>(Ljava/lang/String;Lcom/vblast/feature_flips/presentation/type/FlipsSubmitState;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vblast/feature_flips/presentation/type/FlipsFormResult$Success;Ljava/lang/String;Lcom/vblast/feature_flips/presentation/type/FlipsSubmitState;ILjava/lang/Object;)Lcom/vblast/feature_flips/presentation/type/FlipsFormResult$Success;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/vblast/feature_flips/presentation/type/FlipsFormResult$Success;->requestId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/vblast/feature_flips/presentation/type/FlipsFormResult$Success;->state:Lcom/vblast/feature_flips/presentation/type/FlipsSubmitState;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_flips/presentation/type/FlipsFormResult$Success;->copy(Ljava/lang/String;Lcom/vblast/feature_flips/presentation/type/FlipsSubmitState;)Lcom/vblast/feature_flips/presentation/type/FlipsFormResult$Success;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_flips/presentation/type/FlipsFormResult$Success;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/vblast/feature_flips/presentation/type/FlipsSubmitState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_flips/presentation/type/FlipsFormResult$Success;->state:Lcom/vblast/feature_flips/presentation/type/FlipsSubmitState;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/vblast/feature_flips/presentation/type/FlipsSubmitState;)Lcom/vblast/feature_flips/presentation/type/FlipsFormResult$Success;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/feature_flips/presentation/type/FlipsSubmitState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "requestId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vblast/feature_flips/presentation/type/FlipsFormResult$Success;

    invoke-direct {v0, p1, p2}, Lcom/vblast/feature_flips/presentation/type/FlipsFormResult$Success;-><init>(Ljava/lang/String;Lcom/vblast/feature_flips/presentation/type/FlipsSubmitState;)V

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
    instance-of v1, p1, Lcom/vblast/feature_flips/presentation/type/FlipsFormResult$Success;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vblast/feature_flips/presentation/type/FlipsFormResult$Success;

    iget-object v1, p0, Lcom/vblast/feature_flips/presentation/type/FlipsFormResult$Success;->requestId:Ljava/lang/String;

    iget-object v3, p1, Lcom/vblast/feature_flips/presentation/type/FlipsFormResult$Success;->requestId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vblast/feature_flips/presentation/type/FlipsFormResult$Success;->state:Lcom/vblast/feature_flips/presentation/type/FlipsSubmitState;

    iget-object p1, p1, Lcom/vblast/feature_flips/presentation/type/FlipsFormResult$Success;->state:Lcom/vblast/feature_flips/presentation/type/FlipsSubmitState;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_flips/presentation/type/FlipsFormResult$Success;->requestId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getState()Lcom/vblast/feature_flips/presentation/type/FlipsSubmitState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_flips/presentation/type/FlipsFormResult$Success;->state:Lcom/vblast/feature_flips/presentation/type/FlipsSubmitState;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/vblast/feature_flips/presentation/type/FlipsFormResult$Success;->requestId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/feature_flips/presentation/type/FlipsFormResult$Success;->state:Lcom/vblast/feature_flips/presentation/type/FlipsSubmitState;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_flips/presentation/type/FlipsFormResult$Success;->requestId:Ljava/lang/String;

    iget-object v1, p0, Lcom/vblast/feature_flips/presentation/type/FlipsFormResult$Success;->state:Lcom/vblast/feature_flips/presentation/type/FlipsSubmitState;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Success(requestId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", state="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
