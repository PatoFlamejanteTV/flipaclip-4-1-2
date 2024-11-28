.class final Landroidx/compose/animation/AnimatedContentKt$g;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/AnimatedContentKt;->SizeTransform$default(ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/compose/animation/SizeTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Landroidx/compose/animation/AnimatedContentKt$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/animation/AnimatedContentKt$g;

    invoke-direct {v0}, Landroidx/compose/animation/AnimatedContentKt$g;-><init>()V

    sput-object v0, Landroidx/compose/animation/AnimatedContentKt$g;->d:Landroidx/compose/animation/AnimatedContentKt$g;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(JJ)Landroidx/compose/animation/core/SpringSpec;
    .locals 1

    .line 1
    .line 2
    sget-object p1, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroidx/compose/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Landroidx/compose/ui/unit/IntSize$Companion;)J

    .line 6
    move-result-wide p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x1

    .line 12
    const/4 p3, 0x0

    .line 13
    const/4 p4, 0x0

    .line 14
    .line 15
    const/high16 v0, 0x43c80000    # 400.0f

    .line 16
    .line 17
    .line 18
    invoke-static {p4, v0, p1, p2, p3}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p2, Landroidx/compose/ui/unit/IntSize;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    .line 12
    move-result-wide p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/compose/animation/AnimatedContentKt$g;->a(JJ)Landroidx/compose/animation/core/SpringSpec;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
