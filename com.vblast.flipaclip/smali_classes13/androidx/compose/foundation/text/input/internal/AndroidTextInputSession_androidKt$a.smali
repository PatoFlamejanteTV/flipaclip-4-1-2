.class final Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt;->platformSpecificTextInputSession(Landroidx/compose/ui/platform/PlatformTextInputSession;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/MutableSharedFlow;Landroidx/compose/ui/platform/ViewConfiguration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic f:Ljava/lang/Object;

.field g:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$a;->f:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$a;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$a;->g:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v8, p0

    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt;->platformSpecificTextInputSession(Landroidx/compose/ui/platform/PlatformTextInputSession;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/MutableSharedFlow;Landroidx/compose/ui/platform/ViewConfiguration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
