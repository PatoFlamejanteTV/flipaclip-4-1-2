.class final Landroidx/compose/material3/TabRowKt$k;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TabRowKt;->SecondaryTabRow-pAZo6Ak(ILandroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
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

    iput p1, p0, Landroidx/compose/material3/TabRowKt$k;->d:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/material3/TabIndicatorScope;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    .line 1
    .line 2
    and-int/lit8 v0, p3, 0x6

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    and-int/lit8 v0, p3, 0x8

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v0, 0x2

    .line 23
    :goto_1
    or-int/2addr p3, v0

    .line 24
    .line 25
    :cond_2
    and-int/lit8 v0, p3, 0x13

    .line 26
    .line 27
    const/16 v1, 0x12

    .line 28
    .line 29
    if-ne v0, v1, :cond_4

    .line 30
    .line 31
    .line 32
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    goto :goto_2

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 40
    goto :goto_3

    .line 41
    .line 42
    .line 43
    :cond_4
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    const/4 v0, -0x1

    .line 48
    .line 49
    const-string v1, "androidx.compose.material3.SecondaryTabRow.<anonymous> (TabRow.kt:210)"

    .line 50
    .line 51
    .line 52
    const v2, 0x1116978d

    .line 53
    .line 54
    .line 55
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 56
    .line 57
    :cond_5
    sget-object v3, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    .line 58
    .line 59
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 60
    .line 61
    iget v0, p0, Landroidx/compose/material3/TabRowKt$k;->d:I

    .line 62
    const/4 v1, 0x0

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, p3, v0, v1}, Landroidx/compose/material3/TabIndicatorScope;->tabIndicatorOffset(Landroidx/compose/ui/Modifier;IZ)Landroidx/compose/ui/Modifier;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    const/16 v9, 0xc00

    .line 69
    const/4 v10, 0x6

    .line 70
    const/4 v5, 0x0

    .line 71
    .line 72
    const-wide/16 v6, 0x0

    .line 73
    move-object v8, p2

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {v3 .. v10}, Landroidx/compose/material3/TabRowDefaults;->SecondaryIndicator-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 80
    move-result p1

    .line 81
    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    .line 85
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 86
    :cond_6
    :goto_3
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
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/TabRowKt$k;->a(Landroidx/compose/material3/TabIndicatorScope;Landroidx/compose/runtime/Composer;I)V

    .line 14
    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1
.end method
