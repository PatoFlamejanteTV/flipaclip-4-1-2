.class public final Lcom/google/common/html/HtmlEscapers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation


# static fields
.field private static final HTML_ESCAPER:Lcom/google/common/escape/Escaper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/escape/Escapers;->builder()Lcom/google/common/escape/Escapers$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/16 v1, 0x22

    .line 7
    .line 8
    const-string v2, "&quot;"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/common/escape/Escapers$Builder;->addEscape(CLjava/lang/String;)Lcom/google/common/escape/Escapers$Builder;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const/16 v1, 0x27

    .line 15
    .line 16
    const-string v2, "&#39;"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/common/escape/Escapers$Builder;->addEscape(CLjava/lang/String;)Lcom/google/common/escape/Escapers$Builder;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const/16 v1, 0x26

    .line 23
    .line 24
    const-string v2, "&amp;"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/google/common/escape/Escapers$Builder;->addEscape(CLjava/lang/String;)Lcom/google/common/escape/Escapers$Builder;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    const/16 v1, 0x3c

    .line 31
    .line 32
    const-string v2, "&lt;"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/google/common/escape/Escapers$Builder;->addEscape(CLjava/lang/String;)Lcom/google/common/escape/Escapers$Builder;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    const/16 v1, 0x3e

    .line 39
    .line 40
    const-string v2, "&gt;"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/google/common/escape/Escapers$Builder;->addEscape(CLjava/lang/String;)Lcom/google/common/escape/Escapers$Builder;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/common/escape/Escapers$Builder;->build()Lcom/google/common/escape/Escaper;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    sput-object v0, Lcom/google/common/html/HtmlEscapers;->HTML_ESCAPER:Lcom/google/common/escape/Escaper;

    .line 51
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static htmlEscaper()Lcom/google/common/escape/Escaper;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/html/HtmlEscapers;->HTML_ESCAPER:Lcom/google/common/escape/Escaper;

    .line 3
    return-object v0
.end method
