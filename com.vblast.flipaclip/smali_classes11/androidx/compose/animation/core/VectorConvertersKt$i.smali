.class final Landroidx/compose/animation/core/VectorConvertersKt$i;
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
.field public static final d:Landroidx/compose/animation/core/VectorConvertersKt$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/animation/core/VectorConvertersKt$i;

    invoke-direct {v0}, Landroidx/compose/animation/core/VectorConvertersKt$i;-><init>()V

    sput-object v0, Landroidx/compose/animation/core/VectorConvertersKt$i;->d:Landroidx/compose/animation/core/VectorConvertersKt$i;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)Landroidx/compose/animation/core/AnimationVector2D;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/animation/core/AnimationVector2D;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 11
    move-result p1

    .line 12
    int-to-float p1, p1

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p1}, Landroidx/compose/animation/core/AnimationVector2D;-><init>(FF)V

    .line 16
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/unit/IntSize;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/core/VectorConvertersKt$i;->a(J)Landroidx/compose/animation/core/AnimationVector2D;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
