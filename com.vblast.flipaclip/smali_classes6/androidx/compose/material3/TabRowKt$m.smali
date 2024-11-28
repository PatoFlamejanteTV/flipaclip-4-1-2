.class final Landroidx/compose/material3/TabRowKt$m;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TabRowKt;->TabRow-pAZo6Ak(ILandroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
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

    iput p1, p0, Landroidx/compose/material3/TabRowKt$m;->d:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .locals 9

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
    const-string v1, "androidx.compose.material3.TabRow.<anonymous> (TabRow.kt:302)"

    .line 10
    .line 11
    .line 12
    const v2, -0x7a5029ff

    .line 13
    .line 14
    .line 15
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    .line 17
    :cond_0
    iget p3, p0, Landroidx/compose/material3/TabRowKt$m;->d:I

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
    sget-object v1, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    .line 26
    .line 27
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 28
    .line 29
    iget v0, p0, Landroidx/compose/material3/TabRowKt$m;->d:I

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    check-cast p1, Landroidx/compose/material3/TabPosition;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p3, p1}, Landroidx/compose/material3/TabRowDefaults;->tabIndicatorOffset(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TabPosition;)Landroidx/compose/ui/Modifier;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    const/16 v7, 0xc00

    .line 42
    const/4 v8, 0x6

    .line 43
    const/4 v3, 0x0

    .line 44
    .line 45
    const-wide/16 v4, 0x0

    .line 46
    move-object v6, p2

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {v1 .. v8}, Landroidx/compose/material3/TabRowDefaults;->SecondaryIndicator-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 53
    move-result p1

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 59
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
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/TabRowKt$m;->a(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 14
    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1
.end method
