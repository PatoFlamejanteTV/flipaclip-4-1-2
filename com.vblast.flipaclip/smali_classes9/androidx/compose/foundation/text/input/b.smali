.class final Landroidx/compose/foundation/text/input/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/input/InputTransformation;


# instance fields
.field private final a:Landroidx/compose/foundation/text/input/InputTransformation;

.field private final b:Landroidx/compose/foundation/text/input/InputTransformation;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/input/InputTransformation;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/text/input/b;->a:Landroidx/compose/foundation/text/input/InputTransformation;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/foundation/text/input/b;->b:Landroidx/compose/foundation/text/input/InputTransformation;

    .line 8
    return-void
.end method


# virtual methods
.method public applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/b;->a:Landroidx/compose/foundation/text/input/InputTransformation;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/foundation/text/input/InputTransformation;->applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/text/input/b;->b:Landroidx/compose/foundation/text/input/InputTransformation;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Landroidx/compose/foundation/text/input/InputTransformation;->applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    .line 11
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    const-class v3, Landroidx/compose/foundation/text/input/b;

    .line 15
    .line 16
    if-eq v3, v2, :cond_2

    .line 17
    return v1

    .line 18
    .line 19
    :cond_2
    check-cast p1, Landroidx/compose/foundation/text/input/b;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/compose/foundation/text/input/b;->a:Landroidx/compose/foundation/text/input/InputTransformation;

    .line 22
    .line 23
    iget-object v3, p1, Landroidx/compose/foundation/text/input/b;->a:Landroidx/compose/foundation/text/input/InputTransformation;

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    return v1

    .line 31
    .line 32
    :cond_3
    iget-object v2, p0, Landroidx/compose/foundation/text/input/b;->b:Landroidx/compose/foundation/text/input/InputTransformation;

    .line 33
    .line 34
    iget-object v3, p1, Landroidx/compose/foundation/text/input/b;->b:Landroidx/compose/foundation/text/input/InputTransformation;

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-nez v2, :cond_4

    .line 41
    return v1

    .line 42
    .line 43
    .line 44
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/b;->getKeyboardOptions()Landroidx/compose/foundation/text/KeyboardOptions;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/b;->getKeyboardOptions()Landroidx/compose/foundation/text/KeyboardOptions;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result p1

    .line 54
    .line 55
    if-nez p1, :cond_5

    .line 56
    return v1

    .line 57
    :cond_5
    return v0
.end method

.method public getKeyboardOptions()Landroidx/compose/foundation/text/KeyboardOptions;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/b;->b:Landroidx/compose/foundation/text/input/InputTransformation;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/foundation/text/input/InputTransformation;->getKeyboardOptions()Landroidx/compose/foundation/text/KeyboardOptions;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/text/input/b;->a:Landroidx/compose/foundation/text/input/InputTransformation;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Landroidx/compose/foundation/text/input/InputTransformation;->getKeyboardOptions()Landroidx/compose/foundation/text/KeyboardOptions;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/KeyboardOptions;->fillUnspecifiedValuesWith$foundation_release(Landroidx/compose/foundation/text/KeyboardOptions;)Landroidx/compose/foundation/text/KeyboardOptions;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/b;->a:Landroidx/compose/foundation/text/input/InputTransformation;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Landroidx/compose/foundation/text/input/InputTransformation;->getKeyboardOptions()Landroidx/compose/foundation/text/KeyboardOptions;

    .line 26
    move-result-object v0

    .line 27
    :cond_1
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/b;->a:Landroidx/compose/foundation/text/input/InputTransformation;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/text/input/b;->b:Landroidx/compose/foundation/text/input/InputTransformation;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x20

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/b;->getKeyboardOptions()Landroidx/compose/foundation/text/KeyboardOptions;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    add-int/2addr v0, v1

    .line 31
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
    iget-object v1, p0, Landroidx/compose/foundation/text/input/b;->a:Landroidx/compose/foundation/text/input/InputTransformation;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, ".then("

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/compose/foundation/text/input/b;->b:Landroidx/compose/foundation/text/input/InputTransformation;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const/16 v1, 0x29

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public transformInput(Landroidx/compose/foundation/text/input/TextFieldBuffer;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/b;->a:Landroidx/compose/foundation/text/input/InputTransformation;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/foundation/text/input/InputTransformation;->transformInput(Landroidx/compose/foundation/text/input/TextFieldBuffer;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/text/input/b;->b:Landroidx/compose/foundation/text/input/InputTransformation;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Landroidx/compose/foundation/text/input/InputTransformation;->transformInput(Landroidx/compose/foundation/text/input/TextFieldBuffer;)V

    .line 11
    return-void
.end method
