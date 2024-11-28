.class public final Landroidx/constraintlayout/compose/MotionLayoutScope$MotionProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/compose/MotionLayoutScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MotionProperties"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u001e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u000e\u001a\u00020\u0003J\u001e\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u000e\u001a\u00020\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0010J\u0006\u0010\u0002\u001a\u00020\u0003J\u000e\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u000e\u001a\u00020\u0003J\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003R\u000e\u0010\u0008\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/MotionLayoutScope$MotionProperties;",
        "",
        "id",
        "",
        "tag",
        "measurer",
        "Landroidx/constraintlayout/compose/MotionMeasurer;",
        "(Ljava/lang/String;Ljava/lang/String;Landroidx/constraintlayout/compose/MotionMeasurer;)V",
        "myId",
        "myMeasurer",
        "myTag",
        "",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "name",
        "color-vNxB06k",
        "(Ljava/lang/String;)J",
        "distance",
        "Landroidx/compose/ui/unit/Dp;",
        "distance-u2uoSUM",
        "(Ljava/lang/String;)F",
        "float",
        "",
        "fontSize",
        "Landroidx/compose/ui/unit/TextUnit;",
        "fontSize-kPz2Gy4",
        "int",
        "",
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
.field private myId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private myMeasurer:Landroidx/constraintlayout/compose/MotionMeasurer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private myTag:Ljava/lang/Void;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroidx/constraintlayout/compose/MotionMeasurer;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/constraintlayout/compose/MotionMeasurer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string p2, "id"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p2, "measurer"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$MotionProperties;->myId:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$MotionProperties;->myMeasurer:Landroidx/constraintlayout/compose/MotionMeasurer;

    .line 18
    return-void
.end method


# virtual methods
.method public final color-vNxB06k(Ljava/lang/String;)J
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "name"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$MotionProperties;->myMeasurer:Landroidx/constraintlayout/compose/MotionMeasurer;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$MotionProperties;->myId:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Landroidx/constraintlayout/compose/MotionMeasurer;->getCustomColor-WaAFU9c(Ljava/lang/String;Ljava/lang/String;)J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final distance-u2uoSUM(Ljava/lang/String;)F
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "name"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$MotionProperties;->myMeasurer:Landroidx/constraintlayout/compose/MotionMeasurer;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$MotionProperties;->myId:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Landroidx/constraintlayout/compose/MotionMeasurer;->getCustomFloat(Ljava/lang/String;Ljava/lang/String;)F

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final float(Ljava/lang/String;)F
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "name"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$MotionProperties;->myMeasurer:Landroidx/constraintlayout/compose/MotionMeasurer;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$MotionProperties;->myId:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Landroidx/constraintlayout/compose/MotionMeasurer;->getCustomFloat(Ljava/lang/String;Ljava/lang/String;)F

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final fontSize-kPz2Gy4(Ljava/lang/String;)J
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "name"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$MotionProperties;->myMeasurer:Landroidx/constraintlayout/compose/MotionMeasurer;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$MotionProperties;->myId:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Landroidx/constraintlayout/compose/MotionMeasurer;->getCustomFloat(Ljava/lang/String;Ljava/lang/String;)F

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(F)J

    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public final id()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$MotionProperties;->myId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final int(Ljava/lang/String;)I
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "name"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$MotionProperties;->myMeasurer:Landroidx/constraintlayout/compose/MotionMeasurer;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$MotionProperties;->myId:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Landroidx/constraintlayout/compose/MotionMeasurer;->getCustomFloat(Ljava/lang/String;Ljava/lang/String;)F

    .line 13
    move-result p1

    .line 14
    float-to-int p1, p1

    .line 15
    return p1
.end method

.method public final tag()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$MotionProperties;->myTag:Ljava/lang/Void;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/String;

    .line 5
    return-object v0
.end method
