.class final Landroidx/compose/ui/text/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/xml/sax/ContentHandler;


# instance fields
.field private final a:Lorg/xml/sax/ContentHandler;

.field private final b:Landroid/text/Editable;


# direct methods
.method public constructor <init>(Lorg/xml/sax/ContentHandler;Landroid/text/Editable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/text/a;->a:Lorg/xml/sax/ContentHandler;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/ui/text/a;->b:Landroid/text/Editable;

    .line 8
    return-void
.end method

.method private final a()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/a;->b:Landroid/text/Editable;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v1

    .line 7
    .line 8
    const-class v2, Landroidx/compose/ui/text/b;

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    array-length v2, v0

    .line 20
    move v4, v3

    .line 21
    .line 22
    :goto_0
    if-ge v4, v2, :cond_1

    .line 23
    .line 24
    aget-object v5, v0, v4

    .line 25
    move-object v6, v5

    .line 26
    .line 27
    check-cast v6, Landroidx/compose/ui/text/b;

    .line 28
    .line 29
    iget-object v7, p0, Landroidx/compose/ui/text/a;->b:Landroid/text/Editable;

    .line 30
    .line 31
    .line 32
    invoke-interface {v7, v6}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 33
    move-result v6

    .line 34
    .line 35
    const/16 v7, 0x11

    .line 36
    .line 37
    if-ne v6, v7, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 47
    move-result v0

    .line 48
    .line 49
    :goto_1
    if-ge v3, v0, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    check-cast v2, Landroidx/compose/ui/text/b;

    .line 56
    .line 57
    iget-object v4, p0, Landroidx/compose/ui/text/a;->b:Landroid/text/Editable;

    .line 58
    .line 59
    .line 60
    invoke-interface {v4, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 61
    move-result v4

    .line 62
    .line 63
    iget-object v5, p0, Landroidx/compose/ui/text/a;->b:Landroid/text/Editable;

    .line 64
    .line 65
    .line 66
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 67
    move-result v5

    .line 68
    .line 69
    iget-object v6, p0, Landroidx/compose/ui/text/a;->b:Landroid/text/Editable;

    .line 70
    .line 71
    .line 72
    invoke-interface {v6, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 73
    .line 74
    if-eq v4, v5, :cond_2

    .line 75
    .line 76
    iget-object v6, p0, Landroidx/compose/ui/text/a;->b:Landroid/text/Editable;

    .line 77
    .line 78
    const/16 v7, 0x21

    .line 79
    .line 80
    .line 81
    invoke-interface {v6, v2, v4, v5, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 82
    .line 83
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    return-void
.end method

.method private final b(Lorg/xml/sax/Attributes;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-string v3, ""

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    move-object v2, v3

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v3, v4

    .line 25
    .line 26
    .line 27
    :goto_1
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 28
    move-result v4

    .line 29
    .line 30
    if-lez v4, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 34
    move-result v4

    .line 35
    .line 36
    if-lez v4, :cond_2

    .line 37
    .line 38
    iget-object v4, p0, Landroidx/compose/ui/text/a;->b:Landroid/text/Editable;

    .line 39
    .line 40
    .line 41
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 42
    move-result v4

    .line 43
    .line 44
    iget-object v5, p0, Landroidx/compose/ui/text/a;->b:Landroid/text/Editable;

    .line 45
    .line 46
    new-instance v6, Landroidx/compose/ui/text/b;

    .line 47
    .line 48
    .line 49
    invoke-direct {v6, v2, v3}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    const/16 v2, 0x11

    .line 52
    .line 53
    .line 54
    invoke-interface {v5, v6, v4, v4, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 55
    .line 56
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/a;->a:Lorg/xml/sax/ContentHandler;

    invoke-interface {v0, p1, p2, p3}, Lorg/xml/sax/ContentHandler;->characters([CII)V

    return-void
.end method

.method public endDocument()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/a;->a:Lorg/xml/sax/ContentHandler;

    invoke-interface {v0}, Lorg/xml/sax/ContentHandler;->endDocument()V

    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "annotation"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/compose/ui/text/a;->a()V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/a;->a:Lorg/xml/sax/ContentHandler;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1, p2, p3}, Lorg/xml/sax/ContentHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :goto_0
    return-void
.end method

.method public endPrefixMapping(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/a;->a:Lorg/xml/sax/ContentHandler;

    invoke-interface {v0, p1}, Lorg/xml/sax/ContentHandler;->endPrefixMapping(Ljava/lang/String;)V

    return-void
.end method

.method public ignorableWhitespace([CII)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/a;->a:Lorg/xml/sax/ContentHandler;

    invoke-interface {v0, p1, p2, p3}, Lorg/xml/sax/ContentHandler;->ignorableWhitespace([CII)V

    return-void
.end method

.method public processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/a;->a:Lorg/xml/sax/ContentHandler;

    invoke-interface {v0, p1, p2}, Lorg/xml/sax/ContentHandler;->processingInstruction(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setDocumentLocator(Lorg/xml/sax/Locator;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/a;->a:Lorg/xml/sax/ContentHandler;

    invoke-interface {v0, p1}, Lorg/xml/sax/ContentHandler;->setDocumentLocator(Lorg/xml/sax/Locator;)V

    return-void
.end method

.method public skippedEntity(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/a;->a:Lorg/xml/sax/ContentHandler;

    invoke-interface {v0, p1}, Lorg/xml/sax/ContentHandler;->skippedEntity(Ljava/lang/String;)V

    return-void
.end method

.method public startDocument()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/a;->a:Lorg/xml/sax/ContentHandler;

    invoke-interface {v0}, Lorg/xml/sax/ContentHandler;->startDocument()V

    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "annotation"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p4}, Landroidx/compose/ui/text/a;->b(Lorg/xml/sax/Attributes;)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/a;->a:Lorg/xml/sax/ContentHandler;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1, p2, p3, p4}, Lorg/xml/sax/ContentHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/a;->a:Lorg/xml/sax/ContentHandler;

    invoke-interface {v0, p1, p2}, Lorg/xml/sax/ContentHandler;->startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
