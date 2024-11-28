.class public Ltv/superawesome/lib/savastparser/SAXMLParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/superawesome/lib/savastparser/SAXMLParser$SAXMLIterator;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkSiblingsAndChildrenOf(Lorg/w3c/dom/Node;Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Ltv/superawesome/lib/savastparser/SAXMLParser;->searchSiblingsAndChildrenOf(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    move-result p0

    .line 9
    .line 10
    if-lez p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static findFirstInstanceInSiblingsAndChildrenOf(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Element;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Ltv/superawesome/lib/savastparser/SAXMLParser;->searchSiblingsAndChildrenOf(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lorg/w3c/dom/Element;

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static parseXML(Ljava/lang/String;)Lorg/w3c/dom/Document;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/parsers/ParserConfigurationException;,
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        value = "null -> fail"
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v1, Lorg/xml/sax/InputSource;

    .line 14
    .line 15
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 16
    .line 17
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Lorg/w3c/dom/Node;->normalize()V

    .line 39
    return-object p0
.end method

.method public static searchSiblingsAndChildrenOf(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/Node;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/w3c/dom/Element;",
            ">;"
        }
    .end annotation

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-static {p0, p1, v0}, Ltv/superawesome/lib/savastparser/SAXMLParser;->searchSiblingsAndChildrenOf(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static searchSiblingsAndChildrenOf(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/Node;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/w3c/dom/Element;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    new-instance v0, Ltv/superawesome/lib/savastparser/SAXMLParser$a;

    invoke-direct {v0}, Ltv/superawesome/lib/savastparser/SAXMLParser$a;-><init>()V

    .line 2
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 3
    move-object v0, p0

    check-cast v0, Lorg/w3c/dom/Element;

    invoke-interface {v0, p1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    .line 4
    :cond_1
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v1

    const/16 v3, 0x9

    if-ne v1, v3, :cond_2

    .line 5
    check-cast p0, Lorg/w3c/dom/Document;

    invoke-interface {p0, p1}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    :cond_2
    const/4 p0, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-ge p0, v1, :cond_5

    .line 7
    invoke-interface {v0, p0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v1

    if-ne v1, v2, :cond_4

    .line 8
    invoke-interface {v0, p0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Element;

    .line 9
    invoke-interface {v1}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_3
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 12
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-static {v1, p1, p2}, Ltv/superawesome/lib/savastparser/SAXMLParser;->searchSiblingsAndChildrenOf(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/util/List;)V

    :cond_4
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method public static searchSiblingsAndChildrenOf(Lorg/w3c/dom/Node;Ljava/lang/String;Ltv/superawesome/lib/savastparser/SAXMLParser$SAXMLIterator;)V
    .locals 0

    .line 15
    invoke-static {p0, p1}, Ltv/superawesome/lib/savastparser/SAXMLParser;->searchSiblingsAndChildrenOf(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/w3c/dom/Element;

    .line 17
    invoke-interface {p2, p1}, Ltv/superawesome/lib/savastparser/SAXMLParser$SAXMLIterator;->saDidFindXMLElement(Lorg/w3c/dom/Element;)V

    goto :goto_0

    :cond_0
    return-void
.end method
