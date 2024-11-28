.class public Ltv/superawesome/lib/savastparser/SAVASTParser;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final context:Landroid/content/Context;

.field private executor:Ljava/util/concurrent/Executor;

.field private final header:Lorg/json/JSONObject;

.field private final query:Lorg/json/JSONObject;

.field private timeout:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Ltv/superawesome/lib/savastparser/SAVASTParser;->executor:Ljava/util/concurrent/Executor;

    const/16 v0, 0x3a98

    .line 3
    iput v0, p0, Ltv/superawesome/lib/savastparser/SAVASTParser;->timeout:I

    .line 4
    iput-object p1, p0, Ltv/superawesome/lib/savastparser/SAVASTParser;->context:Landroid/content/Context;

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Ltv/superawesome/lib/savastparser/SAVASTParser;->query:Lorg/json/JSONObject;

    .line 6
    invoke-static {p1}, Ltv/superawesome/lib/sautils/SAUtils;->getUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Content-Type"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "application/json"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "User-Agent"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    aput-object p1, v0, v1

    .line 7
    invoke-static {v0}, Ltv/superawesome/lib/sajsonparser/SAJsonParser;->newObject([Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Ltv/superawesome/lib/savastparser/SAVASTParser;->header:Lorg/json/JSONObject;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Ltv/superawesome/lib/savastparser/SAVASTParser;-><init>(Landroid/content/Context;)V

    .line 9
    iput-object p2, p0, Ltv/superawesome/lib/savastparser/SAVASTParser;->executor:Ljava/util/concurrent/Executor;

    .line 10
    iput p3, p0, Ltv/superawesome/lib/savastparser/SAVASTParser;->timeout:I

    return-void
.end method

.method public static synthetic a(Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;Lorg/w3c/dom/Element;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/superawesome/lib/savastparser/SAVASTParser;->lambda$parseAdXML$5(Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;Lorg/w3c/dom/Element;)V

    return-void
.end method

.method static synthetic access$000(Ltv/superawesome/lib/savastparser/SAVASTParser;Ljava/lang/String;Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;Ltv/superawesome/lib/savastparser/SAVASTParserInterface;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Ltv/superawesome/lib/savastparser/SAVASTParser;->recursiveParse(Ljava/lang/String;Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;Ltv/superawesome/lib/savastparser/SAVASTParserInterface;)V

    .line 4
    return-void
.end method

.method static synthetic access$100(Ltv/superawesome/lib/savastparser/SAVASTParser;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltv/superawesome/lib/savastparser/SAVASTParser;->context:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;Lorg/w3c/dom/Element;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/superawesome/lib/savastparser/SAVASTParser;->lambda$parseAdXML$6(Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;Lorg/w3c/dom/Element;)V

    return-void
.end method

.method public static synthetic c(Ltv/superawesome/lib/savastparser/SAVASTParser;Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;Lorg/w3c/dom/Element;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/superawesome/lib/savastparser/SAVASTParser;->lambda$parseAdXML$7(Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;Lorg/w3c/dom/Element;)V

    return-void
.end method

.method private createParserInterface(Ltv/superawesome/lib/savastparser/SAVASTParserInterface;)Ltv/superawesome/lib/savastparser/SAVASTParserInterface;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ltv/superawesome/lib/savastparser/SAVASTParser$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Ltv/superawesome/lib/savastparser/SAVASTParser$b;-><init>(Ltv/superawesome/lib/savastparser/SAVASTParser;Ltv/superawesome/lib/savastparser/SAVASTParserInterface;)V

    .line 6
    return-object v0
.end method

.method public static synthetic d(Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;Lorg/w3c/dom/Element;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/superawesome/lib/savastparser/SAVASTParser;->lambda$parseAdXML$2(Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;Lorg/w3c/dom/Element;)V

    return-void
.end method

.method public static synthetic e(Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/superawesome/lib/savastparser/SAVASTParser;->lambda$parseVASTXML$1(Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;)V

    return-void
.end method

.method public static synthetic f(Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;Lorg/w3c/dom/Element;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/superawesome/lib/savastparser/SAVASTParser;->lambda$parseAdXML$4(Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;Lorg/w3c/dom/Element;)V

    return-void
.end method

.method public static synthetic g(Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;Lorg/w3c/dom/Element;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/superawesome/lib/savastparser/SAVASTParser;->lambda$parseAdXML$3(Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;Lorg/w3c/dom/Element;)V

    return-void
.end method

.method public static synthetic h(Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/superawesome/lib/savastparser/SAVASTParser;->lambda$parseVAST$0(Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;)V

    return-void
.end method

.method private static synthetic lambda$parseAdXML$2(Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;Lorg/w3c/dom/Element;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ltv/superawesome/lib/samodelspace/vastad/SAVASTEvent;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ltv/superawesome/lib/samodelspace/vastad/SAVASTEvent;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "vast_error"

    .line 8
    .line 9
    iput-object v1, v0, Ltv/superawesome/lib/samodelspace/vastad/SAVASTEvent;->event:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, v0, Ltv/superawesome/lib/samodelspace/vastad/SAVASTEvent;->URL:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p0, p0, Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;->events:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    return-void
.end method

.method private static synthetic lambda$parseAdXML$3(Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;Lorg/w3c/dom/Element;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ltv/superawesome/lib/samodelspace/vastad/SAVASTEvent;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ltv/superawesome/lib/samodelspace/vastad/SAVASTEvent;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "vast_impression"

    .line 8
    .line 9
    iput-object v1, v0, Ltv/superawesome/lib/samodelspace/vastad/SAVASTEvent;->event:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, v0, Ltv/superawesome/lib/samodelspace/vastad/SAVASTEvent;->URL:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p0, p0, Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;->events:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    return-void
.end method

.method private static synthetic lambda$parseAdXML$4(Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;Lorg/w3c/dom/Element;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ltv/superawesome/lib/samodelspace/vastad/SAVASTEvent;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ltv/superawesome/lib/samodelspace/vastad/SAVASTEvent;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "vast_click_through"

    .line 8
    .line 9
    iput-object v1, v0, Ltv/superawesome/lib/samodelspace/vastad/SAVASTEvent;->event:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    const-string v1, "&amp;"

    .line 16
    .line 17
    const-string v2, "&"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    const-string v1, "%3A"

    .line 24
    .line 25
    const-string v2, ":"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    const-string v1, "%2F"

    .line 32
    .line 33
    const-string v2, "/"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iput-object p1, v0, Ltv/superawesome/lib/samodelspace/vastad/SAVASTEvent;->URL:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p0, p0, Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;->events:Ljava/util/List;

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    return-void
.end method

.method private static synthetic lambda$parseAdXML$5(Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;Lorg/w3c/dom/Element;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ltv/superawesome/lib/samodelspace/vastad/SAVASTEvent;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ltv/superawesome/lib/samodelspace/vastad/SAVASTEvent;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "vast_click_tracking"

    .line 8
    .line 9
    iput-object v1, v0, Ltv/superawesome/lib/samodelspace/vastad/SAVASTEvent;->event:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, v0, Ltv/superawesome/lib/samodelspace/vastad/SAVASTEvent;->URL:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p0, p0, Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;->events:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    return-void
.end method

.method private static synthetic lambda$parseAdXML$6(Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;Lorg/w3c/dom/Element;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ltv/superawesome/lib/samodelspace/vastad/SAVASTEvent;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ltv/superawesome/lib/samodelspace/vastad/SAVASTEvent;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/gms/common/api/GjjN/IJHSgN;->siguDdwREQaAY:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "event"

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    iput-object v1, v0, Ltv/superawesome/lib/samodelspace/vastad/SAVASTEvent;->event:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iput-object p1, v0, Ltv/superawesome/lib/samodelspace/vastad/SAVASTEvent;->URL:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p0, p0, Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;->events:Ljava/util/List;

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    return-void
.end method

.method private synthetic lambda$parseAdXML$7(Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;Lorg/w3c/dom/Element;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ltv/superawesome/lib/savastparser/SAVASTParser;->parseMediaXML(Lorg/w3c/dom/Element;)Ltv/superawesome/lib/samodelspace/vastad/SAVASTMedia;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    iget-object v0, p2, Ltv/superawesome/lib/samodelspace/vastad/SAVASTMedia;->type:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "mp4"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p2, Ltv/superawesome/lib/samodelspace/vastad/SAVASTMedia;->type:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, ".mp4"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p2}, Ltv/superawesome/lib/samodelspace/vastad/SAVASTMedia;->isValid()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object p1, p1, Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;->media:Ljava/util/List;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_1
    return-void
.end method

.method private static synthetic lambda$parseVAST$0(Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;)V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$parseVASTXML$1(Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;)V
    .locals 0

    return-void
.end method

.method private recursiveParse(Ljava/lang/String;Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;Ltv/superawesome/lib/savastparser/SAVASTParserInterface;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ltv/superawesome/lib/sanetwork/request/SANetwork;

    .line 3
    .line 4
    iget-object v1, p0, Ltv/superawesome/lib/savastparser/SAVASTParser;->executor:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iget v2, p0, Ltv/superawesome/lib/savastparser/SAVASTParser;->timeout:I

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ltv/superawesome/lib/sanetwork/request/SANetwork;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 10
    .line 11
    iget-object v1, p0, Ltv/superawesome/lib/savastparser/SAVASTParser;->query:Lorg/json/JSONObject;

    .line 12
    .line 13
    iget-object v2, p0, Ltv/superawesome/lib/savastparser/SAVASTParser;->header:Lorg/json/JSONObject;

    .line 14
    .line 15
    new-instance v3, Ltv/superawesome/lib/savastparser/SAVASTParser$a;

    .line 16
    .line 17
    .line 18
    invoke-direct {v3, p0, p3, p2}, Ltv/superawesome/lib/savastparser/SAVASTParser$a;-><init>(Ltv/superawesome/lib/savastparser/SAVASTParser;Ltv/superawesome/lib/savastparser/SAVASTParserInterface;Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, v1, v2, v3}, Ltv/superawesome/lib/sanetwork/request/SANetwork;->sendGET(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ltv/superawesome/lib/sanetwork/request/SANetworkInterface;)V

    .line 22
    return-void
.end method


# virtual methods
.method public parseAdXML(Lorg/w3c/dom/Element;)Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;-><init>()V

    .line 6
    .line 7
    const-string v1, "InLine"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1}, Ltv/superawesome/lib/savastparser/SAXMLParser;->checkSiblingsAndChildrenOf(Lorg/w3c/dom/Node;Ljava/lang/String;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    const-string v2, "Wrapper"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v2}, Ltv/superawesome/lib/savastparser/SAXMLParser;->checkSiblingsAndChildrenOf(Lorg/w3c/dom/Node;Ljava/lang/String;)Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Ltv/superawesome/lib/samodelspace/vastad/SAVASTAdType;->InLine:Ltv/superawesome/lib/samodelspace/vastad/SAVASTAdType;

    .line 22
    .line 23
    iput-object v1, v0, Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;->type:Ltv/superawesome/lib/samodelspace/vastad/SAVASTAdType;

    .line 24
    .line 25
    :cond_0
    if-eqz v2, :cond_1

    .line 26
    .line 27
    sget-object v1, Ltv/superawesome/lib/samodelspace/vastad/SAVASTAdType;->Wrapper:Ltv/superawesome/lib/samodelspace/vastad/SAVASTAdType;

    .line 28
    .line 29
    iput-object v1, v0, Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;->type:Ltv/superawesome/lib/samodelspace/vastad/SAVASTAdType;

    .line 30
    .line 31
    :cond_1
    const-string v1, "VASTAdTagURI"

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v1}, Ltv/superawesome/lib/savastparser/SAXMLParser;->findFirstInstanceInSiblingsAndChildrenOf(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    iput-object v1, v0, Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;->redirect:Ljava/lang/String;

    .line 44
    .line 45
    :cond_2
    new-instance v1, Ltv/superawesome/lib/savastparser/a;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v0}, Ltv/superawesome/lib/savastparser/a;-><init>(Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;)V

    .line 49
    .line 50
    const-string v2, "Error"

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v2, v1}, Ltv/superawesome/lib/savastparser/SAXMLParser;->searchSiblingsAndChildrenOf(Lorg/w3c/dom/Node;Ljava/lang/String;Ltv/superawesome/lib/savastparser/SAXMLParser$SAXMLIterator;)V

    .line 54
    .line 55
    new-instance v1, Ltv/superawesome/lib/savastparser/b;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v0}, Ltv/superawesome/lib/savastparser/b;-><init>(Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;)V

    .line 59
    .line 60
    const-string v2, "Impression"

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v2, v1}, Ltv/superawesome/lib/savastparser/SAXMLParser;->searchSiblingsAndChildrenOf(Lorg/w3c/dom/Node;Ljava/lang/String;Ltv/superawesome/lib/savastparser/SAXMLParser$SAXMLIterator;)V

    .line 64
    .line 65
    const-string v1, "Creative"

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v1}, Ltv/superawesome/lib/savastparser/SAXMLParser;->findFirstInstanceInSiblingsAndChildrenOf(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    new-instance v1, Ltv/superawesome/lib/savastparser/c;

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v0}, Ltv/superawesome/lib/savastparser/c;-><init>(Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;)V

    .line 75
    .line 76
    const-string v2, "ClickThrough"

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v2, v1}, Ltv/superawesome/lib/savastparser/SAXMLParser;->searchSiblingsAndChildrenOf(Lorg/w3c/dom/Node;Ljava/lang/String;Ltv/superawesome/lib/savastparser/SAXMLParser$SAXMLIterator;)V

    .line 80
    .line 81
    new-instance v1, Ltv/superawesome/lib/savastparser/d;

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, v0}, Ltv/superawesome/lib/savastparser/d;-><init>(Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;)V

    .line 85
    .line 86
    const-string v2, "ClickTracking"

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v2, v1}, Ltv/superawesome/lib/savastparser/SAXMLParser;->searchSiblingsAndChildrenOf(Lorg/w3c/dom/Node;Ljava/lang/String;Ltv/superawesome/lib/savastparser/SAXMLParser$SAXMLIterator;)V

    .line 90
    .line 91
    new-instance v1, Ltv/superawesome/lib/savastparser/e;

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, v0}, Ltv/superawesome/lib/savastparser/e;-><init>(Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;)V

    .line 95
    .line 96
    const-string v2, "Tracking"

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v2, v1}, Ltv/superawesome/lib/savastparser/SAXMLParser;->searchSiblingsAndChildrenOf(Lorg/w3c/dom/Node;Ljava/lang/String;Ltv/superawesome/lib/savastparser/SAXMLParser$SAXMLIterator;)V

    .line 100
    .line 101
    new-instance v1, Ltv/superawesome/lib/savastparser/f;

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, p0, v0}, Ltv/superawesome/lib/savastparser/f;-><init>(Ltv/superawesome/lib/savastparser/SAVASTParser;Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;)V

    .line 105
    .line 106
    const-string v2, "MediaFile"

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v2, v1}, Ltv/superawesome/lib/savastparser/SAXMLParser;->searchSiblingsAndChildrenOf(Lorg/w3c/dom/Node;Ljava/lang/String;Ltv/superawesome/lib/savastparser/SAXMLParser$SAXMLIterator;)V

    .line 110
    return-object v0
.end method

.method public parseMediaXML(Lorg/w3c/dom/Element;)Ltv/superawesome/lib/samodelspace/vastad/SAVASTMedia;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ltv/superawesome/lib/samodelspace/vastad/SAVASTMedia;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ltv/superawesome/lib/samodelspace/vastad/SAVASTMedia;-><init>()V

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    return-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, " "

    .line 15
    .line 16
    const-string v3, ""

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iput-object v1, v0, Ltv/superawesome/lib/samodelspace/vastad/SAVASTMedia;->url:Ljava/lang/String;

    .line 23
    .line 24
    const-string/jumbo v1, "type"

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    iput-object v1, v0, Ltv/superawesome/lib/samodelspace/vastad/SAVASTMedia;->type:Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, "bitrate"

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 42
    move-result v1

    .line 43
    .line 44
    iput v1, v0, Ltv/superawesome/lib/samodelspace/vastad/SAVASTMedia;->bitrate:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    :catch_0
    :cond_1
    const-string/jumbo v1, "width"

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    .line 55
    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 56
    move-result v1

    .line 57
    .line 58
    iput v1, v0, Ltv/superawesome/lib/samodelspace/vastad/SAVASTMedia;->width:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    .line 60
    :catch_1
    :cond_2
    const-string v1, "height"

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    .line 69
    :try_start_2
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 70
    move-result p1

    .line 71
    .line 72
    iput p1, v0, Ltv/superawesome/lib/samodelspace/vastad/SAVASTMedia;->height:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 73
    :catch_2
    :cond_3
    return-object v0
.end method

.method public parseVAST(Ljava/lang/String;Ltv/superawesome/lib/savastparser/SAVASTParserInterface;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    :cond_0
    new-instance p2, Ltv/superawesome/lib/savastparser/h;

    .line 6
    .line 7
    .line 8
    invoke-direct {p2}, Ltv/superawesome/lib/savastparser/h;-><init>()V

    .line 9
    .line 10
    :goto_0
    new-instance v0, Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p2}, Ltv/superawesome/lib/savastparser/SAVASTParser;->createParserInterface(Ltv/superawesome/lib/savastparser/SAVASTParserInterface;)Ltv/superawesome/lib/savastparser/SAVASTParserInterface;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, v0, p2}, Ltv/superawesome/lib/savastparser/SAVASTParser;->recursiveParse(Ljava/lang/String;Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;Ltv/superawesome/lib/savastparser/SAVASTParserInterface;)V

    .line 21
    return-void
.end method

.method public parseVASTXML(Ljava/lang/String;Ltv/superawesome/lib/savastparser/SAVASTParserInterface;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    :cond_0
    new-instance p2, Ltv/superawesome/lib/savastparser/g;

    .line 6
    .line 7
    .line 8
    invoke-direct {p2}, Ltv/superawesome/lib/savastparser/g;-><init>()V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-direct {p0, p2}, Ltv/superawesome/lib/savastparser/SAVASTParser;->createParserInterface(Ltv/superawesome/lib/savastparser/SAVASTParserInterface;)Ltv/superawesome/lib/savastparser/SAVASTParserInterface;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz p1, :cond_6

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    goto :goto_3

    .line 22
    .line 23
    .line 24
    :cond_1
    :try_start_0
    invoke-static {p1}, Ltv/superawesome/lib/savastparser/SAXMLParser;->parseXML(Ljava/lang/String;)Lorg/w3c/dom/Document;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    const-string v1, "Ad"

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v1}, Ltv/superawesome/lib/savastparser/SAXMLParser;->findFirstInstanceInSiblingsAndChildrenOf(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    new-instance p1, Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1}, Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, p1}, Ltv/superawesome/lib/savastparser/SAVASTParserInterface;->saDidParseVAST(Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;)V

    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :catch_1
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :catch_2
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :catch_3
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p0, p1}, Ltv/superawesome/lib/savastparser/SAVASTParser;->parseAdXML(Lorg/w3c/dom/Element;)Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    sget-object v1, Ltv/superawesome/lib/savastparser/SAVASTParser$c;->a:[I

    .line 57
    .line 58
    iget-object v2, p1, Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;->type:Ltv/superawesome/lib/samodelspace/vastad/SAVASTAdType;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 62
    move-result v2

    .line 63
    .line 64
    aget v1, v1, v2

    .line 65
    const/4 v2, 0x1

    .line 66
    .line 67
    if-eq v1, v2, :cond_5

    .line 68
    const/4 v2, 0x2

    .line 69
    .line 70
    if-eq v1, v2, :cond_4

    .line 71
    const/4 v2, 0x3

    .line 72
    .line 73
    if-eq v1, v2, :cond_3

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :cond_3
    iget-object v1, p1, Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;->redirect:Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v1, p1, v0}, Ltv/superawesome/lib/savastparser/SAVASTParser;->recursiveParse(Ljava/lang/String;Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;Ltv/superawesome/lib/savastparser/SAVASTParserInterface;)V

    .line 80
    goto :goto_2

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-interface {v0, p1}, Ltv/superawesome/lib/savastparser/SAVASTParserInterface;->saDidParseVAST(Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;)V

    .line 84
    goto :goto_2

    .line 85
    .line 86
    :cond_5
    new-instance p1, Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;

    .line 87
    .line 88
    .line 89
    invoke-direct {p1}, Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {p2, p1}, Ltv/superawesome/lib/savastparser/SAVASTParserInterface;->saDidParseVAST(Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;)V
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    goto :goto_2

    .line 94
    .line 95
    :goto_1
    const-string v0, "SuperAwesome"

    .line 96
    .line 97
    const-string v1, "Error parsing VAST tag"

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 101
    .line 102
    new-instance p1, Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;

    .line 103
    .line 104
    .line 105
    invoke-direct {p1}, Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {p2, p1}, Ltv/superawesome/lib/savastparser/SAVASTParserInterface;->saDidParseVAST(Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;)V

    .line 109
    :goto_2
    return-void

    .line 110
    .line 111
    :cond_6
    :goto_3
    new-instance p1, Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;

    .line 112
    .line 113
    .line 114
    invoke-direct {p1}, Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-interface {p2, p1}, Ltv/superawesome/lib/savastparser/SAVASTParserInterface;->saDidParseVAST(Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;)V

    .line 118
    return-void
.end method
