.class final Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/text/TextFieldScrollerPosition;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/TextFieldScrollerPosition;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$a;->d:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(F)Ljava/lang/Float;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$a;->d:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->getOffset()F

    .line 6
    move-result v0

    .line 7
    add-float/2addr v0, p1

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$a;->d:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->getMaximum()F

    .line 13
    move-result v1

    .line 14
    .line 15
    cmpl-float v1, v0, v1

    .line 16
    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$a;->d:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->getMaximum()F

    .line 23
    move-result p1

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$a;->d:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->getOffset()F

    .line 29
    move-result v0

    .line 30
    sub-float/2addr p1, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    .line 34
    cmpg-float v0, v0, v1

    .line 35
    .line 36
    if-gez v0, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$a;->d:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->getOffset()F

    .line 42
    move-result p1

    .line 43
    neg-float p1, p1

    .line 44
    .line 45
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$a;->d:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->getOffset()F

    .line 49
    move-result v1

    .line 50
    add-float/2addr v1, p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->setOffset(F)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$a;->a(F)Ljava/lang/Float;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
