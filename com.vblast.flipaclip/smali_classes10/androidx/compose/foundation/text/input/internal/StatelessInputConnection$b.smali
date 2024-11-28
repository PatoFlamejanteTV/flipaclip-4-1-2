.class final Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->deleteSurroundingText(II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:I

.field final synthetic f:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$b;->d:I

    iput p2, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$b;->f:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/text/input/internal/EditingBuffer;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$b;->d:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$b;->f:I

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/text/input/internal/EditCommandKt;->deleteSurroundingText(Landroidx/compose/foundation/text/input/internal/EditingBuffer;II)V

    .line 8
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
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$b;->a(Landroidx/compose/foundation/text/input/internal/EditingBuffer;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
