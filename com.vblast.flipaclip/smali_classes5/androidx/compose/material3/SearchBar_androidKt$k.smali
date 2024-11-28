.class final Landroidx/compose/material3/SearchBar_androidKt$k;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SearchBar_androidKt;->SearchBar-WuY5d9Q(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/unit/Density;

.field final synthetic f:Landroidx/compose/runtime/State;


# direct methods
.method constructor <init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/State;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/SearchBar_androidKt$k;->d:Landroidx/compose/ui/unit/Density;

    iput-object p2, p0, Landroidx/compose/material3/SearchBar_androidKt$k;->f:Landroidx/compose/runtime/State;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/Path;JLandroidx/compose/ui/unit/LayoutDirection;)V
    .locals 3

    .line 1
    .line 2
    iget-object p4, p0, Landroidx/compose/material3/SearchBar_androidKt$k;->d:Landroidx/compose/ui/unit/Density;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/material3/SearchBar_androidKt$k;->f:Landroidx/compose/runtime/State;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/material3/SearchBar_androidKt;->access$getSearchBarCornerRadius$p()F

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    int-to-float v2, v2

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Number;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 20
    move-result v0

    .line 21
    sub-float/2addr v2, v0

    .line 22
    mul-float/2addr v1, v2

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 26
    move-result v0

    .line 27
    .line 28
    .line 29
    invoke-interface {p4, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 30
    move-result p4

    .line 31
    .line 32
    .line 33
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/SizeKt;->toRect-uvyYCjk(J)Landroidx/compose/ui/geometry/Rect;

    .line 34
    move-result-object p2

    .line 35
    const/4 p3, 0x2

    .line 36
    const/4 v0, 0x0

    .line 37
    const/4 v1, 0x0

    .line 38
    .line 39
    .line 40
    invoke-static {p4, v1, p3, v0}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius$default(FFILjava/lang/Object;)J

    .line 41
    move-result-wide p3

    .line 42
    .line 43
    .line 44
    invoke-static {p2, p3, p4}, Landroidx/compose/ui/geometry/RoundRectKt;->RoundRect-sniSvfs(Landroidx/compose/ui/geometry/Rect;J)Landroidx/compose/ui/geometry/RoundRect;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p2}, Landroidx/compose/ui/graphics/Path;->addRoundRect(Landroidx/compose/ui/geometry/RoundRect;)V

    .line 49
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/graphics/Path;

    .line 3
    .line 4
    check-cast p2, Landroidx/compose/ui/geometry/Size;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Size;->unbox-impl()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    check-cast p3, Landroidx/compose/ui/unit/LayoutDirection;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, v1, p3}, Landroidx/compose/material3/SearchBar_androidKt$k;->a(Landroidx/compose/ui/graphics/Path;JLandroidx/compose/ui/unit/LayoutDirection;)V

    .line 14
    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1
.end method
