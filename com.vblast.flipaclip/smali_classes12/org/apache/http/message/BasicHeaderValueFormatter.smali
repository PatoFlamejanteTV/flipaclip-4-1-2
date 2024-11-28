.class public Lorg/apache/http/message/BasicHeaderValueFormatter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/message/HeaderValueFormatter;


# annotations
.annotation build Lorg/apache/http/annotation/Contract;
    threading = .enum Lorg/apache/http/annotation/ThreadingBehavior;->IMMUTABLE:Lorg/apache/http/annotation/ThreadingBehavior;
.end annotation


# static fields
.field public static final DEFAULT:Lorg/apache/http/message/BasicHeaderValueFormatter;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final INSTANCE:Lorg/apache/http/message/BasicHeaderValueFormatter;

.field public static final SEPARATORS:Ljava/lang/String; = " ;,:@()<>\\\"/[]?={}\t"

.field public static final UNSAFE_CHARS:Ljava/lang/String; = "\"\\"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/apache/http/message/BasicHeaderValueFormatter;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/apache/http/message/BasicHeaderValueFormatter;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lorg/apache/http/message/BasicHeaderValueFormatter;->DEFAULT:Lorg/apache/http/message/BasicHeaderValueFormatter;

    .line 8
    .line 9
    new-instance v0, Lorg/apache/http/message/BasicHeaderValueFormatter;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lorg/apache/http/message/BasicHeaderValueFormatter;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lorg/apache/http/message/BasicHeaderValueFormatter;->INSTANCE:Lorg/apache/http/message/BasicHeaderValueFormatter;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static formatElements([Lorg/apache/http/HeaderElement;ZLorg/apache/http/message/HeaderValueFormatter;)Ljava/lang/String;
    .locals 1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p2, Lorg/apache/http/message/BasicHeaderValueFormatter;->INSTANCE:Lorg/apache/http/message/BasicHeaderValueFormatter;

    :goto_0
    const/4 v0, 0x0

    invoke-interface {p2, v0, p0, p1}, Lorg/apache/http/message/HeaderValueFormatter;->formatElements(Lorg/apache/http/util/CharArrayBuffer;[Lorg/apache/http/HeaderElement;Z)Lorg/apache/http/util/CharArrayBuffer;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/http/util/CharArrayBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatHeaderElement(Lorg/apache/http/HeaderElement;ZLorg/apache/http/message/HeaderValueFormatter;)Ljava/lang/String;
    .locals 1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p2, Lorg/apache/http/message/BasicHeaderValueFormatter;->INSTANCE:Lorg/apache/http/message/BasicHeaderValueFormatter;

    :goto_0
    const/4 v0, 0x0

    invoke-interface {p2, v0, p0, p1}, Lorg/apache/http/message/HeaderValueFormatter;->formatHeaderElement(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/HeaderElement;Z)Lorg/apache/http/util/CharArrayBuffer;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/http/util/CharArrayBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatNameValuePair(Lorg/apache/http/NameValuePair;ZLorg/apache/http/message/HeaderValueFormatter;)Ljava/lang/String;
    .locals 1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p2, Lorg/apache/http/message/BasicHeaderValueFormatter;->INSTANCE:Lorg/apache/http/message/BasicHeaderValueFormatter;

    :goto_0
    const/4 v0, 0x0

    invoke-interface {p2, v0, p0, p1}, Lorg/apache/http/message/HeaderValueFormatter;->formatNameValuePair(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/NameValuePair;Z)Lorg/apache/http/util/CharArrayBuffer;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/http/util/CharArrayBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatParameters([Lorg/apache/http/NameValuePair;ZLorg/apache/http/message/HeaderValueFormatter;)Ljava/lang/String;
    .locals 1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p2, Lorg/apache/http/message/BasicHeaderValueFormatter;->INSTANCE:Lorg/apache/http/message/BasicHeaderValueFormatter;

    :goto_0
    const/4 v0, 0x0

    invoke-interface {p2, v0, p0, p1}, Lorg/apache/http/message/HeaderValueFormatter;->formatParameters(Lorg/apache/http/util/CharArrayBuffer;[Lorg/apache/http/NameValuePair;Z)Lorg/apache/http/util/CharArrayBuffer;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/http/util/CharArrayBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected doFormatValue(Lorg/apache/http/util/CharArrayBuffer;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    move v1, v0

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 8
    move-result v2

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result p3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p3}, Lorg/apache/http/message/BasicHeaderValueFormatter;->isSeparator(C)Z

    .line 20
    move-result p3

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    const/16 v1, 0x22

    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lorg/apache/http/util/CharArrayBuffer;->append(C)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 34
    move-result v2

    .line 35
    .line 36
    if-ge v0, v2, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 40
    move-result v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lorg/apache/http/message/BasicHeaderValueFormatter;->isUnsafe(C)Z

    .line 44
    move-result v3

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    const/16 v3, 0x5c

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v3}, Lorg/apache/http/util/CharArrayBuffer;->append(C)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p1, v2}, Lorg/apache/http/util/CharArrayBuffer;->append(C)V

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_3
    if-eqz p3, :cond_4

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lorg/apache/http/util/CharArrayBuffer;->append(C)V

    .line 63
    :cond_4
    return-void
.end method

.method protected estimateElementsLen([Lorg/apache/http/HeaderElement;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    array-length v1, p1

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    array-length v1, p1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    .line 12
    mul-int/lit8 v1, v1, 0x2

    .line 13
    array-length v2, p1

    .line 14
    .line 15
    :goto_0
    if-ge v0, v2, :cond_1

    .line 16
    .line 17
    aget-object v3, p1, v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v3}, Lorg/apache/http/message/BasicHeaderValueFormatter;->estimateHeaderElementLen(Lorg/apache/http/HeaderElement;)I

    .line 21
    move-result v3

    .line 22
    add-int/2addr v1, v3

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v1

    .line 27
    :cond_2
    :goto_1
    return v0
.end method

.method protected estimateHeaderElementLen(Lorg/apache/http/HeaderElement;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-interface {p1}, Lorg/apache/http/HeaderElement;->getName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lorg/apache/http/HeaderElement;->getValue()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 22
    move-result v2

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x3

    .line 25
    add-int/2addr v1, v2

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-interface {p1}, Lorg/apache/http/HeaderElement;->getParameterCount()I

    .line 29
    move-result v2

    .line 30
    .line 31
    if-lez v2, :cond_2

    .line 32
    .line 33
    :goto_0
    if-ge v0, v2, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Lorg/apache/http/HeaderElement;->getParameter(I)Lorg/apache/http/NameValuePair;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v3}, Lorg/apache/http/message/BasicHeaderValueFormatter;->estimateNameValuePairLen(Lorg/apache/http/NameValuePair;)I

    .line 41
    move-result v3

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x2

    .line 44
    add-int/2addr v1, v3

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return v1
.end method

.method protected estimateNameValuePairLen(Lorg/apache/http/NameValuePair;)I
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-interface {p1}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    move-result p1

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x3

    .line 25
    add-int/2addr v0, p1

    .line 26
    :cond_1
    return v0
.end method

.method protected estimateParametersLen([Lorg/apache/http/NameValuePair;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    array-length v1, p1

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    array-length v1, p1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    .line 12
    mul-int/lit8 v1, v1, 0x2

    .line 13
    array-length v2, p1

    .line 14
    .line 15
    :goto_0
    if-ge v0, v2, :cond_1

    .line 16
    .line 17
    aget-object v3, p1, v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v3}, Lorg/apache/http/message/BasicHeaderValueFormatter;->estimateNameValuePairLen(Lorg/apache/http/NameValuePair;)I

    .line 21
    move-result v3

    .line 22
    add-int/2addr v1, v3

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v1

    .line 27
    :cond_2
    :goto_1
    return v0
.end method

.method public formatElements(Lorg/apache/http/util/CharArrayBuffer;[Lorg/apache/http/HeaderElement;Z)Lorg/apache/http/util/CharArrayBuffer;
    .locals 2

    .line 2
    const-string v0, "Header element array"

    invoke-static {p2, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p2}, Lorg/apache/http/message/BasicHeaderValueFormatter;->estimateElementsLen([Lorg/apache/http/HeaderElement;)I

    move-result v0

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lorg/apache/http/util/CharArrayBuffer;

    invoke-direct {p1, v0}, Lorg/apache/http/util/CharArrayBuffer;-><init>(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, v0}, Lorg/apache/http/util/CharArrayBuffer;->ensureCapacity(I)V

    :goto_0
    const/4 v0, 0x0

    .line 6
    :goto_1
    array-length v1, p2

    if-ge v0, v1, :cond_2

    if-lez v0, :cond_1

    .line 7
    const-string v1, ", "

    invoke-virtual {p1, v1}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 8
    :cond_1
    aget-object v1, p2, v0

    invoke-virtual {p0, p1, v1, p3}, Lorg/apache/http/message/BasicHeaderValueFormatter;->formatHeaderElement(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/HeaderElement;Z)Lorg/apache/http/util/CharArrayBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-object p1
.end method

.method public formatHeaderElement(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/HeaderElement;Z)Lorg/apache/http/util/CharArrayBuffer;
    .locals 3

    .line 2
    const-string v0, "Header element"

    invoke-static {p2, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p2}, Lorg/apache/http/message/BasicHeaderValueFormatter;->estimateHeaderElementLen(Lorg/apache/http/HeaderElement;)I

    move-result v0

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lorg/apache/http/util/CharArrayBuffer;

    invoke-direct {p1, v0}, Lorg/apache/http/util/CharArrayBuffer;-><init>(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, v0}, Lorg/apache/http/util/CharArrayBuffer;->ensureCapacity(I)V

    .line 6
    :goto_0
    invoke-interface {p2}, Lorg/apache/http/HeaderElement;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 7
    invoke-interface {p2}, Lorg/apache/http/HeaderElement;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x3d

    .line 8
    invoke-virtual {p1, v1}, Lorg/apache/http/util/CharArrayBuffer;->append(C)V

    .line 9
    invoke-virtual {p0, p1, v0, p3}, Lorg/apache/http/message/BasicHeaderValueFormatter;->doFormatValue(Lorg/apache/http/util/CharArrayBuffer;Ljava/lang/String;Z)V

    .line 10
    :cond_1
    invoke-interface {p2}, Lorg/apache/http/HeaderElement;->getParameterCount()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 11
    const-string v2, "; "

    invoke-virtual {p1, v2}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 12
    invoke-interface {p2, v1}, Lorg/apache/http/HeaderElement;->getParameter(I)Lorg/apache/http/NameValuePair;

    move-result-object v2

    invoke-virtual {p0, p1, v2, p3}, Lorg/apache/http/message/BasicHeaderValueFormatter;->formatNameValuePair(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/NameValuePair;Z)Lorg/apache/http/util/CharArrayBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-object p1
.end method

.method public formatNameValuePair(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/NameValuePair;Z)Lorg/apache/http/util/CharArrayBuffer;
    .locals 1

    .line 2
    const-string v0, "Name / value pair"

    invoke-static {p2, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p2}, Lorg/apache/http/message/BasicHeaderValueFormatter;->estimateNameValuePairLen(Lorg/apache/http/NameValuePair;)I

    move-result v0

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lorg/apache/http/util/CharArrayBuffer;

    invoke-direct {p1, v0}, Lorg/apache/http/util/CharArrayBuffer;-><init>(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, v0}, Lorg/apache/http/util/CharArrayBuffer;->ensureCapacity(I)V

    .line 6
    :goto_0
    invoke-interface {p2}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 7
    invoke-interface {p2}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    const/16 v0, 0x3d

    .line 8
    invoke-virtual {p1, v0}, Lorg/apache/http/util/CharArrayBuffer;->append(C)V

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/http/message/BasicHeaderValueFormatter;->doFormatValue(Lorg/apache/http/util/CharArrayBuffer;Ljava/lang/String;Z)V

    :cond_1
    return-object p1
.end method

.method public formatParameters(Lorg/apache/http/util/CharArrayBuffer;[Lorg/apache/http/NameValuePair;Z)Lorg/apache/http/util/CharArrayBuffer;
    .locals 2

    .line 2
    const-string v0, "Header parameter array"

    invoke-static {p2, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p2}, Lorg/apache/http/message/BasicHeaderValueFormatter;->estimateParametersLen([Lorg/apache/http/NameValuePair;)I

    move-result v0

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lorg/apache/http/util/CharArrayBuffer;

    invoke-direct {p1, v0}, Lorg/apache/http/util/CharArrayBuffer;-><init>(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, v0}, Lorg/apache/http/util/CharArrayBuffer;->ensureCapacity(I)V

    :goto_0
    const/4 v0, 0x0

    .line 6
    :goto_1
    array-length v1, p2

    if-ge v0, v1, :cond_2

    if-lez v0, :cond_1

    .line 7
    const-string v1, "; "

    invoke-virtual {p1, v1}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 8
    :cond_1
    aget-object v1, p2, v0

    invoke-virtual {p0, p1, v1, p3}, Lorg/apache/http/message/BasicHeaderValueFormatter;->formatNameValuePair(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/NameValuePair;Z)Lorg/apache/http/util/CharArrayBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-object p1
.end method

.method protected isSeparator(C)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, " ;,:@()<>\\\"/[]?={}\t"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(I)I

    .line 6
    move-result p1

    .line 7
    .line 8
    if-ltz p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method protected isUnsafe(C)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "\"\\"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(I)I

    .line 6
    move-result p1

    .line 7
    .line 8
    if-ltz p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method
