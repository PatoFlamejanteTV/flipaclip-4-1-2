.class final Landroidx/compose/material3/TextFieldDefaults$j;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TextFieldDefaults;->TextFieldDecorationBox(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Z

.field final synthetic f:Z

.field final synthetic g:Landroidx/compose/foundation/interaction/InteractionSource;

.field final synthetic h:Landroidx/compose/material3/TextFieldColors;

.field final synthetic i:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method constructor <init>(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/material3/TextFieldDefaults$j;->d:Z

    iput-boolean p2, p0, Landroidx/compose/material3/TextFieldDefaults$j;->f:Z

    iput-object p3, p0, Landroidx/compose/material3/TextFieldDefaults$j;->g:Landroidx/compose/foundation/interaction/InteractionSource;

    iput-object p4, p0, Landroidx/compose/material3/TextFieldDefaults$j;->h:Landroidx/compose/material3/TextFieldColors;

    iput-object p5, p0, Landroidx/compose/material3/TextFieldDefaults$j;->i:Landroidx/compose/ui/graphics/Shape;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TextFieldDefaults$j;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.TextFieldDefaults.TextFieldDecorationBox.<anonymous> (TextFieldDefaults.kt:1029)"

    const v2, 0x789898f6

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v3, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    iget-boolean v4, p0, Landroidx/compose/material3/TextFieldDefaults$j;->d:Z

    iget-boolean v5, p0, Landroidx/compose/material3/TextFieldDefaults$j;->f:Z

    iget-object v6, p0, Landroidx/compose/material3/TextFieldDefaults$j;->g:Landroidx/compose/foundation/interaction/InteractionSource;

    iget-object v7, p0, Landroidx/compose/material3/TextFieldDefaults$j;->h:Landroidx/compose/material3/TextFieldColors;

    iget-object v8, p0, Landroidx/compose/material3/TextFieldDefaults$j;->i:Landroidx/compose/ui/graphics/Shape;

    const/high16 v10, 0x30000

    const/4 v11, 0x0

    move-object v9, p1

    invoke-virtual/range {v3 .. v11}, Landroidx/compose/material3/TextFieldDefaults;->ContainerBox(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
