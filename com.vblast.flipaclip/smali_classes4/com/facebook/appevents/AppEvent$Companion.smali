.class public final Lcom/facebook/appevents/AppEvent$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/AppEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\tH\u0002J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\tH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/facebook/appevents/AppEvent$Companion;",
        "",
        "()V",
        "MAX_IDENTIFIER_LENGTH",
        "",
        "serialVersionUID",
        "",
        "validatedIdentifiers",
        "Ljava/util/HashSet;",
        "",
        "Lkotlin/collections/HashSet;",
        "md5Checksum",
        "toHash",
        "validateIdentifier",
        "",
        "identifier",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/appevents/AppEvent$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$md5Checksum(Lcom/facebook/appevents/AppEvent$Companion;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/appevents/AppEvent$Companion;->md5Checksum(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$validateIdentifier(Lcom/facebook/appevents/AppEvent$Companion;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/appevents/AppEvent$Companion;->validateIdentifier(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private final md5Checksum(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    const-string v0, "Failed to generate checksum: "

    .line 3
    .line 4
    :try_start_0
    const-string v1, "MD5"

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string v2, "UTF-8"

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    const-string v3, "Charset.forName(charsetName)"

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 25
    move-result-object p1

    .line 26
    .line 27
    const-string v2, "(this as java.lang.String).getBytes(charset)"

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    array-length v2, p1

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 39
    move-result-object p1

    .line 40
    .line 41
    const-string v1, "digest.digest()"

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/facebook/appevents/internal/AppEventUtility;->bytesToHex([B)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_0

    .line 52
    :catch_1
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 56
    .line 57
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-static {v0, p1}, Lcom/facebook/internal/Utility;->logd(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 65
    .line 66
    const-string p1, "1"

    .line 67
    return-object p1

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-static {v0, p1}, Lcom/facebook/internal/Utility;->logd(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 71
    .line 72
    const-string p1, "0"

    .line 73
    return-object p1
.end method

.method private final validateIdentifier(Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    const-string v3, "^[0-9a-zA-Z_]+[0-9a-zA-Z _-]*$"

    .line 6
    .line 7
    const/16 v4, 0x28

    .line 8
    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    move-result v5

    .line 14
    .line 15
    if-nez v5, :cond_0

    .line 16
    goto :goto_1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    move-result v5

    .line 21
    .line 22
    if-le v5, v4, :cond_1

    .line 23
    goto :goto_1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {}, Lcom/facebook/appevents/AppEvent;->access$getValidatedIdentifiers$cp()Ljava/util/HashSet;

    .line 27
    move-result-object v0

    .line 28
    monitor-enter v0

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-static {}, Lcom/facebook/appevents/AppEvent;->access$getValidatedIdentifiers$cp()Ljava/util/HashSet;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 36
    move-result v4

    .line 37
    .line 38
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    monitor-exit v0

    .line 40
    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    new-instance v0, Lkotlin/text/Regex;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/facebook/appevents/AppEvent;->access$getValidatedIdentifiers$cp()Ljava/util/HashSet;

    .line 56
    move-result-object v0

    .line 57
    monitor-enter v0

    .line 58
    .line 59
    .line 60
    :try_start_1
    invoke-static {}, Lcom/facebook/appevents/AppEvent;->access$getValidatedIdentifiers$cp()Ljava/util/HashSet;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    monitor-exit v0

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    monitor-exit v0

    .line 69
    throw p1

    .line 70
    .line 71
    :cond_2
    new-instance v0, Lcom/facebook/FacebookException;

    .line 72
    .line 73
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 74
    .line 75
    const-string v3, "Skipping event named \'%s\' due to illegal name - must be under 40 chars and alphanumeric, _, - or space, and not start with a space or hyphen."

    .line 76
    .line 77
    new-array v4, v2, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object p1, v4, v1

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    const-string v1, "java.lang.String.format(format, *args)"

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 96
    throw v0

    .line 97
    :cond_3
    :goto_0
    return-void

    .line 98
    :catchall_1
    move-exception p1

    .line 99
    monitor-exit v0

    .line 100
    throw p1

    .line 101
    .line 102
    :cond_4
    :goto_1
    if-nez p1, :cond_5

    .line 103
    .line 104
    const-string p1, "<None Provided>"

    .line 105
    .line 106
    :cond_5
    new-instance v3, Lcom/facebook/FacebookException;

    .line 107
    .line 108
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 109
    .line 110
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 111
    .line 112
    const-string v6, "Identifier \'%s\' must be less than %d characters"

    .line 113
    .line 114
    .line 115
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v4

    .line 117
    .line 118
    new-array v7, v0, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object p1, v7, v1

    .line 121
    .line 122
    aput-object v4, v7, v2

    .line 123
    .line 124
    .line 125
    invoke-static {v7, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    .line 129
    invoke-static {v5, v6, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    const-string v0, "java.lang.String.format(locale, format, *args)"

    .line 133
    .line 134
    .line 135
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v3, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 139
    throw v3
.end method
