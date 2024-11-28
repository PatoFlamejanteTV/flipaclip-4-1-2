.class final Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setFontAttributes(Landroid/text/Spannable;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Lkotlin/jvm/functions/Function4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/text/Spannable;

.field final synthetic f:Lkotlin/jvm/functions/Function4;


# direct methods
.method constructor <init>(Landroid/text/Spannable;Lkotlin/jvm/functions/Function4;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt$a;->d:Landroid/text/Spannable;

    iput-object p2, p0, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt$a;->f:Lkotlin/jvm/functions/Function4;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/SpanStyle;II)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt$a;->d:Landroid/text/Spannable;

    .line 3
    .line 4
    new-instance v1, Landroidx/compose/ui/text/android/style/TypefaceSpan;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt$a;->f:Lkotlin/jvm/functions/Function4;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getFontFamily()Landroidx/compose/ui/text/font/FontFamily;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getFontWeight()Landroidx/compose/ui/text/font/FontWeight;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    sget-object v4, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getFontStyle-4Lr2A7w()Landroidx/compose/ui/text/font/FontStyle;

    .line 26
    move-result-object v5

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Landroidx/compose/ui/text/font/FontStyle;->unbox-impl()I

    .line 32
    move-result v5

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    sget-object v5, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getNormal-_-LCdwA()I

    .line 39
    move-result v5

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {v5}, Landroidx/compose/ui/text/font/FontStyle;->box-impl(I)Landroidx/compose/ui/text/font/FontStyle;

    .line 43
    move-result-object v5

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getFontSynthesis-ZQGJjVo()Landroidx/compose/ui/text/font/FontSynthesis;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/FontSynthesis;->unbox-impl()I

    .line 53
    move-result p1

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_2
    sget-object p1, Landroidx/compose/ui/text/font/FontSynthesis;->Companion:Landroidx/compose/ui/text/font/FontSynthesis$Companion;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/FontSynthesis$Companion;->getAll-GVVA2EU()I

    .line 60
    move-result p1

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-static {p1}, Landroidx/compose/ui/text/font/FontSynthesis;->box-impl(I)Landroidx/compose/ui/text/font/FontSynthesis;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v3, v4, v5, p1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    check-cast p1, Landroid/graphics/Typeface;

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, p1}, Landroidx/compose/ui/text/android/style/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 74
    .line 75
    const/16 p1, 0x21

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v1, p2, p3, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 79
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/text/SpanStyle;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Number;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result p3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt$a;->a(Landroidx/compose/ui/text/SpanStyle;II)V

    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    return-object p1
.end method
