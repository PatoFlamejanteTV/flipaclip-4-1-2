.class final Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt$a;

    invoke-direct {v0}, Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt$a;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt$a;->d:Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 3

    .line 1
    .line 2
    and-int/lit8 v0, p3, 0x6

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    :goto_0
    or-int/2addr p3, v0

    .line 15
    .line 16
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 17
    .line 18
    const/16 v1, 0x12

    .line 19
    .line 20
    if-ne v0, v1, :cond_3

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    goto :goto_1

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 31
    goto :goto_2

    .line 32
    .line 33
    .line 34
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    const/4 v0, -0x1

    .line 39
    .line 40
    const-string v1, "androidx.compose.foundation.text.ComposableSingletons$BasicTextFieldKt.lambda-1.<anonymous> (BasicTextField.kt:610)"

    .line 41
    .line 42
    .line 43
    const v2, 0x3b79c49c

    .line 44
    .line 45
    .line 46
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 47
    .line 48
    :cond_4
    and-int/lit8 p3, p3, 0xe

    .line 49
    .line 50
    .line 51
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object p3

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 59
    move-result p1

    .line 60
    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 65
    :cond_5
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 3
    .line 4
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt$a;->a(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 14
    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1
.end method
