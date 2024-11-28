.class final Landroidx/compose/foundation/contextmenu/ContextMenuGestures_androidKt$b$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/contextmenu/ContextMenuGestures_androidKt$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/contextmenu/ContextMenuState;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/contextmenu/ContextMenuState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/contextmenu/ContextMenuGestures_androidKt$b$a;->d:Landroidx/compose/foundation/contextmenu/ContextMenuState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/contextmenu/ContextMenuGestures_androidKt$b$a;->d:Landroidx/compose/foundation/contextmenu/ContextMenuState;

    .line 3
    .line 4
    new-instance v1, Landroidx/compose/foundation/contextmenu/ContextMenuState$Status$Open;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p1, p2, v2}, Landroidx/compose/foundation/contextmenu/ContextMenuState$Status$Open;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/contextmenu/ContextMenuState;->setStatus(Landroidx/compose/foundation/contextmenu/ContextMenuState$Status;)V

    .line 12
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/contextmenu/ContextMenuGestures_androidKt$b$a;->a(J)V

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    return-object p1
.end method
