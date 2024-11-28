.class public Lorg/codehaus/jackson/format/DataFormatDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_MAX_INPUT_LOOKAHEAD:I = 0x40


# instance fields
.field protected final _detectors:[Lorg/codehaus/jackson/JsonFactory;

.field protected final _maxInputLookahead:I

.field protected final _minimalMatch:Lorg/codehaus/jackson/format/MatchStrength;

.field protected final _optimalMatch:Lorg/codehaus/jackson/format/MatchStrength;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/codehaus/jackson/JsonFactory;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lorg/codehaus/jackson/JsonFactory;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/codehaus/jackson/JsonFactory;

    invoke-direct {p0, p1}, Lorg/codehaus/jackson/format/DataFormatDetector;-><init>([Lorg/codehaus/jackson/JsonFactory;)V

    return-void
.end method

.method public varargs constructor <init>([Lorg/codehaus/jackson/JsonFactory;)V
    .locals 3

    .line 1
    sget-object v0, Lorg/codehaus/jackson/format/MatchStrength;->SOLID_MATCH:Lorg/codehaus/jackson/format/MatchStrength;

    sget-object v1, Lorg/codehaus/jackson/format/MatchStrength;->WEAK_MATCH:Lorg/codehaus/jackson/format/MatchStrength;

    const/16 v2, 0x40

    invoke-direct {p0, p1, v0, v1, v2}, Lorg/codehaus/jackson/format/DataFormatDetector;-><init>([Lorg/codehaus/jackson/JsonFactory;Lorg/codehaus/jackson/format/MatchStrength;Lorg/codehaus/jackson/format/MatchStrength;I)V

    return-void
.end method

.method private constructor <init>([Lorg/codehaus/jackson/JsonFactory;Lorg/codehaus/jackson/format/MatchStrength;Lorg/codehaus/jackson/format/MatchStrength;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/codehaus/jackson/format/DataFormatDetector;->_detectors:[Lorg/codehaus/jackson/JsonFactory;

    .line 5
    iput-object p2, p0, Lorg/codehaus/jackson/format/DataFormatDetector;->_optimalMatch:Lorg/codehaus/jackson/format/MatchStrength;

    .line 6
    iput-object p3, p0, Lorg/codehaus/jackson/format/DataFormatDetector;->_minimalMatch:Lorg/codehaus/jackson/format/MatchStrength;

    .line 7
    iput p4, p0, Lorg/codehaus/jackson/format/DataFormatDetector;->_maxInputLookahead:I

    return-void
.end method

.method private _findFormat(Lorg/codehaus/jackson/format/InputAccessor$Std;)Lorg/codehaus/jackson/format/DataFormatMatcher;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/format/DataFormatDetector;->_detectors:[Lorg/codehaus/jackson/JsonFactory;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move v4, v3

    .line 7
    move-object v3, v2

    .line 8
    .line 9
    :goto_0
    if-ge v4, v1, :cond_4

    .line 10
    .line 11
    aget-object v5, v0, v4

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/codehaus/jackson/format/InputAccessor$Std;->reset()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, p1}, Lorg/codehaus/jackson/JsonFactory;->hasFormat(Lorg/codehaus/jackson/format/InputAccessor;)Lorg/codehaus/jackson/format/MatchStrength;

    .line 18
    move-result-object v6

    .line 19
    .line 20
    if-eqz v6, :cond_3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 24
    move-result v7

    .line 25
    .line 26
    iget-object v8, p0, Lorg/codehaus/jackson/format/DataFormatDetector;->_minimalMatch:Lorg/codehaus/jackson/format/MatchStrength;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 30
    move-result v8

    .line 31
    .line 32
    if-ge v7, v8, :cond_0

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_0
    if-eqz v2, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 39
    move-result v7

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 43
    move-result v8

    .line 44
    .line 45
    if-lt v7, v8, :cond_1

    .line 46
    goto :goto_1

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 50
    move-result v2

    .line 51
    .line 52
    iget-object v3, p0, Lorg/codehaus/jackson/format/DataFormatDetector;->_optimalMatch:Lorg/codehaus/jackson/format/MatchStrength;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 56
    move-result v3

    .line 57
    .line 58
    if-lt v2, v3, :cond_2

    .line 59
    move-object v2, v5

    .line 60
    move-object v3, v6

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move-object v2, v5

    .line 63
    move-object v3, v6

    .line 64
    .line 65
    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :cond_4
    :goto_2
    invoke-virtual {p1, v2, v3}, Lorg/codehaus/jackson/format/InputAccessor$Std;->createMatcher(Lorg/codehaus/jackson/JsonFactory;Lorg/codehaus/jackson/format/MatchStrength;)Lorg/codehaus/jackson/format/DataFormatMatcher;

    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method


# virtual methods
.method public findFormat(Ljava/io/InputStream;)Lorg/codehaus/jackson/format/DataFormatMatcher;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/codehaus/jackson/format/InputAccessor$Std;

    iget v1, p0, Lorg/codehaus/jackson/format/DataFormatDetector;->_maxInputLookahead:I

    new-array v1, v1, [B

    invoke-direct {v0, p1, v1}, Lorg/codehaus/jackson/format/InputAccessor$Std;-><init>(Ljava/io/InputStream;[B)V

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/format/DataFormatDetector;->_findFormat(Lorg/codehaus/jackson/format/InputAccessor$Std;)Lorg/codehaus/jackson/format/DataFormatMatcher;

    move-result-object p1

    return-object p1
.end method

.method public findFormat([B)Lorg/codehaus/jackson/format/DataFormatMatcher;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/codehaus/jackson/format/InputAccessor$Std;

    invoke-direct {v0, p1}, Lorg/codehaus/jackson/format/InputAccessor$Std;-><init>([B)V

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/format/DataFormatDetector;->_findFormat(Lorg/codehaus/jackson/format/InputAccessor$Std;)Lorg/codehaus/jackson/format/DataFormatMatcher;

    move-result-object p1

    return-object p1
.end method

.method public withMaxInputLookahead(I)Lorg/codehaus/jackson/format/DataFormatDetector;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lorg/codehaus/jackson/format/DataFormatDetector;->_maxInputLookahead:I

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lorg/codehaus/jackson/format/DataFormatDetector;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/codehaus/jackson/format/DataFormatDetector;->_detectors:[Lorg/codehaus/jackson/JsonFactory;

    .line 10
    .line 11
    iget-object v2, p0, Lorg/codehaus/jackson/format/DataFormatDetector;->_optimalMatch:Lorg/codehaus/jackson/format/MatchStrength;

    .line 12
    .line 13
    iget-object v3, p0, Lorg/codehaus/jackson/format/DataFormatDetector;->_minimalMatch:Lorg/codehaus/jackson/format/MatchStrength;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, p1}, Lorg/codehaus/jackson/format/DataFormatDetector;-><init>([Lorg/codehaus/jackson/JsonFactory;Lorg/codehaus/jackson/format/MatchStrength;Lorg/codehaus/jackson/format/MatchStrength;I)V

    .line 17
    return-object v0
.end method

.method public withMinimalMatch(Lorg/codehaus/jackson/format/MatchStrength;)Lorg/codehaus/jackson/format/DataFormatDetector;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/format/DataFormatDetector;->_minimalMatch:Lorg/codehaus/jackson/format/MatchStrength;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lorg/codehaus/jackson/format/DataFormatDetector;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/codehaus/jackson/format/DataFormatDetector;->_detectors:[Lorg/codehaus/jackson/JsonFactory;

    .line 10
    .line 11
    iget-object v2, p0, Lorg/codehaus/jackson/format/DataFormatDetector;->_optimalMatch:Lorg/codehaus/jackson/format/MatchStrength;

    .line 12
    .line 13
    iget v3, p0, Lorg/codehaus/jackson/format/DataFormatDetector;->_maxInputLookahead:I

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2, p1, v3}, Lorg/codehaus/jackson/format/DataFormatDetector;-><init>([Lorg/codehaus/jackson/JsonFactory;Lorg/codehaus/jackson/format/MatchStrength;Lorg/codehaus/jackson/format/MatchStrength;I)V

    .line 17
    return-object v0
.end method

.method public withOptimalMatch(Lorg/codehaus/jackson/format/MatchStrength;)Lorg/codehaus/jackson/format/DataFormatDetector;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/format/DataFormatDetector;->_optimalMatch:Lorg/codehaus/jackson/format/MatchStrength;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lorg/codehaus/jackson/format/DataFormatDetector;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/codehaus/jackson/format/DataFormatDetector;->_detectors:[Lorg/codehaus/jackson/JsonFactory;

    .line 10
    .line 11
    iget-object v2, p0, Lorg/codehaus/jackson/format/DataFormatDetector;->_minimalMatch:Lorg/codehaus/jackson/format/MatchStrength;

    .line 12
    .line 13
    iget v3, p0, Lorg/codehaus/jackson/format/DataFormatDetector;->_maxInputLookahead:I

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, p1, v2, v3}, Lorg/codehaus/jackson/format/DataFormatDetector;-><init>([Lorg/codehaus/jackson/JsonFactory;Lorg/codehaus/jackson/format/MatchStrength;Lorg/codehaus/jackson/format/MatchStrength;I)V

    .line 17
    return-object v0
.end method
