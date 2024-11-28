.class final Landroidx/compose/foundation/text/input/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/input/InputTransformation;


# instance fields
.field private final a:Landroidx/compose/ui/text/intl/Locale;

.field private final b:Landroidx/compose/foundation/text/KeyboardOptions;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/intl/Locale;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/text/input/a;->a:Landroidx/compose/ui/text/intl/Locale;

    .line 6
    .line 7
    new-instance p1, Landroidx/compose/foundation/text/KeyboardOptions;

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/ui/text/input/KeyboardCapitalization;->Companion:Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;->getCharacters-IUNYP9k()I

    .line 13
    move-result v1

    .line 14
    .line 15
    const/16 v8, 0x7e

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    move-object v0, p1

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(ILjava/lang/Boolean;IILandroidx/compose/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose/ui/text/intl/LocaleList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    iput-object p1, p0, Landroidx/compose/foundation/text/input/a;->b:Landroidx/compose/foundation/text/KeyboardOptions;

    .line 29
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
    instance-of v1, p1, Landroidx/compose/foundation/text/input/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/input/a;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/a;->a:Landroidx/compose/ui/text/intl/Locale;

    iget-object p1, p1, Landroidx/compose/foundation/text/input/a;->a:Landroidx/compose/ui/text/intl/Locale;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getKeyboardOptions()Landroidx/compose/foundation/text/KeyboardOptions;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/a;->b:Landroidx/compose/foundation/text/KeyboardOptions;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/a;->a:Landroidx/compose/ui/text/intl/Locale;

    invoke-virtual {v0}, Landroidx/compose/ui/text/intl/Locale;->hashCode()I

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
    const-string v1, "InputTransformation.allCaps(locale="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/foundation/text/input/a;->a:Landroidx/compose/ui/text/intl/Locale;

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
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getChanges()Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-interface {v0}, Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;->getChangeCount()I

    .line 9
    move-result v2

    .line 10
    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;->getRange--jx7JFs(I)J

    .line 15
    move-result-wide v2

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;->getOriginalRange--jx7JFs(I)J

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 22
    move-result v4

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 28
    move-result v4

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 32
    move-result v5

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->asCharSequence()Ljava/lang/CharSequence;

    .line 36
    move-result-object v6

    .line 37
    .line 38
    .line 39
    invoke-static {v6, v2, v3}, Landroidx/compose/ui/text/TextRangeKt;->substring-FDrldGo(Ljava/lang/CharSequence;J)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    iget-object v3, p0, Landroidx/compose/foundation/text/input/a;->a:Landroidx/compose/ui/text/intl/Locale;

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3}, Landroidx/compose/ui/text/StringKt;->toUpperCase(Ljava/lang/String;Landroidx/compose/ui/text/intl/Locale;)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v4, v5, v2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->replace(IILjava/lang/CharSequence;)V

    .line 50
    .line 51
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void
.end method
