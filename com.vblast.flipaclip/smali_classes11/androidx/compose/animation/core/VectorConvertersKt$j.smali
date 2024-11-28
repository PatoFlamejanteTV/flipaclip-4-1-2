.class final Landroidx/compose/animation/core/VectorConvertersKt$j;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/core/VectorConvertersKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Landroidx/compose/animation/core/VectorConvertersKt$j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/animation/core/VectorConvertersKt$j;

    invoke-direct {v0}, Landroidx/compose/animation/core/VectorConvertersKt$j;-><init>()V

    sput-object v0, Landroidx/compose/animation/core/VectorConvertersKt$j;->d:Landroidx/compose/animation/core/VectorConvertersKt$j;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/core/AnimationVector2D;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationVector2D;->getV1()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationVector2D;->getV2()F

    .line 17
    move-result p1

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 21
    move-result p1

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 25
    move-result p1

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 29
    move-result-wide v0

    .line 30
    return-wide v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/animation/core/AnimationVector2D;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/VectorConvertersKt$j;->a(Landroidx/compose/animation/core/AnimationVector2D;)J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
