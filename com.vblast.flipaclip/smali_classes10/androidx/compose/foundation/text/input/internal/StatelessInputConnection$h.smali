.class final Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->setComposingText(Ljava/lang/CharSequence;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/CharSequence;

.field final synthetic f:I


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$h;->d:Ljava/lang/CharSequence;

    iput p2, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$h;->f:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/text/input/internal/EditingBuffer;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$h;->d:Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$h;->f:I

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/text/input/internal/EditCommandKt;->setComposingText(Landroidx/compose/foundation/text/input/internal/EditingBuffer;Ljava/lang/String;I)V

    .line 12
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
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$h;->a(Landroidx/compose/foundation/text/input/internal/EditingBuffer;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
