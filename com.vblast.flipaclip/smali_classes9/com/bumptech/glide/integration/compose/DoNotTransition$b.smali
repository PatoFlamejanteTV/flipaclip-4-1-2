.class final Lcom/bumptech/glide/integration/compose/DoNotTransition$b;
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
.field public static final d:Lcom/bumptech/glide/integration/compose/DoNotTransition$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/integration/compose/DoNotTransition$b;

    invoke-direct {v0}, Lcom/bumptech/glide/integration/compose/DoNotTransition$b;-><init>()V

    sput-object v0, Lcom/bumptech/glide/integration/compose/DoNotTransition$b;->d:Lcom/bumptech/glide/integration/compose/DoNotTransition$b;

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
    .locals 0

    .line 1
    const-string p3, "$this$null"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 0>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-virtual/range {v0 .. v6}, Lcom/bumptech/glide/integration/compose/DoNotTransition$b;->a(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/painter/Painter;JFLandroidx/compose/ui/graphics/ColorFilter;)V

    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    return-object p1
.end method
