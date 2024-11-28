.class final synthetic Landroidx/compose/ui/platform/AndroidComposeView$e;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidComposeView;-><init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string/jumbo v5, "startDrag-12SF9DM(Landroidx/compose/ui/draganddrop/DragAndDropTransferData;JLkotlin/jvm/functions/Function1;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-class v3, Landroidx/compose/ui/platform/AndroidComposeView;

    const-string/jumbo v4, "startDrag"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/draganddrop/DragAndDropTransferData;JLkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/AndroidComposeView;->access$startDrag-12SF9DM(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/draganddrop/DragAndDropTransferData;JLkotlin/jvm/functions/Function1;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/draganddrop/DragAndDropTransferData;

    .line 3
    .line 4
    check-cast p2, Landroidx/compose/ui/geometry/Size;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Size;->unbox-impl()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, v1, p3}, Landroidx/compose/ui/platform/AndroidComposeView$e;->a(Landroidx/compose/ui/draganddrop/DragAndDropTransferData;JLkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
