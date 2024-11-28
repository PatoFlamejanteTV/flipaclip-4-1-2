.class public Lcom/fasterxml/jackson/core/json/DupDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected _firstName:Ljava/lang/String;

.field protected _secondName:Ljava/lang/String;

.field protected _seen:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final _source:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/DupDetector;->_source:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public static rootDetector(Lcom/fasterxml/jackson/core/JsonGenerator;)Lcom/fasterxml/jackson/core/json/DupDetector;
    .locals 1

    .line 2
    new-instance v0, Lcom/fasterxml/jackson/core/json/DupDetector;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/core/json/DupDetector;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static rootDetector(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/json/DupDetector;
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/core/json/DupDetector;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/core/json/DupDetector;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public child()Lcom/fasterxml/jackson/core/json/DupDetector;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/fasterxml/jackson/core/json/DupDetector;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/DupDetector;->_source:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/core/json/DupDetector;-><init>(Ljava/lang/Object;)V

    .line 8
    return-object v0
.end method

.method public findLocation()Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/DupDetector;->_source:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/fasterxml/jackson/core/JsonParser;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/fasterxml/jackson/core/JsonParser;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public getSource()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/DupDetector;->_source:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public isDup(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/DupDetector;->_firstName:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/DupDetector;->_firstName:Ljava/lang/String;

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    return v2

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/DupDetector;->_secondName:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/DupDetector;->_secondName:Ljava/lang/String;

    .line 23
    return v1

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/DupDetector;->_seen:Ljava/util/HashSet;

    .line 33
    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    new-instance v0, Ljava/util/HashSet;

    .line 37
    .line 38
    const/16 v1, 0x10

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 42
    .line 43
    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/DupDetector;->_seen:Ljava/util/HashSet;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/DupDetector;->_firstName:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/DupDetector;->_seen:Ljava/util/HashSet;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/DupDetector;->_secondName:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    :cond_4
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/DupDetector;->_seen:Ljava/util/HashSet;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 61
    move-result p1

    .line 62
    xor-int/2addr p1, v2

    .line 63
    return p1
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/DupDetector;->_firstName:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/DupDetector;->_secondName:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/DupDetector;->_seen:Ljava/util/HashSet;

    .line 8
    return-void
.end method
