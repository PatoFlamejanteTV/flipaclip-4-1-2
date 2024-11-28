.class public final Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/ParagraphIntrinsics;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0012\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u000c\u0012\u0012\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\r0\u000c\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008C\u0010DR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR#\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R#\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\r0\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0010\u001a\u0004\u0008\u0015\u0010\u0012R\u0017\u0010\u0017\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u001c\u001a\u00020\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001a\u0010!\u001a\u00020 8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u001a\u0010&\u001a\u00020%8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u001a\u0010+\u001a\u00020*8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u0018\u00100\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00103\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u001a\u00106\u001a\u0002058\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\u0014\u0010=\u001a\u00020:8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<R\u0014\u0010?\u001a\u00020:8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010<R\u0014\u0010B\u001a\u0002028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010A\u00a8\u0006E"
    }
    d2 = {
        "Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;",
        "Landroidx/compose/ui/text/ParagraphIntrinsics;",
        "",
        "text",
        "Ljava/lang/String;",
        "getText",
        "()Ljava/lang/String;",
        "Landroidx/compose/ui/text/TextStyle;",
        "style",
        "Landroidx/compose/ui/text/TextStyle;",
        "getStyle",
        "()Landroidx/compose/ui/text/TextStyle;",
        "",
        "Landroidx/compose/ui/text/AnnotatedString$Range;",
        "Landroidx/compose/ui/text/SpanStyle;",
        "spanStyles",
        "Ljava/util/List;",
        "getSpanStyles",
        "()Ljava/util/List;",
        "Landroidx/compose/ui/text/Placeholder;",
        "placeholders",
        "getPlaceholders",
        "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
        "fontFamilyResolver",
        "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
        "getFontFamilyResolver",
        "()Landroidx/compose/ui/text/font/FontFamily$Resolver;",
        "Landroidx/compose/ui/unit/Density;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "getDensity",
        "()Landroidx/compose/ui/unit/Density;",
        "Landroidx/compose/ui/text/platform/AndroidTextPaint;",
        "textPaint",
        "Landroidx/compose/ui/text/platform/AndroidTextPaint;",
        "getTextPaint$ui_text_release",
        "()Landroidx/compose/ui/text/platform/AndroidTextPaint;",
        "",
        "charSequence",
        "Ljava/lang/CharSequence;",
        "getCharSequence$ui_text_release",
        "()Ljava/lang/CharSequence;",
        "Landroidx/compose/ui/text/android/LayoutIntrinsics;",
        "layoutIntrinsics",
        "Landroidx/compose/ui/text/android/LayoutIntrinsics;",
        "getLayoutIntrinsics$ui_text_release",
        "()Landroidx/compose/ui/text/android/LayoutIntrinsics;",
        "Landroidx/compose/ui/text/platform/e;",
        "resolvedTypefaces",
        "Landroidx/compose/ui/text/platform/e;",
        "",
        "emojiCompatProcessed",
        "Z",
        "",
        "textDirectionHeuristic",
        "I",
        "getTextDirectionHeuristic$ui_text_release",
        "()I",
        "",
        "getMaxIntrinsicWidth",
        "()F",
        "maxIntrinsicWidth",
        "getMinIntrinsicWidth",
        "minIntrinsicWidth",
        "getHasStaleResolvedFonts",
        "()Z",
        "hasStaleResolvedFonts",
        "<init>",
        "(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/unit/Density;)V",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final charSequence:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final density:Landroidx/compose/ui/unit/Density;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final emojiCompatProcessed:Z

.field private final fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final layoutIntrinsics:Landroidx/compose/ui/text/android/LayoutIntrinsics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final placeholders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/Placeholder;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private resolvedTypefaces:Landroidx/compose/ui/text/platform/e;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final spanStyles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/SpanStyle;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final style:Landroidx/compose/ui/text/TextStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final text:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final textDirectionHeuristic:I

.field private final textPaint:Landroidx/compose/ui/text/platform/AndroidTextPaint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/unit/Density;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/TextStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/text/font/FontFamily$Resolver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/unit/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/SpanStyle;",
            ">;>;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/Placeholder;",
            ">;>;",
            "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
            "Landroidx/compose/ui/unit/Density;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->text:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->style:Landroidx/compose/ui/text/TextStyle;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->spanStyles:Ljava/util/List;

    .line 10
    .line 11
    iput-object p4, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->placeholders:Ljava/util/List;

    .line 12
    .line 13
    iput-object p5, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 14
    .line 15
    iput-object p6, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->density:Landroidx/compose/ui/unit/Density;

    .line 16
    .line 17
    new-instance p1, Landroidx/compose/ui/text/platform/AndroidTextPaint;

    .line 18
    .line 19
    .line 20
    invoke-interface {p6}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 21
    move-result p4

    .line 22
    const/4 p5, 0x1

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p5, p4}, Landroidx/compose/ui/text/platform/AndroidTextPaint;-><init>(IF)V

    .line 26
    .line 27
    iput-object p1, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->textPaint:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics_androidKt;->access$getHasEmojiCompat(Landroidx/compose/ui/text/TextStyle;)Z

    .line 31
    move-result p4

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    if-nez p4, :cond_0

    .line 35
    move p4, v0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    sget-object p4, Landroidx/compose/ui/text/platform/EmojiCompatStatus;->INSTANCE:Landroidx/compose/ui/text/platform/EmojiCompatStatus;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p4}, Landroidx/compose/ui/text/platform/EmojiCompatStatus;->getFontLoaded()Landroidx/compose/runtime/State;

    .line 42
    move-result-object p4

    .line 43
    .line 44
    .line 45
    invoke-interface {p4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object p4

    .line 47
    .line 48
    check-cast p4, Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result p4

    .line 53
    .line 54
    :goto_0
    iput-boolean p4, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->emojiCompatProcessed:Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Landroidx/compose/ui/text/TextStyle;->getTextDirection-s_7X-co()I

    .line 58
    move-result p4

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Landroidx/compose/ui/text/TextStyle;->getLocaleList()Landroidx/compose/ui/text/intl/LocaleList;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-static {p4, v1}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics_androidKt;->resolveTextDirectionHeuristics-HklW4sA(ILandroidx/compose/ui/text/intl/LocaleList;)I

    .line 66
    move-result p4

    .line 67
    .line 68
    iput p4, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->textDirectionHeuristic:I

    .line 69
    .line 70
    new-instance v7, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics$a;

    .line 71
    .line 72
    .line 73
    invoke-direct {v7, p0}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics$a;-><init>(Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Landroidx/compose/ui/text/TextStyle;->getTextMotion()Landroidx/compose/ui/text/style/TextMotion;

    .line 77
    move-result-object p4

    .line 78
    .line 79
    .line 80
    invoke-static {p1, p4}, Landroidx/compose/ui/text/platform/extensions/TextPaintExtensions_androidKt;->setTextMotion(Landroidx/compose/ui/text/platform/AndroidTextPaint;Landroidx/compose/ui/text/style/TextMotion;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Landroidx/compose/ui/text/TextStyle;->toSpanStyle()Landroidx/compose/ui/text/SpanStyle;

    .line 84
    move-result-object p2

    .line 85
    move-object p4, p3

    .line 86
    .line 87
    check-cast p4, Ljava/util/Collection;

    .line 88
    .line 89
    .line 90
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 91
    move-result p4

    .line 92
    xor-int/2addr p4, p5

    .line 93
    .line 94
    .line 95
    invoke-static {p1, p2, v7, p6, p4}, Landroidx/compose/ui/text/platform/extensions/TextPaintExtensions_androidKt;->applySpanStyle(Landroidx/compose/ui/text/platform/AndroidTextPaint;Landroidx/compose/ui/text/SpanStyle;Lkotlin/jvm/functions/Function4;Landroidx/compose/ui/unit/Density;Z)Landroidx/compose/ui/text/SpanStyle;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    .line 101
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 102
    move-result p2

    .line 103
    add-int/2addr p2, p5

    .line 104
    .line 105
    new-instance p3, Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    move p4, v0

    .line 110
    .line 111
    :goto_1
    if-ge p4, p2, :cond_2

    .line 112
    .line 113
    if-nez p4, :cond_1

    .line 114
    .line 115
    new-instance p5, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 116
    .line 117
    iget-object p6, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->text:Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    .line 121
    move-result p6

    .line 122
    .line 123
    .line 124
    invoke-direct {p5, p1, v0, p6}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    .line 125
    goto :goto_2

    .line 126
    .line 127
    :cond_1
    iget-object p5, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->spanStyles:Ljava/util/List;

    .line 128
    .line 129
    add-int/lit8 p6, p4, -0x1

    .line 130
    .line 131
    .line 132
    invoke-interface {p5, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    move-result-object p5

    .line 134
    .line 135
    check-cast p5, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 136
    .line 137
    .line 138
    :goto_2
    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    add-int/lit8 p4, p4, 0x1

    .line 141
    goto :goto_1

    .line 142
    :cond_2
    move-object v4, p3

    .line 143
    .line 144
    iget-object v1, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->text:Ljava/lang/String;

    .line 145
    .line 146
    iget-object p1, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->textPaint:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 150
    move-result v2

    .line 151
    .line 152
    iget-object v3, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->style:Landroidx/compose/ui/text/TextStyle;

    .line 153
    .line 154
    iget-object v5, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->placeholders:Ljava/util/List;

    .line 155
    .line 156
    iget-object v6, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->density:Landroidx/compose/ui/unit/Density;

    .line 157
    .line 158
    iget-boolean v8, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->emojiCompatProcessed:Z

    .line 159
    .line 160
    .line 161
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/text/platform/AndroidParagraphHelper_androidKt;->createCharSequence(Ljava/lang/String;FLandroidx/compose/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function4;Z)Ljava/lang/CharSequence;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    iput-object p1, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->charSequence:Ljava/lang/CharSequence;

    .line 165
    .line 166
    new-instance p2, Landroidx/compose/ui/text/android/LayoutIntrinsics;

    .line 167
    .line 168
    iget-object p3, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->textPaint:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    .line 169
    .line 170
    iget p4, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->textDirectionHeuristic:I

    .line 171
    .line 172
    .line 173
    invoke-direct {p2, p1, p3, p4}, Landroidx/compose/ui/text/android/LayoutIntrinsics;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    .line 174
    .line 175
    iput-object p2, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->layoutIntrinsics:Landroidx/compose/ui/text/android/LayoutIntrinsics;

    .line 176
    return-void
.end method

.method public static final synthetic access$getResolvedTypefaces$p(Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;)Landroidx/compose/ui/text/platform/e;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->resolvedTypefaces:Landroidx/compose/ui/text/platform/e;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$setResolvedTypefaces$p(Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;Landroidx/compose/ui/text/platform/e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->resolvedTypefaces:Landroidx/compose/ui/text/platform/e;

    .line 3
    return-void
.end method


# virtual methods
.method public final getCharSequence$ui_text_release()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->charSequence:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public final getDensity()Landroidx/compose/ui/unit/Density;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->density:Landroidx/compose/ui/unit/Density;

    .line 3
    return-object v0
.end method

.method public final getFontFamilyResolver()Landroidx/compose/ui/text/font/FontFamily$Resolver;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 3
    return-object v0
.end method

.method public getHasStaleResolvedFonts()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->resolvedTypefaces:Landroidx/compose/ui/text/platform/e;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/text/platform/e;->b()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->emojiCompatProcessed:Z

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->style:Landroidx/compose/ui/text/TextStyle;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics_androidKt;->access$getHasEmojiCompat(Landroidx/compose/ui/text/TextStyle;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    sget-object v0, Landroidx/compose/ui/text/platform/EmojiCompatStatus;->INSTANCE:Landroidx/compose/ui/text/platform/EmojiCompatStatus;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/compose/ui/text/platform/EmojiCompatStatus;->getFontLoaded()Landroidx/compose/runtime/State;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    :cond_1
    const/4 v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    :goto_0
    return v0
.end method

.method public final getLayoutIntrinsics$ui_text_release()Landroidx/compose/ui/text/android/LayoutIntrinsics;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->layoutIntrinsics:Landroidx/compose/ui/text/android/LayoutIntrinsics;

    .line 3
    return-object v0
.end method

.method public getMaxIntrinsicWidth()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->layoutIntrinsics:Landroidx/compose/ui/text/android/LayoutIntrinsics;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/text/android/LayoutIntrinsics;->getMaxIntrinsicWidth()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMinIntrinsicWidth()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->layoutIntrinsics:Landroidx/compose/ui/text/android/LayoutIntrinsics;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/text/android/LayoutIntrinsics;->getMinIntrinsicWidth()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getPlaceholders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/Placeholder;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->placeholders:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getSpanStyles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/SpanStyle;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->spanStyles:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getStyle()Landroidx/compose/ui/text/TextStyle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->style:Landroidx/compose/ui/text/TextStyle;

    .line 3
    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->text:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTextDirectionHeuristic$ui_text_release()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->textDirectionHeuristic:I

    .line 3
    return v0
.end method

.method public final getTextPaint$ui_text_release()Landroidx/compose/ui/text/platform/AndroidTextPaint;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->textPaint:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    .line 3
    return-object v0
.end method
