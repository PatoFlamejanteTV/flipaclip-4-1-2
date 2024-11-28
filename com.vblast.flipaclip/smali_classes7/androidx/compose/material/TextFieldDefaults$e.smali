.class final Landroidx/compose/material/TextFieldDefaults$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/TextFieldDefaults;->indicatorLine-gv0btCI(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material/TextFieldColors;FF)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Z

.field final synthetic f:Z

.field final synthetic g:Landroidx/compose/foundation/interaction/InteractionSource;

.field final synthetic h:Landroidx/compose/material/TextFieldColors;

.field final synthetic i:F

.field final synthetic j:F


# direct methods
.method constructor <init>(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material/TextFieldColors;FF)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/material/TextFieldDefaults$e;->d:Z

    iput-boolean p2, p0, Landroidx/compose/material/TextFieldDefaults$e;->f:Z

    iput-object p3, p0, Landroidx/compose/material/TextFieldDefaults$e;->g:Landroidx/compose/foundation/interaction/InteractionSource;

    iput-object p4, p0, Landroidx/compose/material/TextFieldDefaults$e;->h:Landroidx/compose/material/TextFieldColors;

    iput p5, p0, Landroidx/compose/material/TextFieldDefaults$e;->i:F

    iput p6, p0, Landroidx/compose/material/TextFieldDefaults$e;->j:F

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 10

    const p1, 0x5361fd9d

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material.TextFieldDefaults.indicatorLine.<anonymous> (TextFieldDefaults.kt:299)"

    .line 2
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 3
    :cond_0
    iget-boolean v2, p0, Landroidx/compose/material/TextFieldDefaults$e;->d:Z

    .line 4
    iget-boolean v3, p0, Landroidx/compose/material/TextFieldDefaults$e;->f:Z

    .line 5
    iget-object v4, p0, Landroidx/compose/material/TextFieldDefaults$e;->g:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 6
    iget-object v5, p0, Landroidx/compose/material/TextFieldDefaults$e;->h:Landroidx/compose/material/TextFieldColors;

    .line 7
    iget v6, p0, Landroidx/compose/material/TextFieldDefaults$e;->i:F

    .line 8
    iget v7, p0, Landroidx/compose/material/TextFieldDefaults$e;->j:F

    const/4 v9, 0x0

    move-object v8, p2

    .line 9
    invoke-static/range {v2 .. v9}, Landroidx/compose/material/TextFieldDefaultsKt;->access$animateBorderStrokeAsState-NuRrP5Q(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material/TextFieldColors;FFLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p1

    .line 10
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/BorderStroke;

    invoke-static {p3, p1}, Landroidx/compose/material/TextFieldKt;->drawIndicatorLine(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/BorderStroke;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/TextFieldDefaults$e;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
