.class final Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->performContextMenuAction(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$f;->d:Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/text/input/internal/EditingBuffer;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$f;->d:Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->access$getText(Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;)Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->length()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->setSelection(II)V

    .line 15
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$f;->a(Landroidx/compose/foundation/text/input/internal/EditingBuffer;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
