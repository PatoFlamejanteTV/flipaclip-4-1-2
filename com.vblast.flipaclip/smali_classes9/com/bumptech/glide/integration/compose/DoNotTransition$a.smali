.class final Lcom/bumptech/glide/integration/compose/DoNotTransition$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/integration/compose/DoNotTransition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Lcom/bumptech/glide/integration/compose/DoNotTransition$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/integration/compose/DoNotTransition$a;

    invoke-direct {v0}, Lcom/bumptech/glide/integration/compose/DoNotTransition$a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/integration/compose/DoNotTransition$a;->d:Lcom/bumptech/glide/integration/compose/DoNotTransition$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/painter/Painter;JFLandroidx/compose/ui/graphics/ColorFilter;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "$this$null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "painter"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    move-object v0, p2

    .line 13
    move-object v1, p1

    .line 14
    move-wide v2, p3

    .line 15
    move v4, p5

    .line 16
    move-object v5, p6

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/graphics/painter/Painter;->draw-x_KDEd0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFLandroidx/compose/ui/graphics/ColorFilter;)V

    .line 20
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v1, p1

    .line 2
    .line 3
    check-cast v1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 4
    move-object v2, p2

    .line 5
    .line 6
    check-cast v2, Landroidx/compose/ui/graphics/painter/Painter;

    .line 7
    .line 8
    check-cast p3, Landroidx/compose/ui/geometry/Size;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Landroidx/compose/ui/geometry/Size;->unbox-impl()J

    .line 12
    move-result-wide v3

    .line 13
    .line 14
    check-cast p4, Ljava/lang/Number;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 18
    move-result v5

    .line 19
    move-object v6, p5

    .line 20
    .line 21
    check-cast v6, Landroidx/compose/ui/graphics/ColorFilter;

    .line 22
    move-object v0, p0

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {v0 .. v6}, Lcom/bumptech/glide/integration/compose/DoNotTransition$a;->a(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/painter/Painter;JFLandroidx/compose/ui/graphics/ColorFilter;)V

    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    return-object p1
.end method
