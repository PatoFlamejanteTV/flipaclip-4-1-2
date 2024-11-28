.class final Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$c;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->collectImeNotifications(Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field synthetic h:Ljava/lang/Object;

.field final synthetic i:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

.field j:I


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$c;->i:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$c;->h:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$c;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$c;->j:I

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$c;->i:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->collectImeNotifications(Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
