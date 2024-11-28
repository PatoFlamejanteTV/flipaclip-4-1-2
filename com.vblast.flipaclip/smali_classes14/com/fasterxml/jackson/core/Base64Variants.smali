.class public final Lcom/fasterxml/jackson/core/Base64Variants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MIME:Lcom/fasterxml/jackson/core/Base64Variant;

.field public static final MIME_NO_LINEFEEDS:Lcom/fasterxml/jackson/core/Base64Variant;

.field public static final MODIFIED_FOR_URL:Lcom/fasterxml/jackson/core/Base64Variant;

.field public static final PEM:Lcom/fasterxml/jackson/core/Base64Variant;

.field static final STD_BASE64_ALPHABET:Ljava/lang/String; = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    new-instance v6, Lcom/fasterxml/jackson/core/Base64Variant;

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
    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/Base64Variant;-><init>(Ljava/lang/String;Ljava/lang/String;ZCI)V

    .line 16
    .line 17
    sput-object v6, Lcom/fasterxml/jackson/core/Base64Variants;->MIME:Lcom/fasterxml/jackson/core/Base64Variant;

    .line 18
    .line 19
    new-instance v0, Lcom/fasterxml/jackson/core/Base64Variant;

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
    invoke-direct {v0, v6, v1, v2}, Lcom/fasterxml/jackson/core/Base64Variant;-><init>(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/lang/String;I)V

    .line 28
    .line 29
    sput-object v0, Lcom/fasterxml/jackson/core/Base64Variants;->MIME_NO_LINEFEEDS:Lcom/fasterxml/jackson/core/Base64Variant;

    .line 30
    .line 31
    new-instance v7, Lcom/fasterxml/jackson/core/Base64Variant;

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
    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/Base64Variant;-><init>(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/lang/String;ZCI)V

    .line 41
    .line 42
    sput-object v7, Lcom/fasterxml/jackson/core/Base64Variants;->PEM:Lcom/fasterxml/jackson/core/Base64Variant;

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    const-string v1, "+"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 55
    move-result v1

    .line 56
    .line 57
    const/16 v2, 0x2d

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 61
    .line 62
    const-string v1, "/"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 66
    move-result v1

    .line 67
    .line 68
    const/16 v2, 0x5f

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 72
    .line 73
    new-instance v1, Lcom/fasterxml/jackson/core/Base64Variant;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
    invoke-direct/range {v3 .. v8}, Lcom/fasterxml/jackson/core/Base64Variant;-><init>(Ljava/lang/String;Ljava/lang/String;ZCI)V

    .line 89
    .line 90
    sput-object v1, Lcom/fasterxml/jackson/core/Base64Variants;->MODIFIED_FOR_URL:Lcom/fasterxml/jackson/core/Base64Variant;

    .line 91
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDefaultVariant()Lcom/fasterxml/jackson/core/Base64Variant;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/fasterxml/jackson/core/Base64Variants;->MIME_NO_LINEFEEDS:Lcom/fasterxml/jackson/core/Base64Variant;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/core/Base64Variant;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/fasterxml/jackson/core/Base64Variants;->MIME:Lcom/fasterxml/jackson/core/Base64Variant;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/fasterxml/jackson/core/Base64Variant;->_name:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/Base64Variants;->MIME_NO_LINEFEEDS:Lcom/fasterxml/jackson/core/Base64Variant;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/fasterxml/jackson/core/Base64Variant;->_name:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    return-object v0

    .line 23
    .line 24
    :cond_1
    sget-object v0, Lcom/fasterxml/jackson/core/Base64Variants;->PEM:Lcom/fasterxml/jackson/core/Base64Variant;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/fasterxml/jackson/core/Base64Variant;->_name:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    return-object v0

    .line 34
    .line 35
    :cond_2
    sget-object v0, Lcom/fasterxml/jackson/core/Base64Variants;->MODIFIED_FOR_URL:Lcom/fasterxml/jackson/core/Base64Variant;

    .line 36
    .line 37
    iget-object v1, v0, Lcom/fasterxml/jackson/core/Base64Variant;->_name:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    return-object v0

    .line 45
    .line 46
    :cond_3
    if-nez p0, :cond_4

    .line 47
    .line 48
    const-string p0, "<null>"

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    const-string v1, "\'"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    const-string v2, "No Base64Variant with name "

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    throw v0
.end method
