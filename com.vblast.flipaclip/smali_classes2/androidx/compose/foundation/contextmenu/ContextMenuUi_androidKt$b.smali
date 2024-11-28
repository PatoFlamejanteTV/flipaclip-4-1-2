.class final Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt;->ContextMenuItem(Ljava/lang/String;ZLandroidx/compose/foundation/contextmenu/ContextMenuColors;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Z

.field final synthetic f:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$b;->d:Z

    iput-object p2, p0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$b;->f:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$b;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$b;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$b;->f:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
