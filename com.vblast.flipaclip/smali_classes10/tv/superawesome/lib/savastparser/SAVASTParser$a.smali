.class Ltv/superawesome/lib/savastparser/SAVASTParser$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/superawesome/lib/sanetwork/request/SANetworkInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/superawesome/lib/savastparser/SAVASTParser;->recursiveParse(Ljava/lang/String;Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;Ltv/superawesome/lib/savastparser/SAVASTParserInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltv/superawesome/lib/savastparser/SAVASTParserInterface;

.field final synthetic b:Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;

.field final synthetic c:Ltv/superawesome/lib/savastparser/SAVASTParser;


# direct methods
.method constructor <init>(Ltv/superawesome/lib/savastparser/SAVASTParser;Ltv/superawesome/lib/savastparser/SAVASTParserInterface;Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ltv/superawesome/lib/savastparser/SAVASTParser$a;->c:Ltv/superawesome/lib/savastparser/SAVASTParser;

    .line 3
    .line 4
    iput-object p2, p0, Ltv/superawesome/lib/savastparser/SAVASTParser$a;->a:Ltv/superawesome/lib/savastparser/SAVASTParserInterface;

    .line 5
    .line 6
    iput-object p3, p0, Ltv/superawesome/lib/savastparser/SAVASTParser$a;->b:Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public saDidGetResponse(ILjava/lang/String;Z)V
    .locals 1

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Ltv/superawesome/lib/savastparser/SAVASTParser$a;->a:Ltv/superawesome/lib/savastparser/SAVASTParserInterface;

    .line 5
    .line 6
    iget-object p2, p0, Ltv/superawesome/lib/savastparser/SAVASTParser$a;->b:Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p2}, Ltv/superawesome/lib/savastparser/SAVASTParserInterface;->saDidParseVAST(Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    :try_start_0
    invoke-static {p2}, Ltv/superawesome/lib/savastparser/SAXMLParser;->parseXML(Ljava/lang/String;)Lorg/w3c/dom/Document;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    const-string p2, "Ad"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Ltv/superawesome/lib/savastparser/SAXMLParser;->findFirstInstanceInSiblingsAndChildrenOf(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Ltv/superawesome/lib/savastparser/SAVASTParser$a;->a:Ltv/superawesome/lib/savastparser/SAVASTParserInterface;

    .line 25
    .line 26
    iget-object p2, p0, Ltv/superawesome/lib/savastparser/SAVASTParser$a;->b:Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p2}, Ltv/superawesome/lib/savastparser/SAVASTParserInterface;->saDidParseVAST(Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;)V

    .line 30
    return-void

    .line 31
    .line 32
    :cond_1
    iget-object p2, p0, Ltv/superawesome/lib/savastparser/SAVASTParser$a;->c:Ltv/superawesome/lib/savastparser/SAVASTParser;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ltv/superawesome/lib/savastparser/SAVASTParser;->parseAdXML(Lorg/w3c/dom/Element;)Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    sget-object p2, Ltv/superawesome/lib/savastparser/SAVASTParser$c;->a:[I

    .line 39
    .line 40
    iget-object p3, p1, Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;->type:Ltv/superawesome/lib/samodelspace/vastad/SAVASTAdType;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 44
    move-result p3

    .line 45
    .line 46
    aget p2, p2, p3

    .line 47
    const/4 p3, 0x1

    .line 48
    .line 49
    if-eq p2, p3, :cond_4

    .line 50
    const/4 p3, 0x2

    .line 51
    .line 52
    if-eq p2, p3, :cond_3

    .line 53
    const/4 p3, 0x3

    .line 54
    .line 55
    if-eq p2, p3, :cond_2

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_2
    iget-object p2, p0, Ltv/superawesome/lib/savastparser/SAVASTParser$a;->b:Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;->sumAd(Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;)V

    .line 62
    .line 63
    iget-object p2, p0, Ltv/superawesome/lib/savastparser/SAVASTParser$a;->c:Ltv/superawesome/lib/savastparser/SAVASTParser;

    .line 64
    .line 65
    iget-object p3, p1, Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;->redirect:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, p0, Ltv/superawesome/lib/savastparser/SAVASTParser$a;->a:Ltv/superawesome/lib/savastparser/SAVASTParserInterface;

    .line 68
    .line 69
    .line 70
    invoke-static {p2, p3, p1, v0}, Ltv/superawesome/lib/savastparser/SAVASTParser;->access$000(Ltv/superawesome/lib/savastparser/SAVASTParser;Ljava/lang/String;Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;Ltv/superawesome/lib/savastparser/SAVASTParserInterface;)V

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_3
    iget-object p2, p0, Ltv/superawesome/lib/savastparser/SAVASTParser$a;->b:Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;->sumAd(Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;)V

    .line 77
    .line 78
    iget-object p2, p0, Ltv/superawesome/lib/savastparser/SAVASTParser$a;->a:Ltv/superawesome/lib/savastparser/SAVASTParserInterface;

    .line 79
    .line 80
    .line 81
    invoke-interface {p2, p1}, Ltv/superawesome/lib/savastparser/SAVASTParserInterface;->saDidParseVAST(Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;)V

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_4
    iget-object p1, p0, Ltv/superawesome/lib/savastparser/SAVASTParser$a;->a:Ltv/superawesome/lib/savastparser/SAVASTParserInterface;

    .line 85
    .line 86
    iget-object p2, p0, Ltv/superawesome/lib/savastparser/SAVASTParser$a;->b:Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, p2}, Ltv/superawesome/lib/savastparser/SAVASTParserInterface;->saDidParseVAST(Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;)V
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :catch_0
    iget-object p1, p0, Ltv/superawesome/lib/savastparser/SAVASTParser$a;->a:Ltv/superawesome/lib/savastparser/SAVASTParserInterface;

    .line 93
    .line 94
    iget-object p2, p0, Ltv/superawesome/lib/savastparser/SAVASTParser$a;->b:Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, p2}, Ltv/superawesome/lib/savastparser/SAVASTParserInterface;->saDidParseVAST(Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;)V

    .line 98
    :goto_0
    return-void
.end method
