.class final Landroidx/compose/foundation/text/CoreTextFieldKt$k$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/CoreTextFieldKt$k;->invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/text/input/OffsetMapping;

.field final synthetic f:Z

.field final synthetic g:Landroidx/compose/ui/text/input/TextFieldValue;

.field final synthetic h:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field final synthetic i:Landroidx/compose/foundation/text/LegacyTextFieldState;


# direct methods
.method constructor <init>(Landroidx/compose/ui/text/input/OffsetMapping;ZLandroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/foundation/text/LegacyTextFieldState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$k$e;->d:Landroidx/compose/ui/text/input/OffsetMapping;

    iput-boolean p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$k$e;->f:Z

    iput-object p3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$k$e;->g:Landroidx/compose/ui/text/input/TextFieldValue;

    iput-object p4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$k$e;->h:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iput-object p5, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$k$e;->i:Landroidx/compose/foundation/text/LegacyTextFieldState;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(IIZ)Ljava/lang/Boolean;
    .locals 9

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$k$e;->d:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroidx/compose/ui/text/input/OffsetMapping;->transformedToOriginal(I)I

    .line 9
    move-result p1

    .line 10
    .line 11
    :goto_0
    if-eqz p3, :cond_1

    .line 12
    goto :goto_1

    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$k$e;->d:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p2}, Landroidx/compose/ui/text/input/OffsetMapping;->transformedToOriginal(I)I

    .line 18
    move-result p2

    .line 19
    .line 20
    :goto_1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$k$e;->f:Z

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    goto :goto_4

    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$k$e;->g:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    .line 30
    move-result-wide v2

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 34
    move-result v0

    .line 35
    .line 36
    if-ne p1, v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$k$e;->g:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    .line 42
    move-result-wide v2

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 46
    move-result v0

    .line 47
    .line 48
    if-ne p2, v0, :cond_3

    .line 49
    goto :goto_4

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 53
    move-result v0

    .line 54
    .line 55
    if-ltz v0, :cond_6

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 59
    move-result v0

    .line 60
    .line 61
    iget-object v2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$k$e;->g:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/TextFieldValue;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    .line 69
    move-result v2

    .line 70
    .line 71
    if-gt v0, v2, :cond_6

    .line 72
    const/4 v0, 0x1

    .line 73
    .line 74
    if-nez p3, :cond_5

    .line 75
    .line 76
    if-ne p1, p2, :cond_4

    .line 77
    goto :goto_2

    .line 78
    .line 79
    :cond_4
    iget-object p3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$k$e;->h:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 80
    const/4 v2, 0x0

    .line 81
    .line 82
    .line 83
    invoke-static {p3, v1, v0, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->enterSelectionMode$foundation_release$default(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZILjava/lang/Object;)V

    .line 84
    goto :goto_3

    .line 85
    .line 86
    :cond_5
    :goto_2
    iget-object p3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$k$e;->h:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->exitSelectionMode$foundation_release()V

    .line 90
    .line 91
    :goto_3
    iget-object p3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$k$e;->i:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getOnValueChange()Lkotlin/jvm/functions/Function1;

    .line 95
    move-result-object p3

    .line 96
    .line 97
    new-instance v8, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 98
    .line 99
    iget-object v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$k$e;->g:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/TextFieldValue;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    .line 106
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 107
    move-result-wide v3

    .line 108
    const/4 v6, 0x4

    .line 109
    const/4 v7, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    move-object v1, v8

    .line 112
    .line 113
    .line 114
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Landroidx/compose/ui/text/AnnotatedString;JLandroidx/compose/ui/text/TextRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p3, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move v1, v0

    .line 119
    goto :goto_4

    .line 120
    .line 121
    :cond_6
    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$k$e;->h:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->exitSelectionMode$foundation_release()V

    .line 125
    .line 126
    .line 127
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    move-result-object p1

    .line 129
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p1

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result p2

    .line 13
    .line 14
    check-cast p3, Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result p3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/CoreTextFieldKt$k$e;->a(IIZ)Ljava/lang/Boolean;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
