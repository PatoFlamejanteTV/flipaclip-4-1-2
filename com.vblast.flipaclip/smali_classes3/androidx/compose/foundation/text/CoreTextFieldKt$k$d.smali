.class final Landroidx/compose/foundation/text/CoreTextFieldKt$k$d;
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
.field final synthetic d:Z

.field final synthetic f:Z

.field final synthetic g:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field final synthetic h:Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

.field final synthetic i:Landroidx/compose/ui/text/input/TextFieldValue;


# direct methods
.method constructor <init>(ZZLandroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$k$d;->d:Z

    iput-boolean p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$k$d;->f:Z

    iput-object p3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$k$d;->g:Landroidx/compose/foundation/text/LegacyTextFieldState;

    iput-object p4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$k$d;->h:Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    iput-object p5, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$k$d;->i:Landroidx/compose/ui/text/input/TextFieldValue;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/AnnotatedString;)Ljava/lang/Boolean;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$k$d;->d:Z

    .line 4
    .line 5
    if-nez v1, :cond_3

    .line 6
    .line 7
    iget-boolean v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$k$d;->f:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$k$d;->g:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getInputSession()Landroidx/compose/ui/text/input/TextInputSession;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$k$d;->g:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 22
    .line 23
    sget-object v3, Landroidx/compose/foundation/text/TextFieldDelegate;->Companion:Landroidx/compose/foundation/text/TextFieldDelegate$Companion;

    .line 24
    .line 25
    new-instance v4, Landroidx/compose/ui/text/input/FinishComposingTextCommand;

    .line 26
    .line 27
    .line 28
    invoke-direct {v4}, Landroidx/compose/ui/text/input/FinishComposingTextCommand;-><init>()V

    .line 29
    .line 30
    new-instance v5, Landroidx/compose/ui/text/input/CommitTextCommand;

    .line 31
    .line 32
    .line 33
    invoke-direct {v5, p1, v0}, Landroidx/compose/ui/text/input/CommitTextCommand;-><init>(Landroidx/compose/ui/text/AnnotatedString;I)V

    .line 34
    const/4 v6, 0x2

    .line 35
    .line 36
    new-array v6, v6, [Landroidx/compose/ui/text/input/EditCommand;

    .line 37
    const/4 v7, 0x0

    .line 38
    .line 39
    aput-object v4, v6, v7

    .line 40
    .line 41
    aput-object v5, v6, v0

    .line 42
    .line 43
    .line 44
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getProcessor()Landroidx/compose/ui/text/input/EditProcessor;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getOnValueChange()Lkotlin/jvm/functions/Function1;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0, v4, v2, v1}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion;->onEditCommand$foundation_release(Ljava/util/List;Landroidx/compose/ui/text/input/EditProcessor;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/input/TextInputSession;)V

    .line 57
    .line 58
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    .line 62
    :goto_0
    if-nez v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$k$d;->i:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 65
    .line 66
    iget-object v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$k$d;->g:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    .line 74
    move-result-wide v3

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 78
    move-result v3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    .line 82
    move-result-wide v4

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 86
    move-result v4

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v3, v4, p1}, Lkotlin/text/StringsKt;->replaceRange(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    .line 98
    move-result-wide v2

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 102
    move-result v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    .line 106
    move-result p1

    .line 107
    add-int/2addr v0, p1

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    .line 111
    move-result-wide v5

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getOnValueChange()Lkotlin/jvm/functions/Function1;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    new-instance v0, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 118
    const/4 v8, 0x4

    .line 119
    const/4 v9, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    move-object v3, v0

    .line 122
    .line 123
    .line 124
    invoke-direct/range {v3 .. v9}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 130
    return-object p1

    .line 131
    .line 132
    :cond_3
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 133
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
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/CoreTextFieldKt$k$d;->a(Landroidx/compose/ui/text/AnnotatedString;)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
