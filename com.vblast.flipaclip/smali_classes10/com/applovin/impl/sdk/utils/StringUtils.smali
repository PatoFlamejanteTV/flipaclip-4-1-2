.class public Lcom/applovin/impl/sdk/utils/StringUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "0123456789abcdef"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/applovin/impl/sdk/utils/StringUtils;->a:[C

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p0, ""

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    :try_start_0
    const-string v0, "SHA-1"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-string v1, "UTF-8"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->toHexString([B)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v1

    .line 37
    .line 38
    if-lez v1, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 46
    move-result v1

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 50
    move-result p1

    .line 51
    const/4 v1, 0x0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 55
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    return-object p0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-object v0

    .line 60
    .line 61
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    const-string v2, "SHA-1 for \""

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string p0, "\" failed."

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    throw v0
.end method

.method public static addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Landroid/text/style/ClickableSpan;Z)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    .line 18
    move-result v1

    .line 19
    .line 20
    const/16 v2, 0x21

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p2, v0, v1, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 28
    const/4 v3, 0x1

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 32
    .line 33
    const/16 v3, 0x100

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v2, v0, v1, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public static appendQueryParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static appendQueryParameters(Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    if-eqz p1, :cond_4

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_1
    if-eqz p2, :cond_2

    .line 19
    .line 20
    new-instance p2, Ljava/util/TreeMap;

    .line 21
    .line 22
    new-instance v0, Lcom/applovin/impl/sdk/utils/StringUtils$a;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Lcom/applovin/impl/sdk/utils/StringUtils$a;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 32
    move-object p1, p2

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result p2

    .line 53
    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    check-cast p2, Ljava/util/Map$Entry;

    .line 61
    .line 62
    .line 63
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    check-cast p2, Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 76
    goto :goto_0

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    :cond_4
    :goto_1
    return-object p0
.end method

.method public static containsAtLeastOneSubstring(Ljava/lang/String;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static containsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    move-result p0

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    return p0
.end method

.method public static createListItemDetailSpannedString(Ljava/lang/String;I)Landroid/text/SpannedString;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->createSpannedString(Ljava/lang/String;II)Landroid/text/SpannedString;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static createListItemDetailSubSpannedString(Ljava/lang/String;I)Landroid/text/SpannedString;
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0xc

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0, v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->createSpannedString(Ljava/lang/String;III)Landroid/text/SpannedString;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static createSpannedString(Ljava/lang/String;II)Landroid/text/SpannedString;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->createSpannedString(Ljava/lang/String;III)Landroid/text/SpannedString;

    move-result-object p0

    return-object p0
.end method

.method public static createSpannedString(Ljava/lang/String;III)Landroid/text/SpannedString;
    .locals 3

    .line 2
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    new-instance p0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result p1

    const/4 v1, 0x0

    const/16 v2, 0x21

    invoke-virtual {v0, p0, v1, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 4
    new-instance p0, Landroid/text/style/AbsoluteSizeSpan;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result p1

    invoke-virtual {v0, p0, v1, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 5
    new-instance p0, Landroid/text/style/StyleSpan;

    invoke-direct {p0, p3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result p1

    invoke-virtual {v0, p0, v1, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 6
    new-instance p0, Landroid/text/SpannedString;

    invoke-direct {p0, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public static emptyIfNull(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-string p0, ""

    .line 5
    :cond_0
    return-object p0
.end method

.method public static encodeUriString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    const-string p0, ""

    .line 14
    :goto_0
    return-object p0
.end method

.method public static endsWith(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    return-object p0
.end method

.method public static getHost(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getHostAndPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static getRegexMatches(Ljava/util/regex/Matcher;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/regex/Matcher;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->reset()Ljava/util/regex/Matcher;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-object v0
.end method

.method public static isAlphaNumeric(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "^[a-zA-Z0-9]*$"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static isNumeric(Ljava/lang/String;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v0

    .line 13
    .line 14
    const/16 v2, 0x2d

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    if-eq v0, v2, :cond_2

    .line 18
    .line 19
    const/16 v2, 0x2b

    .line 20
    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v0, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    :goto_0
    move v0, v3

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    move-result v2

    .line 30
    .line 31
    if-ne v0, v3, :cond_3

    .line 32
    .line 33
    if-ne v2, v3, :cond_3

    .line 34
    return v1

    .line 35
    .line 36
    :cond_3
    :goto_2
    if-ge v0, v2, :cond_5

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 40
    move-result v4

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    .line 44
    move-result v4

    .line 45
    .line 46
    if-nez v4, :cond_4

    .line 47
    return v1

    .line 48
    .line 49
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_5
    return v3
.end method

.method public static isValidString(Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result p0

    .line 5
    .line 6
    xor-int/lit8 p0, p0, 0x1

    .line 7
    return p0
.end method

.method public static join(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 39
    move-result p1

    .line 40
    .line 41
    add-int/lit8 p1, p1, -0x1

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 45
    move-result p0

    .line 46
    sub-int/2addr p1, p0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 50
    move-result p0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1, p0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    .line 60
    :cond_2
    :goto_1
    const-string p0, ""

    .line 61
    return-object p0
.end method

.method public static match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static parseInt(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->parseInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static parseInt(Ljava/lang/String;I)I
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isNumeric(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    :cond_0
    return p1
.end method

.method public static parseLong(Ljava/lang/String;J)J
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isNumeric(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    move-result-wide p1

    .line 11
    :cond_0
    return-wide p1
.end method

.method public static prefixToIndex(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object p1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-le p0, v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    move-result p0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p2, :cond_4

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result p0

    :goto_0
    const/4 v1, -0x1

    if-eq p0, v1, :cond_2

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, p0

    invoke-virtual {v0, p0, v1, p2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr p0, v1

    .line 7
    invoke-virtual {v0, p1, p0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    move-result p0

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_3
    :goto_1
    return-object p0

    .line 9
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No replacement target specified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static replace(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public static startsWithAtLeastOnePrefix(Ljava/lang/String;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static toDigitsOnlyVersionString(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p0, ""

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    const-string v0, "\\."

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    array-length v1, p0

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    array-length v1, p0

    .line 23
    const/4 v2, 0x0

    .line 24
    move v3, v2

    .line 25
    .line 26
    :goto_0
    if-ge v3, v1, :cond_3

    .line 27
    .line 28
    aget-object v4, p0, v3

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 32
    move-result v5

    .line 33
    .line 34
    if-nez v5, :cond_1

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_1
    const-string v5, "[^0-9]+"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    array-length v5, v4

    .line 43
    .line 44
    if-lez v5, :cond_2

    .line 45
    .line 46
    aget-object v4, v4, v2

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_3
    const-string p0, "."

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public static toFullSHA1Hash(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->a(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static toHexString([B)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    array-length v0, p0

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    new-array v0, v0, [C

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v2, p0

    .line 10
    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    mul-int/lit8 v2, v1, 0x2

    .line 14
    .line 15
    sget-object v3, Lcom/applovin/impl/sdk/utils/StringUtils;->a:[C

    .line 16
    .line 17
    aget-byte v4, p0, v1

    .line 18
    .line 19
    and-int/lit16 v5, v4, 0xf0

    .line 20
    .line 21
    ushr-int/lit8 v5, v5, 0x4

    .line 22
    .line 23
    aget-char v5, v3, v5

    .line 24
    .line 25
    aput-char v5, v0, v2

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    and-int/lit8 v4, v4, 0xf

    .line 30
    .line 31
    aget-char v3, v3, v4

    .line 32
    .line 33
    aput-char v3, v0, v2

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 42
    return-object p0

    .line 43
    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string v0, "No data specified"

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0
.end method

.method public static toHumanReadableString(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p0, ""

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    const-string v1, "_"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    array-length v1, p0

    .line 26
    const/4 v2, 0x0

    .line 27
    move v3, v2

    .line 28
    :goto_0
    const/4 v4, 0x1

    .line 29
    .line 30
    if-ge v3, v1, :cond_3

    .line 31
    .line 32
    aget-object v5, p0, v3

    .line 33
    .line 34
    .line 35
    invoke-static {v5}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 36
    move-result v6

    .line 37
    .line 38
    if-nez v6, :cond_1

    .line 39
    goto :goto_2

    .line 40
    .line 41
    :cond_1
    const-string v6, "id"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v6

    .line 46
    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    goto :goto_1

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {v5, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 61
    move-result-object v6

    .line 62
    .line 63
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 67
    move-result-object v6

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    :goto_1
    const-string v4, " "

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 89
    goto :goto_0

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 93
    move-result p0

    .line 94
    sub-int/2addr p0, v4

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method public static toShortSHA1Hash(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->a(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
