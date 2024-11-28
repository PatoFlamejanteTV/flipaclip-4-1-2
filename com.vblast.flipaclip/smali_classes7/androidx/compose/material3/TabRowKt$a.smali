.class final Landroidx/compose/material3/TabRowKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TabRowKt;->PrimaryScrollableTabRow-qhFBPw4(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;JJFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/TabRowKt$a;->d:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final b(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Landroidx/compose/ui/unit/Dp;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final a(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, -0x1

    .line 8
    .line 9
    const-string v1, "androidx.compose.material3.PrimaryScrollableTabRow.<anonymous> (TabRow.kt:682)"

    .line 10
    .line 11
    .line 12
    const v2, 0x1a1cc0c2

    .line 13
    .line 14
    .line 15
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    .line 17
    :cond_0
    iget p3, p0, Landroidx/compose/material3/TabRowKt$a;->d:I

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    move-result v0

    .line 22
    .line 23
    if-ge p3, v0, :cond_1

    .line 24
    .line 25
    iget p3, p0, Landroidx/compose/material3/TabRowKt$a;->d:I

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object p3

    .line 30
    .line 31
    check-cast p3, Landroidx/compose/material3/TabPosition;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Landroidx/compose/material3/TabPosition;->getContentWidth-D9Ej5fM()F

    .line 35
    move-result v0

    .line 36
    const/4 v5, 0x0

    .line 37
    .line 38
    const/16 v6, 0xe

    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    move-object v4, p2

    .line 43
    .line 44
    .line 45
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateDpAsState-AjpBEmI(FLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 46
    move-result-object p3

    .line 47
    .line 48
    sget-object v0, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    .line 49
    .line 50
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 51
    .line 52
    iget v2, p0, Landroidx/compose/material3/TabRowKt$a;->d:I

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    check-cast p1, Landroidx/compose/material3/TabPosition;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, p1}, Landroidx/compose/material3/TabRowDefaults;->tabIndicatorOffset(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TabPosition;)Landroidx/compose/ui/Modifier;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-static {p3}, Landroidx/compose/material3/TabRowKt$a;->b(Landroidx/compose/runtime/State;)F

    .line 66
    move-result v2

    .line 67
    .line 68
    const/high16 v8, 0x30000

    .line 69
    .line 70
    const/16 v9, 0x1c

    .line 71
    const/4 v3, 0x0

    .line 72
    .line 73
    const-wide/16 v4, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    move-object v7, p2

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/material3/TabRowDefaults;->PrimaryIndicator-10LGxhE(Landroidx/compose/ui/Modifier;FFJLandroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;II)V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 82
    move-result p1

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    .line 87
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 88
    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/util/List;

    .line 3
    .line 4
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/TabRowKt$a;->a(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 14
    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1
.end method
