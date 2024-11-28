.class final Landroidx/compose/material3/TabRowKt$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TabRowKt;->PrimaryTabRow-pAZo6Ak(ILandroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
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

    iput p1, p0, Landroidx/compose/material3/TabRowKt$c;->d:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/material3/TabIndicatorScope;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    .line 1
    .line 2
    and-int/lit8 v1, p3, 0x6

    .line 3
    .line 4
    if-nez v1, :cond_2

    .line 5
    .line 6
    and-int/lit8 v1, p3, 0x8

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    :goto_0
    if-eqz v1, :cond_1

    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v1, 0x2

    .line 23
    :goto_1
    or-int/2addr v1, p3

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move v1, p3

    .line 26
    .line 27
    :goto_2
    and-int/lit8 v2, v1, 0x13

    .line 28
    .line 29
    const/16 v3, 0x12

    .line 30
    .line 31
    if-ne v2, v3, :cond_4

    .line 32
    .line 33
    .line 34
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    goto :goto_3

    .line 39
    .line 40
    .line 41
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 42
    goto :goto_4

    .line 43
    .line 44
    .line 45
    :cond_4
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 46
    move-result v2

    .line 47
    .line 48
    if-eqz v2, :cond_5

    .line 49
    const/4 v2, -0x1

    .line 50
    .line 51
    const-string v3, "androidx.compose.material3.PrimaryTabRow.<anonymous> (TabRow.kt:153)"

    .line 52
    .line 53
    .line 54
    const v4, -0x7876c3a5

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 58
    .line 59
    :cond_5
    sget-object v1, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    .line 60
    .line 61
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 62
    .line 63
    iget v3, p0, Landroidx/compose/material3/TabRowKt$c;->d:I

    .line 64
    const/4 v4, 0x1

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v2, v3, v4}, Landroidx/compose/material3/TabIndicatorScope;->tabIndicatorOffset(Landroidx/compose/ui/Modifier;IZ)Landroidx/compose/ui/Modifier;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    sget-object v0, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    .line 74
    move-result v3

    .line 75
    .line 76
    .line 77
    const v8, 0x30030

    .line 78
    .line 79
    const/16 v9, 0x1c

    .line 80
    const/4 v4, 0x0

    .line 81
    .line 82
    const-wide/16 v5, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    move-object v0, v1

    .line 85
    move-object v1, v2

    .line 86
    move v2, v3

    .line 87
    move v3, v4

    .line 88
    move-wide v4, v5

    .line 89
    move-object v6, v10

    .line 90
    move-object v7, p2

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/material3/TabRowDefaults;->PrimaryIndicator-10LGxhE(Landroidx/compose/ui/Modifier;FFJLandroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;II)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 97
    move-result v0

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    .line 102
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 103
    :cond_6
    :goto_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/material3/TabIndicatorScope;

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
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/TabRowKt$c;->a(Landroidx/compose/material3/TabIndicatorScope;Landroidx/compose/runtime/Composer;I)V

    .line 14
    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1
.end method
