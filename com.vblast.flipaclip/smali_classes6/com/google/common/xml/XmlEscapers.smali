.class public Lcom/google/common/xml/XmlEscapers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation


# static fields
.field private static final MAX_ASCII_CONTROL_CHAR:C = '\u001f'

.field private static final MIN_ASCII_CONTROL_CHAR:C

.field private static final XML_ATTRIBUTE_ESCAPER:Lcom/google/common/escape/Escaper;

.field private static final XML_CONTENT_ESCAPER:Lcom/google/common/escape/Escaper;

.field private static final XML_ESCAPER:Lcom/google/common/escape/Escaper;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/escape/Escapers;->builder()Lcom/google/common/escape/Escapers$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    const v1, 0xfffd

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/google/common/escape/Escapers$Builder;->setSafeRange(CC)Lcom/google/common/escape/Escapers$Builder;

    .line 12
    .line 13
    const-string/jumbo v1, "\ufffd"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/common/escape/Escapers$Builder;->setUnsafeReplacement(Ljava/lang/String;)Lcom/google/common/escape/Escapers$Builder;

    .line 17
    .line 18
    :goto_0
    const/16 v3, 0x1f

    .line 19
    .line 20
    const/16 v4, 0xd

    .line 21
    .line 22
    const/16 v5, 0xa

    .line 23
    .line 24
    const/16 v6, 0x9

    .line 25
    .line 26
    if-gt v2, v3, :cond_1

    .line 27
    .line 28
    if-eq v2, v6, :cond_0

    .line 29
    .line 30
    if-eq v2, v5, :cond_0

    .line 31
    .line 32
    if-eq v2, v4, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lcom/google/common/escape/Escapers$Builder;->addEscape(CLjava/lang/String;)Lcom/google/common/escape/Escapers$Builder;

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    int-to-char v2, v2

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    const/16 v1, 0x26

    .line 42
    .line 43
    const-string v2, "&amp;"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/google/common/escape/Escapers$Builder;->addEscape(CLjava/lang/String;)Lcom/google/common/escape/Escapers$Builder;

    .line 47
    .line 48
    const/16 v1, 0x3c

    .line 49
    .line 50
    const-string v2, "&lt;"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/google/common/escape/Escapers$Builder;->addEscape(CLjava/lang/String;)Lcom/google/common/escape/Escapers$Builder;

    .line 54
    .line 55
    const/16 v1, 0x3e

    .line 56
    .line 57
    const-string v2, "&gt;"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/google/common/escape/Escapers$Builder;->addEscape(CLjava/lang/String;)Lcom/google/common/escape/Escapers$Builder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/common/escape/Escapers$Builder;->build()Lcom/google/common/escape/Escaper;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    sput-object v1, Lcom/google/common/xml/XmlEscapers;->XML_CONTENT_ESCAPER:Lcom/google/common/escape/Escaper;

    .line 67
    .line 68
    const/16 v1, 0x27

    .line 69
    .line 70
    const-string v2, "&apos;"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/google/common/escape/Escapers$Builder;->addEscape(CLjava/lang/String;)Lcom/google/common/escape/Escapers$Builder;

    .line 74
    .line 75
    const/16 v1, 0x22

    .line 76
    .line 77
    const-string v2, "&quot;"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Lcom/google/common/escape/Escapers$Builder;->addEscape(CLjava/lang/String;)Lcom/google/common/escape/Escapers$Builder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/common/escape/Escapers$Builder;->build()Lcom/google/common/escape/Escaper;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    sput-object v1, Lcom/google/common/xml/XmlEscapers;->XML_ESCAPER:Lcom/google/common/escape/Escaper;

    .line 87
    .line 88
    const-string v1, "&#x9;"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v6, v1}, Lcom/google/common/escape/Escapers$Builder;->addEscape(CLjava/lang/String;)Lcom/google/common/escape/Escapers$Builder;

    .line 92
    .line 93
    const-string v1, "&#xA;"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v5, v1}, Lcom/google/common/escape/Escapers$Builder;->addEscape(CLjava/lang/String;)Lcom/google/common/escape/Escapers$Builder;

    .line 97
    .line 98
    const-string v1, "&#xD;"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v4, v1}, Lcom/google/common/escape/Escapers$Builder;->addEscape(CLjava/lang/String;)Lcom/google/common/escape/Escapers$Builder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/common/escape/Escapers$Builder;->build()Lcom/google/common/escape/Escaper;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    sput-object v0, Lcom/google/common/xml/XmlEscapers;->XML_ATTRIBUTE_ESCAPER:Lcom/google/common/escape/Escaper;

    .line 108
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static xmlAttributeEscaper()Lcom/google/common/escape/Escaper;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/xml/XmlEscapers;->XML_ATTRIBUTE_ESCAPER:Lcom/google/common/escape/Escaper;

    .line 3
    return-object v0
.end method

.method public static xmlContentEscaper()Lcom/google/common/escape/Escaper;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/xml/XmlEscapers;->XML_CONTENT_ESCAPER:Lcom/google/common/escape/Escaper;

    .line 3
    return-object v0
.end method
