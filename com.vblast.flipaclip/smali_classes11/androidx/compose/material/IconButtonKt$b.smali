.class final Landroidx/compose/material/IconButtonKt$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/IconButtonKt;->IconToggleButton(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Z

.field final synthetic f:Lkotlin/jvm/functions/Function1;

.field final synthetic g:Landroidx/compose/ui/Modifier;

.field final synthetic h:Z

.field final synthetic i:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic j:Lkotlin/jvm/functions/Function2;

.field final synthetic k:I

.field final synthetic l:I


# direct methods
.method constructor <init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/material/IconButtonKt$b;->d:Z

    iput-object p2, p0, Landroidx/compose/material/IconButtonKt$b;->f:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Landroidx/compose/material/IconButtonKt$b;->g:Landroidx/compose/ui/Modifier;

    iput-boolean p4, p0, Landroidx/compose/material/IconButtonKt$b;->h:Z

    iput-object p5, p0, Landroidx/compose/material/IconButtonKt$b;->i:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p6, p0, Landroidx/compose/material/IconButtonKt$b;->j:Lkotlin/jvm/functions/Function2;

    iput p7, p0, Landroidx/compose/material/IconButtonKt$b;->k:I

    iput p8, p0, Landroidx/compose/material/IconButtonKt$b;->l:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/IconButtonKt$b;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 2
    iget-boolean v0, p0, Landroidx/compose/material/IconButtonKt$b;->d:Z

    iget-object v1, p0, Landroidx/compose/material/IconButtonKt$b;->f:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Landroidx/compose/material/IconButtonKt$b;->g:Landroidx/compose/ui/Modifier;

    iget-boolean v3, p0, Landroidx/compose/material/IconButtonKt$b;->h:Z

    iget-object v4, p0, Landroidx/compose/material/IconButtonKt$b;->i:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v5, p0, Landroidx/compose/material/IconButtonKt$b;->j:Lkotlin/jvm/functions/Function2;

    iget p2, p0, Landroidx/compose/material/IconButtonKt$b;->k:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    iget v8, p0, Landroidx/compose/material/IconButtonKt$b;->l:I

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Landroidx/compose/material/IconButtonKt;->IconToggleButton(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
