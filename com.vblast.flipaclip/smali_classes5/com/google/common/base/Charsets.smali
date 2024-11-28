.class public final Lcom/google/common/base/Charsets;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
.end annotation


# static fields
.field public static final ISO_8859_1:Ljava/nio/charset/Charset;

.field public static final US_ASCII:Ljava/nio/charset/Charset;
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lcom/google/common/annotations/J2ktIncompatible;
    .end annotation
.end field

.field public static final UTF_16:Ljava/nio/charset/Charset;
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lcom/google/common/annotations/J2ktIncompatible;
    .end annotation
.end field

.field public static final UTF_16BE:Ljava/nio/charset/Charset;
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lcom/google/common/annotations/J2ktIncompatible;
    .end annotation
.end field

.field public static final UTF_16LE:Ljava/nio/charset/Charset;
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lcom/google/common/annotations/J2ktIncompatible;
    .end annotation
.end field

.field public static final UTF_8:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "US-ASCII"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/common/base/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    const-string v0, "ISO-8859-1"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/google/common/base/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    const-string v0, "UTF-8"

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    const-string v0, "UTF-16BE"

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sput-object v0, Lcom/google/common/base/Charsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    const-string v0, "UTF-16LE"

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    sput-object v0, Lcom/google/common/base/Charsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 41
    .line 42
    const-string v0, "UTF-16"

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    sput-object v0, Lcom/google/common/base/Charsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 49
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
