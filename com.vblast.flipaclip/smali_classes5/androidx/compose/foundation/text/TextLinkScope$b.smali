.class final Landroidx/compose/foundation/text/TextLinkScope$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/TextLinkScope;->LinksComposables(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/text/TextLinkScope;

.field final synthetic f:Landroidx/compose/ui/text/AnnotatedString$Range;

.field final synthetic g:Landroidx/compose/runtime/State;

.field final synthetic h:Landroidx/compose/runtime/State;

.field final synthetic i:Landroidx/compose/runtime/State;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/AnnotatedString$Range;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/TextLinkScope$b;->d:Landroidx/compose/foundation/text/TextLinkScope;

    iput-object p2, p0, Landroidx/compose/foundation/text/TextLinkScope$b;->f:Landroidx/compose/ui/text/AnnotatedString$Range;

    iput-object p3, p0, Landroidx/compose/foundation/text/TextLinkScope$b;->g:Landroidx/compose/runtime/State;

    iput-object p4, p0, Landroidx/compose/foundation/text/TextLinkScope$b;->h:Landroidx/compose/runtime/State;

    iput-object p5, p0, Landroidx/compose/foundation/text/TextLinkScope$b;->i:Landroidx/compose/runtime/State;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/text/g;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/TextLinkScope$b;->d:Landroidx/compose/foundation/text/TextLinkScope;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/foundation/text/TextLinkScope$b;->f:Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/ui/text/LinkAnnotation;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/text/LinkAnnotation;->getStyles()Landroidx/compose/ui/text/TextLinkStyles;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextLinkStyles;->getStyle()Landroidx/compose/ui/text/SpanStyle;

    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, v2

    .line 24
    .line 25
    :goto_0
    iget-object v3, p0, Landroidx/compose/foundation/text/TextLinkScope$b;->g:Landroidx/compose/runtime/State;

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Landroidx/compose/foundation/text/TextLinkScope;->access$LinksComposables$lambda$13$lambda$10(Landroidx/compose/runtime/State;)Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    iget-object v3, p0, Landroidx/compose/foundation/text/TextLinkScope$b;->f:Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    check-cast v3, Landroidx/compose/ui/text/LinkAnnotation;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Landroidx/compose/ui/text/LinkAnnotation;->getStyles()Landroidx/compose/ui/text/TextLinkStyles;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Landroidx/compose/ui/text/TextLinkStyles;->getFocusedStyle()Landroidx/compose/ui/text/SpanStyle;

    .line 49
    move-result-object v3

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v3, v2

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-static {v0, v1, v3}, Landroidx/compose/foundation/text/TextLinkScope;->access$mergeOrUse(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/SpanStyle;)Landroidx/compose/ui/text/SpanStyle;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    iget-object v3, p0, Landroidx/compose/foundation/text/TextLinkScope$b;->h:Landroidx/compose/runtime/State;

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Landroidx/compose/foundation/text/TextLinkScope;->access$LinksComposables$lambda$13$lambda$9(Landroidx/compose/runtime/State;)Z

    .line 61
    move-result v3

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    iget-object v3, p0, Landroidx/compose/foundation/text/TextLinkScope$b;->f:Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    check-cast v3, Landroidx/compose/ui/text/LinkAnnotation;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Landroidx/compose/ui/text/LinkAnnotation;->getStyles()Landroidx/compose/ui/text/TextLinkStyles;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Landroidx/compose/ui/text/TextLinkStyles;->getHoveredStyle()Landroidx/compose/ui/text/SpanStyle;

    .line 81
    move-result-object v3

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move-object v3, v2

    .line 84
    .line 85
    .line 86
    :goto_2
    invoke-static {v0, v1, v3}, Landroidx/compose/foundation/text/TextLinkScope;->access$mergeOrUse(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/SpanStyle;)Landroidx/compose/ui/text/SpanStyle;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    iget-object v3, p0, Landroidx/compose/foundation/text/TextLinkScope$b;->i:Landroidx/compose/runtime/State;

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, Landroidx/compose/foundation/text/TextLinkScope;->access$LinksComposables$lambda$13$lambda$11(Landroidx/compose/runtime/State;)Z

    .line 93
    move-result v3

    .line 94
    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    iget-object v3, p0, Landroidx/compose/foundation/text/TextLinkScope$b;->f:Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    check-cast v3, Landroidx/compose/ui/text/LinkAnnotation;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Landroidx/compose/ui/text/LinkAnnotation;->getStyles()Landroidx/compose/ui/text/TextLinkStyles;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Landroidx/compose/ui/text/TextLinkStyles;->getPressedStyle()Landroidx/compose/ui/text/SpanStyle;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/TextLinkScope;->access$mergeOrUse(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/SpanStyle;)Landroidx/compose/ui/text/SpanStyle;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    iget-object v1, p0, Landroidx/compose/foundation/text/TextLinkScope$b;->f:Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    .line 125
    move-result v2

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    .line 129
    move-result v1

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0, v2, v1}, Landroidx/compose/foundation/text/g;->a(Landroidx/compose/ui/text/SpanStyle;II)V

    .line 133
    :cond_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/foundation/text/g;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/TextLinkScope$b;->a(Landroidx/compose/foundation/text/g;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
