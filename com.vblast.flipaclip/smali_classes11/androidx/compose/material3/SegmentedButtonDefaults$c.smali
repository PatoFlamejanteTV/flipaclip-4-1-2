.class final Landroidx/compose/material3/SegmentedButtonDefaults$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SegmentedButtonDefaults;->Icon(ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/functions/Function2;

.field final synthetic f:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/SegmentedButtonDefaults$c;->d:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/compose/material3/SegmentedButtonDefaults$c;->f:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ZLandroidx/compose/runtime/Composer;I)V
    .locals 3

    .line 1
    .line 2
    and-int/lit8 v0, p3, 0x6

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    :goto_0
    or-int/2addr p3, v0

    .line 15
    .line 16
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 17
    .line 18
    const/16 v1, 0x12

    .line 19
    .line 20
    if-ne v0, v1, :cond_3

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    goto :goto_1

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 31
    goto :goto_4

    .line 32
    .line 33
    .line 34
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    const/4 v0, -0x1

    .line 39
    .line 40
    const-string v1, "androidx.compose.material3.SegmentedButtonDefaults.Icon.<anonymous> (SegmentedButton.kt:589)"

    .line 41
    .line 42
    .line 43
    const v2, -0x515a5193

    .line 44
    .line 45
    .line 46
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 47
    :cond_4
    const/4 p3, 0x0

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    .line 52
    const p1, -0x1897d138

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 56
    .line 57
    iget-object p1, p0, Landroidx/compose/material3/SegmentedButtonDefaults$c;->d:Lkotlin/jvm/functions/Function2;

    .line 58
    .line 59
    .line 60
    :goto_2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object p3

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 68
    goto :goto_3

    .line 69
    .line 70
    .line 71
    :cond_5
    const p1, -0x1897d123

    .line 72
    .line 73
    .line 74
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 75
    .line 76
    iget-object p1, p0, Landroidx/compose/material3/SegmentedButtonDefaults$c;->f:Lkotlin/jvm/functions/Function2;

    .line 77
    goto :goto_2

    .line 78
    .line 79
    .line 80
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 81
    move-result p1

    .line 82
    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    .line 86
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 87
    :cond_6
    :goto_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Number;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result p3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/SegmentedButtonDefaults$c;->a(ZLandroidx/compose/runtime/Composer;I)V

    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    return-object p1
.end method
