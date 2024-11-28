.class public final Landroidx/constraintlayout/compose/MotionLayoutScope;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/compose/foundation/layout/LayoutScopeMarker;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/compose/MotionLayoutScope$MotionProperties;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001dB\u000f\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J&\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ&\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0016\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tJ&\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u000cJ\u0016\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tJ\u001b\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\u0008\u001a\u00020\tH\u0007\u00a2\u0006\u0002\u0010\u001bJ\u0016\u0010\u0018\u001a\u00020\u001a2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\tR\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/MotionLayoutScope;",
        "",
        "measurer",
        "Landroidx/constraintlayout/compose/MotionMeasurer;",
        "(Landroidx/constraintlayout/compose/MotionMeasurer;)V",
        "myMeasurer",
        "motionColor",
        "Landroidx/compose/ui/graphics/Color;",
        "id",
        "",
        "name",
        "motionColor-WaAFU9c",
        "(Ljava/lang/String;Ljava/lang/String;)J",
        "motionDistance",
        "Landroidx/compose/ui/unit/Dp;",
        "motionDistance-chRvn1I",
        "(Ljava/lang/String;Ljava/lang/String;)F",
        "motionFloat",
        "",
        "motionFontSize",
        "Landroidx/compose/ui/unit/TextUnit;",
        "motionFontSize-5XXgJZs",
        "motionInt",
        "",
        "motionProperties",
        "Landroidx/compose/runtime/MutableState;",
        "Landroidx/constraintlayout/compose/MotionLayoutScope$MotionProperties;",
        "(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;",
        "tag",
        "MotionProperties",
        "compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private myMeasurer:Landroidx/constraintlayout/compose/MotionMeasurer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/compose/MotionMeasurer;)V
    .locals 1
    .param p1    # Landroidx/constraintlayout/compose/MotionMeasurer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .line 1
    .line 2
    const-string v0, "measurer"

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
    iput-object p1, p0, Landroidx/constraintlayout/compose/MotionLayoutScope;->myMeasurer:Landroidx/constraintlayout/compose/MotionMeasurer;

    .line 11
    return-void
.end method


# virtual methods
.method public final motionColor-WaAFU9c(Ljava/lang/String;Ljava/lang/String;)J
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "id"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "name"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionLayoutScope;->myMeasurer:Landroidx/constraintlayout/compose/MotionMeasurer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/compose/MotionMeasurer;->getCustomColor-WaAFU9c(Ljava/lang/String;Ljava/lang/String;)J

    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method

.method public final motionDistance-chRvn1I(Ljava/lang/String;Ljava/lang/String;)F
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "id"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "name"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionLayoutScope;->myMeasurer:Landroidx/constraintlayout/compose/MotionMeasurer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/compose/MotionMeasurer;->getCustomFloat(Ljava/lang/String;Ljava/lang/String;)F

    .line 16
    move-result p1

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final motionFloat(Ljava/lang/String;Ljava/lang/String;)F
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "id"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "name"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionLayoutScope;->myMeasurer:Landroidx/constraintlayout/compose/MotionMeasurer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/compose/MotionMeasurer;->getCustomFloat(Ljava/lang/String;Ljava/lang/String;)F

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final motionFontSize-5XXgJZs(Ljava/lang/String;Ljava/lang/String;)J
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "id"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "name"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionLayoutScope;->myMeasurer:Landroidx/constraintlayout/compose/MotionMeasurer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/compose/MotionMeasurer;->getCustomFloat(Ljava/lang/String;Ljava/lang/String;)F

    .line 16
    move-result p1

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(F)J

    .line 20
    move-result-wide p1

    .line 21
    return-wide p1
.end method

.method public final motionInt(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "id"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "name"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionLayoutScope;->myMeasurer:Landroidx/constraintlayout/compose/MotionMeasurer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/compose/MotionMeasurer;->getCustomFloat(Ljava/lang/String;Ljava/lang/String;)F

    .line 16
    move-result p1

    .line 17
    float-to-int p1, p1

    .line 18
    return p1
.end method

.method public final motionProperties(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/constraintlayout/compose/MotionLayoutScope$MotionProperties;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p3, "id"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, -0x3db94675

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const p3, -0x384349

    .line 1
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    .line 3
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_0

    .line 4
    new-instance p3, Landroidx/constraintlayout/compose/MotionLayoutScope$MotionProperties;

    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionLayoutScope;->myMeasurer:Landroidx/constraintlayout/compose/MotionMeasurer;

    const/4 v1, 0x0

    invoke-direct {p3, p1, v1, v0}, Landroidx/constraintlayout/compose/MotionLayoutScope$MotionProperties;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/constraintlayout/compose/MotionMeasurer;)V

    const/4 p1, 0x2

    invoke-static {p3, v1, p1, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p3

    .line 5
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 6
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 7
    check-cast p3, Landroidx/compose/runtime/MutableState;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p3
.end method

.method public final motionProperties(Ljava/lang/String;Ljava/lang/String;)Landroidx/constraintlayout/compose/MotionLayoutScope$MotionProperties;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Landroidx/constraintlayout/compose/MotionLayoutScope$MotionProperties;

    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionLayoutScope;->myMeasurer:Landroidx/constraintlayout/compose/MotionMeasurer;

    invoke-direct {v0, p1, p2, v1}, Landroidx/constraintlayout/compose/MotionLayoutScope$MotionProperties;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/constraintlayout/compose/MotionMeasurer;)V

    return-object v0
.end method
