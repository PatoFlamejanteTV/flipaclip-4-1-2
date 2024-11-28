.class final Landroidx/compose/material3/DateInputKt$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DateInputKt;->DateInputTextField-tQNruF0(Landroidx/compose/ui/Modifier;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/CalendarModel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILandroidx/compose/material3/DateInputValidator;Landroidx/compose/material3/DateInputFormat;Ljava/util/Locale;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/material3/DateInputFormat;

.field final synthetic f:Landroidx/compose/runtime/MutableState;

.field final synthetic g:Lkotlin/jvm/functions/Function1;

.field final synthetic h:Landroidx/compose/material3/CalendarModel;

.field final synthetic i:Landroidx/compose/material3/DateInputValidator;

.field final synthetic j:I

.field final synthetic k:Ljava/util/Locale;

.field final synthetic l:Landroidx/compose/runtime/MutableState;


# direct methods
.method constructor <init>(Landroidx/compose/material3/DateInputFormat;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/CalendarModel;Landroidx/compose/material3/DateInputValidator;ILjava/util/Locale;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/DateInputKt$d;->d:Landroidx/compose/material3/DateInputFormat;

    iput-object p2, p0, Landroidx/compose/material3/DateInputKt$d;->f:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Landroidx/compose/material3/DateInputKt$d;->g:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Landroidx/compose/material3/DateInputKt$d;->h:Landroidx/compose/material3/CalendarModel;

    iput-object p5, p0, Landroidx/compose/material3/DateInputKt$d;->i:Landroidx/compose/material3/DateInputValidator;

    iput p6, p0, Landroidx/compose/material3/DateInputKt$d;->j:I

    iput-object p7, p0, Landroidx/compose/material3/DateInputKt$d;->k:Ljava/util/Locale;

    iput-object p8, p0, Landroidx/compose/material3/DateInputKt$d;->l:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/material3/DateInputKt$d;->d:Landroidx/compose/material3/DateInputFormat;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/compose/material3/DateInputFormat;->getPatternWithoutDelimiters()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    move-result v1

    .line 19
    .line 20
    if-gt v0, v1, :cond_5

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 29
    move-result v2

    .line 30
    .line 31
    if-ge v1, v2, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 35
    move-result v2

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-nez v2, :cond_0

    .line 42
    goto :goto_2

    .line 43
    .line 44
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Landroidx/compose/material3/DateInputKt$d;->l:Landroidx/compose/runtime/MutableState;

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p1}, Landroidx/compose/material3/DateInputKt;->access$DateInputTextField_tQNruF0$lambda$5(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x0

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    goto :goto_1

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 74
    move-result v0

    .line 75
    .line 76
    iget-object v2, p0, Landroidx/compose/material3/DateInputKt$d;->d:Landroidx/compose/material3/DateInputFormat;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Landroidx/compose/material3/DateInputFormat;->getPatternWithoutDelimiters()Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 84
    move-result v2

    .line 85
    .line 86
    if-ge v0, v2, :cond_3

    .line 87
    .line 88
    :goto_1
    iget-object p1, p0, Landroidx/compose/material3/DateInputKt$d;->f:Landroidx/compose/runtime/MutableState;

    .line 89
    .line 90
    const-string v0, ""

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    iget-object p1, p0, Landroidx/compose/material3/DateInputKt$d;->g:Lkotlin/jvm/functions/Function1;

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    goto :goto_2

    .line 100
    .line 101
    :cond_3
    iget-object v0, p0, Landroidx/compose/material3/DateInputKt$d;->h:Landroidx/compose/material3/CalendarModel;

    .line 102
    .line 103
    iget-object v2, p0, Landroidx/compose/material3/DateInputKt$d;->d:Landroidx/compose/material3/DateInputFormat;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Landroidx/compose/material3/DateInputFormat;->getPatternWithoutDelimiters()Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1, v2}, Landroidx/compose/material3/CalendarModel;->parse(Ljava/lang/String;Ljava/lang/String;)Landroidx/compose/material3/CalendarDate;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    iget-object v0, p0, Landroidx/compose/material3/DateInputKt$d;->f:Landroidx/compose/runtime/MutableState;

    .line 114
    .line 115
    iget-object v2, p0, Landroidx/compose/material3/DateInputKt$d;->i:Landroidx/compose/material3/DateInputValidator;

    .line 116
    .line 117
    iget v3, p0, Landroidx/compose/material3/DateInputKt$d;->j:I

    .line 118
    .line 119
    iget-object v4, p0, Landroidx/compose/material3/DateInputKt$d;->k:Ljava/util/Locale;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, p1, v3, v4}, Landroidx/compose/material3/DateInputValidator;->validate-XivgLIo(Landroidx/compose/material3/CalendarDate;ILjava/util/Locale;)Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 127
    .line 128
    iget-object v0, p0, Landroidx/compose/material3/DateInputKt$d;->g:Lkotlin/jvm/functions/Function1;

    .line 129
    .line 130
    iget-object v2, p0, Landroidx/compose/material3/DateInputKt$d;->f:Landroidx/compose/runtime/MutableState;

    .line 131
    .line 132
    .line 133
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    check-cast v2, Ljava/lang/CharSequence;

    .line 137
    .line 138
    .line 139
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 140
    move-result v2

    .line 141
    .line 142
    if-nez v2, :cond_4

    .line 143
    .line 144
    if-eqz p1, :cond_4

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Landroidx/compose/material3/CalendarDate;->getUtcTimeMillis()J

    .line 148
    move-result-wide v1

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    .line 155
    :cond_4
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    :cond_5
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/material3/DateInputKt$d;->a(Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
