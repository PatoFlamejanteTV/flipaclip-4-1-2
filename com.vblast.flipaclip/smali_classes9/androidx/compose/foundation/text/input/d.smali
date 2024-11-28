.class final Landroidx/compose/foundation/text/input/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/input/InputTransformation;


# instance fields
.field private final a:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/text/input/d;->a:Lkotlin/jvm/functions/Function2;

    .line 6
    return-void
.end method


# virtual methods
.method public synthetic applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/c;->a(Landroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/text/input/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/input/d;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/d;->a:Lkotlin/jvm/functions/Function2;

    iget-object p1, p1, Landroidx/compose/foundation/text/input/d;->a:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public synthetic getKeyboardOptions()Landroidx/compose/foundation/text/KeyboardOptions;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/input/c;->b(Landroidx/compose/foundation/text/input/InputTransformation;)Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/d;->a:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "InputTransformation.byValue(transformation="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/foundation/text/input/d;->a:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const/16 v1, 0x29

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public transformInput(Landroidx/compose/foundation/text/input/TextFieldBuffer;)V
    .locals 6

    .line 1
    const/4 v4, 0x3

    .line 2
    const/4 v5, 0x0

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v0, p1

    .line 7
    .line 8
    .line 9
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->toTextFieldCharSequence-udt6zUU$foundation_release$default(Landroidx/compose/foundation/text/input/TextFieldBuffer;JLandroidx/compose/ui/text/TextRange;ILjava/lang/Object;)Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/foundation/text/input/d;->a:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getOriginalValue$foundation_release()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Ljava/lang/CharSequence;

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    return-void

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getOriginalValue$foundation_release()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->revertAllChanges()V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p1, v1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->setTextIfChanged$foundation_release(Ljava/lang/CharSequence;)V

    .line 39
    :goto_0
    return-void
.end method
