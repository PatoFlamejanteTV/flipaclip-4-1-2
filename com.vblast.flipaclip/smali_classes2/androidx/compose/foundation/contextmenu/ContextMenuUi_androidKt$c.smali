.class final Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt;->ContextMenuItem(Ljava/lang/String;ZLandroidx/compose/foundation/contextmenu/ContextMenuColors;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic f:Z

.field final synthetic g:Landroidx/compose/foundation/contextmenu/ContextMenuColors;

.field final synthetic h:Landroidx/compose/ui/Modifier;

.field final synthetic i:Lkotlin/jvm/functions/Function3;

.field final synthetic j:Lkotlin/jvm/functions/Function0;

.field final synthetic k:I

.field final synthetic l:I


# direct methods
.method constructor <init>(Ljava/lang/String;ZLandroidx/compose/foundation/contextmenu/ContextMenuColors;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$c;->d:Ljava/lang/String;

    iput-boolean p2, p0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$c;->f:Z

    iput-object p3, p0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$c;->g:Landroidx/compose/foundation/contextmenu/ContextMenuColors;

    iput-object p4, p0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$c;->h:Landroidx/compose/ui/Modifier;

    iput-object p5, p0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$c;->i:Lkotlin/jvm/functions/Function3;

    iput-object p6, p0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$c;->j:Lkotlin/jvm/functions/Function0;

    iput p7, p0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$c;->k:I

    iput p8, p0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$c;->l:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$c;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$c;->d:Ljava/lang/String;

    iget-boolean v1, p0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$c;->f:Z

    iget-object v2, p0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$c;->g:Landroidx/compose/foundation/contextmenu/ContextMenuColors;

    iget-object v3, p0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$c;->h:Landroidx/compose/ui/Modifier;

    iget-object v4, p0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$c;->i:Lkotlin/jvm/functions/Function3;

    iget-object v5, p0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$c;->j:Lkotlin/jvm/functions/Function0;

    iget p2, p0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$c;->k:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    iget v8, p0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$c;->l:I

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt;->ContextMenuItem(Ljava/lang/String;ZLandroidx/compose/foundation/contextmenu/ContextMenuColors;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
