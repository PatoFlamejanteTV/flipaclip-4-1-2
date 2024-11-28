.class public final Lorg/codehaus/jackson/Base64Variants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MIME:Lorg/codehaus/jackson/Base64Variant;

.field public static final MIME_NO_LINEFEEDS:Lorg/codehaus/jackson/Base64Variant;

.field public static final MODIFIED_FOR_URL:Lorg/codehaus/jackson/Base64Variant;

.field public static final PEM:Lorg/codehaus/jackson/Base64Variant;

.field static final STD_BASE64_ALPHABET:Ljava/lang/String; = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    new-instance v6, Lorg/codehaus/jackson/Base64Variant;

    .line 3
    .line 4
    const/16 v4, 0x3d

    .line 5
    .line 6
    const/16 v5, 0x4c

    .line 7
    .line 8
    const-string v1, "MIME"

    .line 9
    .line 10
    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 11
    const/4 v3, 0x1

    .line 12
    move-object v0, v6

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lorg/codehaus/jackson/Base64Variant;-><init>(Ljava/lang/String;Ljava/lang/String;ZCI)V

    .line 16
    .line 17
    sput-object v6, Lorg/codehaus/jackson/Base64Variants;->MIME:Lorg/codehaus/jackson/Base64Variant;

    .line 18
    .line 19
    new-instance v0, Lorg/codehaus/jackson/Base64Variant;

    .line 20
    .line 21
    const-string v1, "MIME-NO-LINEFEEDS"

    .line 22
    .line 23
    .line 24
    const v2, 0x7fffffff

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v6, v1, v2}, Lorg/codehaus/jackson/Base64Variant;-><init>(Lorg/codehaus/jackson/Base64Variant;Ljava/lang/String;I)V

    .line 28
    .line 29
    sput-object v0, Lorg/codehaus/jackson/Base64Variants;->MIME_NO_LINEFEEDS:Lorg/codehaus/jackson/Base64Variant;

    .line 30
    .line 31
    new-instance v7, Lorg/codehaus/jackson/Base64Variant;

    .line 32
    .line 33
    const/16 v5, 0x40

    .line 34
    .line 35
    const-string v2, "PEM"

    .line 36
    move-object v0, v7

    .line 37
    move-object v1, v6

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v0 .. v5}, Lorg/codehaus/jackson/Base64Variant;-><init>(Lorg/codehaus/jackson/Base64Variant;Ljava/lang/String;ZCI)V

    .line 41
    .line 42
    sput-object v7, Lorg/codehaus/jackson/Base64Variants;->PEM:Lorg/codehaus/jackson/Base64Variant;

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuffer;

    .line 45
    .line 46
    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    const-string v1, "+"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    .line 55
    move-result v1

    .line 56
    .line 57
    const/16 v2, 0x2d

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    .line 61
    .line 62
    const-string v1, "/"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    .line 66
    move-result v1

    .line 67
    .line 68
    const/16 v2, 0x5f

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    .line 72
    .line 73
    new-instance v1, Lorg/codehaus/jackson/Base64Variant;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 77
    move-result-object v5

    .line 78
    const/4 v7, 0x0

    .line 79
    .line 80
    .line 81
    const v8, 0x7fffffff

    .line 82
    .line 83
    const-string v4, "MODIFIED-FOR-URL"

    .line 84
    const/4 v6, 0x0

    .line 85
    move-object v3, v1

    .line 86
    .line 87
    .line 88
    invoke-direct/range {v3 .. v8}, Lorg/codehaus/jackson/Base64Variant;-><init>(Ljava/lang/String;Ljava/lang/String;ZCI)V

    .line 89
    .line 90
    sput-object v1, Lorg/codehaus/jackson/Base64Variants;->MODIFIED_FOR_URL:Lorg/codehaus/jackson/Base64Variant;

    .line 91
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDefaultVariant()Lorg/codehaus/jackson/Base64Variant;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/codehaus/jackson/Base64Variants;->MIME_NO_LINEFEEDS:Lorg/codehaus/jackson/Base64Variant;

    .line 3
    return-object v0
.end method
