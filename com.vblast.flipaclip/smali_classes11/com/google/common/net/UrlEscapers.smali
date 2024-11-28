.class public final Lcom/google/common/net/UrlEscapers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation


# static fields
.field private static final URL_FORM_PARAMETER_ESCAPER:Lcom/google/common/escape/Escaper;

.field static final URL_FORM_PARAMETER_OTHER_SAFE_CHARS:Ljava/lang/String; = "-_.*"

.field private static final URL_FRAGMENT_ESCAPER:Lcom/google/common/escape/Escaper;

.field static final URL_PATH_OTHER_SAFE_CHARS_LACKING_PLUS:Ljava/lang/String; = "-._~!$\'()*,;&=@:"

.field private static final URL_PATH_SEGMENT_ESCAPER:Lcom/google/common/escape/Escaper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/net/PercentEscaper;

    .line 3
    .line 4
    const-string v1, "-_.*"

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/common/net/PercentEscaper;-><init>(Ljava/lang/String;Z)V

    .line 9
    .line 10
    sput-object v0, Lcom/google/common/net/UrlEscapers;->URL_FORM_PARAMETER_ESCAPER:Lcom/google/common/escape/Escaper;

    .line 11
    .line 12
    new-instance v0, Lcom/google/common/net/PercentEscaper;

    .line 13
    .line 14
    const-string v1, "-._~!$\'()*,;&=@:+"

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/google/common/net/PercentEscaper;-><init>(Ljava/lang/String;Z)V

    .line 19
    .line 20
    sput-object v0, Lcom/google/common/net/UrlEscapers;->URL_PATH_SEGMENT_ESCAPER:Lcom/google/common/escape/Escaper;

    .line 21
    .line 22
    new-instance v0, Lcom/google/common/net/PercentEscaper;

    .line 23
    .line 24
    const-string v1, "-._~!$\'()*,;&=@:+/?"

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Lcom/google/common/net/PercentEscaper;-><init>(Ljava/lang/String;Z)V

    .line 28
    .line 29
    sput-object v0, Lcom/google/common/net/UrlEscapers;->URL_FRAGMENT_ESCAPER:Lcom/google/common/escape/Escaper;

    .line 30
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static urlFormParameterEscaper()Lcom/google/common/escape/Escaper;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/net/UrlEscapers;->URL_FORM_PARAMETER_ESCAPER:Lcom/google/common/escape/Escaper;

    .line 3
    return-object v0
.end method

.method public static urlFragmentEscaper()Lcom/google/common/escape/Escaper;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/net/UrlEscapers;->URL_FRAGMENT_ESCAPER:Lcom/google/common/escape/Escaper;

    .line 3
    return-object v0
.end method

.method public static urlPathSegmentEscaper()Lcom/google/common/escape/Escaper;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/net/UrlEscapers;->URL_PATH_SEGMENT_ESCAPER:Lcom/google/common/escape/Escaper;

    .line 3
    return-object v0
.end method
