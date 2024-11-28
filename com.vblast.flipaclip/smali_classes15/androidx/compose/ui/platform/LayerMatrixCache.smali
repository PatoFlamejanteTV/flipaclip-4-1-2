.class public final Landroidx/compose/ui/platform/LayerMatrixCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B=\u00126\u0010\u0003\u001a2\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0004\u00a2\u0006\u0002\u0010\u000bJ\u001d\u0010\u0016\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0007\u001a\u00028\u0000\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001b\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00028\u0000\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\u0006\u0010\u001b\u001a\u00020\nR\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R>\u0010\u0003\u001a2\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\u000fR\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/ui/platform/LayerMatrixCache;",
        "T",
        "",
        "getMatrix",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "target",
        "Landroid/graphics/Matrix;",
        "matrix",
        "",
        "(Lkotlin/jvm/functions/Function2;)V",
        "androidMatrixCache",
        "inverseMatrixCache",
        "Landroidx/compose/ui/graphics/Matrix;",
        "[F",
        "isDirty",
        "",
        "isInverseDirty",
        "isInverseValid",
        "matrixCache",
        "previousAndroidMatrix",
        "calculateInverseMatrix",
        "calculateInverseMatrix-bWbORWo",
        "(Ljava/lang/Object;)[F",
        "calculateMatrix",
        "calculateMatrix-GrdbGEg",
        "invalidate",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private androidMatrixCache:Landroid/graphics/Matrix;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final getMatrix:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;",
            "Landroid/graphics/Matrix;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private inverseMatrixCache:[F
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isDirty:Z

.field private isInverseDirty:Z

.field private isInverseValid:Z

.field private matrixCache:[F
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private previousAndroidMatrix:Landroid/graphics/Matrix;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Landroid/graphics/Matrix;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->getMatrix:Lkotlin/jvm/functions/Function2;

    .line 6
    const/4 p1, 0x1

    .line 7
    .line 8
    iput-boolean p1, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->isDirty:Z

    .line 9
    .line 10
    iput-boolean p1, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->isInverseDirty:Z

    .line 11
    .line 12
    iput-boolean p1, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->isInverseValid:Z

    .line 13
    return-void
.end method


# virtual methods
.method public final calculateInverseMatrix-bWbORWo(Ljava/lang/Object;)[F
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[F"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->inverseMatrixCache:[F

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0, v1}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->inverseMatrixCache:[F

    .line 13
    .line 14
    :cond_0
    iget-boolean v2, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->isInverseDirty:Z

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/LayerMatrixCache;->calculateMatrix-GrdbGEg(Ljava/lang/Object;)[F

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Landroidx/compose/ui/platform/InvertMatrixKt;->invertTo-JiSxe2E([F[F)Z

    .line 24
    move-result p1

    .line 25
    .line 26
    iput-boolean p1, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->isInverseValid:Z

    .line 27
    const/4 p1, 0x0

    .line 28
    .line 29
    iput-boolean p1, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->isInverseDirty:Z

    .line 30
    .line 31
    :cond_1
    iget-boolean p1, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->isInverseValid:Z

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    move-object v1, v0

    .line 35
    :cond_2
    return-object v1
.end method

.method public final calculateMatrix-GrdbGEg(Ljava/lang/Object;)[F
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[F"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->matrixCache:[F

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0, v1}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->matrixCache:[F

    .line 13
    .line 14
    :cond_0
    iget-boolean v1, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->isDirty:Z

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->androidMatrixCache:Landroid/graphics/Matrix;

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    new-instance v1, Landroid/graphics/Matrix;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 27
    .line 28
    iput-object v1, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->androidMatrixCache:Landroid/graphics/Matrix;

    .line 29
    .line 30
    :cond_2
    iget-object v2, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->getMatrix:Lkotlin/jvm/functions/Function2;

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    iget-object p1, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->previousAndroidMatrix:Landroid/graphics/Matrix;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/AndroidMatrixConversions_androidKt;->setFrom-tU-YjHk([FLandroid/graphics/Matrix;)V

    .line 47
    .line 48
    iput-object p1, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->androidMatrixCache:Landroid/graphics/Matrix;

    .line 49
    .line 50
    iput-object v1, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->previousAndroidMatrix:Landroid/graphics/Matrix;

    .line 51
    :cond_4
    const/4 p1, 0x0

    .line 52
    .line 53
    iput-boolean p1, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->isDirty:Z

    .line 54
    return-object v0
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->isDirty:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->isInverseDirty:Z

    .line 6
    return-void
.end method
