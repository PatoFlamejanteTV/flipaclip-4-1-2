.class final Landroidx/compose/foundation/text/CoreTextFieldKt$k$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/CoreTextFieldKt$k;->invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field final synthetic f:Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$k$c;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    iput-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$k$c;->f:Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/AnnotatedString;)Ljava/lang/Boolean;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$k$c;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getInputSession()Landroidx/compose/ui/text/input/TextInputSession;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$k$c;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 12
    .line 13
    sget-object v3, Landroidx/compose/foundation/text/TextFieldDelegate;->Companion:Landroidx/compose/foundation/text/TextFieldDelegate$Companion;

    .line 14
    .line 15
    new-instance v4, Landroidx/compose/ui/text/input/DeleteAllCommand;

    .line 16
    .line 17
    .line 18
    invoke-direct {v4}, Landroidx/compose/ui/text/input/DeleteAllCommand;-><init>()V

    .line 19
    .line 20
    new-instance v5, Landroidx/compose/ui/text/input/CommitTextCommand;

    .line 21
    .line 22
    .line 23
    invoke-direct {v5, p1, v0}, Landroidx/compose/ui/text/input/CommitTextCommand;-><init>(Landroidx/compose/ui/text/AnnotatedString;I)V

    .line 24
    const/4 v6, 0x2

    .line 25
    .line 26
    new-array v6, v6, [Landroidx/compose/ui/text/input/EditCommand;

    .line 27
    const/4 v7, 0x0

    .line 28
    .line 29
    aput-object v4, v6, v7

    .line 30
    .line 31
    aput-object v5, v6, v0

    .line 32
    .line 33
    .line 34
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getProcessor()Landroidx/compose/ui/text/input/EditProcessor;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getOnValueChange()Lkotlin/jvm/functions/Function1;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0, v4, v2, v1}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion;->onEditCommand$foundation_release(Ljava/util/List;Landroidx/compose/ui/text/input/EditProcessor;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/input/TextInputSession;)V

    .line 47
    .line 48
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    .line 52
    :goto_0
    if-nez v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$k$c;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getOnValueChange()Lkotlin/jvm/functions/Function1;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    new-instance v8, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 72
    move-result p1

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    .line 76
    move-result-wide v3

    .line 77
    const/4 v6, 0x4

    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    move-object v1, v8

    .line 81
    .line 82
    .line 83
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/text/AnnotatedString;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/CoreTextFieldKt$k$c;->a(Landroidx/compose/ui/text/AnnotatedString;)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
