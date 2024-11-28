.class public final Landroidx/core/widget/TextViewOnReceiveContentListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/OnReceiveContentListener;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ReceiveContent"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static coerceToText(Landroid/content/Context;Landroid/content/ClipData$Item;I)Ljava/lang/CharSequence;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/ClipData$Item;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    instance-of p1, p0, Landroid/text/Spanned;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    :cond_0
    return-object p0

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p1, p0}, Landroid/content/ClipData$Item;->coerceToStyledText(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static replaceSelection(Landroid/text/Editable;Ljava/lang/CharSequence;)V
    .locals 4
    .param p0    # Landroid/text/Editable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result v2

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 21
    move-result v0

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result v0

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v2, v0, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 32
    return-void
.end method


# virtual methods
.method public onReceiveContent(Landroid/view/View;Landroidx/core/view/ContentInfoCompat;)Landroidx/core/view/ContentInfoCompat;
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/ContentInfoCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "ReceiveContent"

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string v1, "onReceive: "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p2}, Landroidx/core/view/ContentInfoCompat;->getSource()I

    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x2

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    return-object p2

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p2}, Landroidx/core/view/ContentInfoCompat;->getClip()Landroid/content/ClipData;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Landroidx/core/view/ContentInfoCompat;->getFlags()I

    .line 38
    move-result p2

    .line 39
    .line 40
    check-cast p1, Landroid/widget/TextView;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    check-cast v1, Landroid/text/Editable;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    move-result-object p1

    .line 51
    const/4 v2, 0x0

    .line 52
    move v3, v2

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    .line 56
    move-result v4

    .line 57
    .line 58
    if-ge v2, v4, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v4, p2}, Landroidx/core/widget/TextViewOnReceiveContentListener;->coerceToText(Landroid/content/Context;Landroid/content/ClipData$Item;I)Ljava/lang/CharSequence;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v4}, Landroidx/core/widget/TextViewOnReceiveContentListener;->replaceSelection(Landroid/text/Editable;Ljava/lang/CharSequence;)V

    .line 74
    const/4 v3, 0x1

    .line 75
    goto :goto_1

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 79
    move-result v5

    .line 80
    .line 81
    const-string v6, "\n"

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v5, v6}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 88
    move-result v5

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v5, v4}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 92
    .line 93
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    const/4 p1, 0x0

    .line 96
    return-object p1
.end method
