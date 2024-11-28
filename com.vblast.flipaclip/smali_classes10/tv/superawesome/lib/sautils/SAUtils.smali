.class public Ltv/superawesome/lib/sautils/SAUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/superawesome/lib/sautils/SAUtils$SASize;,
        Ltv/superawesome/lib/sautils/SAUtils$SASystemSize;,
        Ltv/superawesome/lib/sautils/SAUtils$SAConnectionType;
    }
.end annotation


# static fields
.field static final MONTH_YEAR_DATE_FORMAT:Ljava/text/SimpleDateFormat;

.field private static final rand:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/Random;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 6
    .line 7
    sput-object v0, Ltv/superawesome/lib/sautils/SAUtils;->rand:Ljava/util/Random;

    .line 8
    .line 9
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 10
    .line 11
    const-string v1, "MMyyyy"

    .line 12
    .line 13
    sget-object v2, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 17
    .line 18
    sput-object v0, Ltv/superawesome/lib/sautils/SAUtils;->MONTH_YEAR_DATE_FORMAT:Ljava/text/SimpleDateFormat;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static encodeDictAsJsonDict(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Ltv/superawesome/lib/sautils/SAUtils;->encodeURL(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_1
    :goto_0
    const-string p0, "%7B%7D"

    .line 21
    return-object p0
.end method

.method public static encodeURL(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    :try_start_0
    const-string v1, "UTF-8"

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p0

    .line 19
    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static findBaseURLFromResourceURL(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {p0}, Ltv/superawesome/lib/sautils/SAUtils;->isValidURL(Ljava/lang/String;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_1
    const-string v1, "\\"

    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    const-string v1, "/"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    array-length v4, p0

    .line 33
    .line 34
    add-int/lit8 v4, v4, -0x1

    .line 35
    .line 36
    if-ge v3, v4, :cond_2

    .line 37
    .line 38
    aget-object v4, p0, v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Ltv/superawesome/lib/sautils/SAUtils;->isValidURL(Ljava/lang/String;)Z

    .line 55
    move-result p0

    .line 56
    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    :cond_3
    return-object v0
.end method

.method public static formGetQueryFromDict(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v3

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    const-string v5, ""

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    const-string v6, "\""

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 51
    move-result-object v5

    .line 52
    .line 53
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v3, "="

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v3, "&"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    goto :goto_0

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v1

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    .line 93
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    check-cast v1, Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    goto :goto_1

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 104
    move-result p0

    .line 105
    const/4 v1, 0x1

    .line 106
    .line 107
    if-le p0, v1, :cond_4

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 111
    move-result p0

    .line 112
    sub-int/2addr p0, v1

    .line 113
    const/4 v1, 0x0

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1, p0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method

.method public static generateUniqueKey()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    .line 9
    :goto_0
    const/16 v3, 0x20

    .line 10
    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    const/16 v3, 0x3d

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v3}, Ltv/superawesome/lib/sautils/SAUtils;->randomNumberBetween(II)I

    .line 17
    move-result v3

    .line 18
    .line 19
    const-string v4, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXZY0123456789"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 23
    move-result v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public static getAppLabel(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string v0, "Unknown"

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    check-cast p0, Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "UTF-8"

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object p0

    .line 35
    :catch_0
    :cond_0
    return-object v0
.end method

.method public static getCacheBuster()I
    .locals 2

    .line 1
    .line 2
    .line 3
    const v0, 0xf4240

    .line 4
    .line 5
    .line 6
    const v1, 0x16e360

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Ltv/superawesome/lib/sautils/SAUtils;->randomNumberBetween(II)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static getMonthYearStringFromDate(Ljava/util/Date;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Ltv/superawesome/lib/sautils/SAUtils;->MONTH_YEAR_DATE_FORMAT:Ljava/text/SimpleDateFormat;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static getNetworkConnectivity(Landroid/content/Context;)Ltv/superawesome/lib/sautils/SAUtils$SAConnectionType;
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    sget-object p0, Ltv/superawesome/lib/sautils/SAUtils$SAConnectionType;->unknown:Ltv/superawesome/lib/sautils/SAUtils$SAConnectionType;

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string v0, "connectivity"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    if-eqz p0, :cond_5

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    sget-object p0, Ltv/superawesome/lib/sautils/SAUtils$SAConnectionType;->wifi:Ltv/superawesome/lib/sautils/SAUtils$SAConnectionType;

    .line 36
    return-object p0

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 40
    move-result v0

    .line 41
    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 46
    move-result p0

    .line 47
    .line 48
    const/16 v0, 0x14

    .line 49
    .line 50
    if-eq p0, v0, :cond_3

    .line 51
    .line 52
    .line 53
    packed-switch p0, :pswitch_data_0

    .line 54
    .line 55
    sget-object p0, Ltv/superawesome/lib/sautils/SAUtils$SAConnectionType;->unknown:Ltv/superawesome/lib/sautils/SAUtils$SAConnectionType;

    .line 56
    return-object p0

    .line 57
    .line 58
    :pswitch_0
    sget-object p0, Ltv/superawesome/lib/sautils/SAUtils$SAConnectionType;->cellular_4g:Ltv/superawesome/lib/sautils/SAUtils$SAConnectionType;

    .line 59
    return-object p0

    .line 60
    .line 61
    :pswitch_1
    sget-object p0, Ltv/superawesome/lib/sautils/SAUtils$SAConnectionType;->cellular_3g:Ltv/superawesome/lib/sautils/SAUtils$SAConnectionType;

    .line 62
    return-object p0

    .line 63
    .line 64
    :pswitch_2
    sget-object p0, Ltv/superawesome/lib/sautils/SAUtils$SAConnectionType;->cellular_2g:Ltv/superawesome/lib/sautils/SAUtils$SAConnectionType;

    .line 65
    return-object p0

    .line 66
    .line 67
    :cond_3
    sget-object p0, Ltv/superawesome/lib/sautils/SAUtils$SAConnectionType;->cellular_5g:Ltv/superawesome/lib/sautils/SAUtils$SAConnectionType;

    .line 68
    return-object p0

    .line 69
    .line 70
    :cond_4
    sget-object p0, Ltv/superawesome/lib/sautils/SAUtils$SAConnectionType;->unknown:Ltv/superawesome/lib/sautils/SAUtils$SAConnectionType;

    .line 71
    return-object p0

    .line 72
    .line 73
    :cond_5
    :goto_0
    sget-object p0, Ltv/superawesome/lib/sautils/SAUtils$SAConnectionType;->unknown:Ltv/superawesome/lib/sautils/SAUtils$SAConnectionType;

    .line 74
    return-object p0

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static getPluginName(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    const/16 v2, 0x80

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 21
    .line 22
    const-string/jumbo v1, "tv.superawesome.plugins.publisher.NAME"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object p0

    .line 28
    :catch_0
    return-object v0
.end method

.method public static getRealScreenSize(Landroid/app/Activity;Z)Ltv/superawesome/lib/sautils/SAUtils$SASize;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Ltv/superawesome/lib/sautils/SAUtils$SASize;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    move-result p0

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0, p0}, Ltv/superawesome/lib/sautils/SAUtils$SASize;-><init>(II)V

    .line 24
    return-object p1

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ltv/superawesome/lib/sautils/SAUtils$SASize;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    move-result v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 34
    move-result p0

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v0, p0}, Ltv/superawesome/lib/sautils/SAUtils$SASize;-><init>(II)V

    .line 38
    return-object p1
.end method

.method public static getScaleFactor(Landroid/app/Activity;)F
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 17
    .line 18
    iget p0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 19
    int-to-float p0, p0

    .line 20
    .line 21
    const/high16 v0, 0x43200000    # 160.0f

    .line 22
    div-float/2addr p0, v0

    .line 23
    return p0
.end method

.method public static getSystemSize()Ltv/superawesome/lib/sautils/SAUtils$SASystemSize;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 11
    .line 12
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 13
    .line 14
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 15
    int-to-double v3, v1

    .line 16
    int-to-double v0, v0

    .line 17
    div-double/2addr v3, v0

    .line 18
    int-to-double v5, v2

    .line 19
    div-double/2addr v5, v0

    .line 20
    .line 21
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 25
    move-result-wide v2

    .line 26
    .line 27
    .line 28
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 29
    move-result-wide v0

    .line 30
    add-double/2addr v2, v0

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 34
    move-result-wide v0

    .line 35
    .line 36
    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    .line 37
    .line 38
    cmpg-double v0, v0, v2

    .line 39
    .line 40
    if-gez v0, :cond_0

    .line 41
    .line 42
    sget-object v0, Ltv/superawesome/lib/sautils/SAUtils$SASystemSize;->phone:Ltv/superawesome/lib/sautils/SAUtils$SASystemSize;

    .line 43
    return-object v0

    .line 44
    .line 45
    :cond_0
    sget-object v0, Ltv/superawesome/lib/sautils/SAUtils$SASystemSize;->tablet:Ltv/superawesome/lib/sautils/SAUtils$SASystemSize;

    .line 46
    return-object v0
.end method

.method public static getUserAgent(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "http.agent"

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {p0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    :catch_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static getVerboseSystemDetails()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "android_"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ltv/superawesome/lib/sautils/SAUtils;->getSystemSize()Ltv/superawesome/lib/sautils/SAUtils$SASystemSize;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public static isClassAvailable(Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    const/4 p0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return p0
.end method

.method public static isJSONEmpty(Lorg/json/JSONObject;)Z
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    const-string/jumbo v0, "{}"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    :goto_1
    return p0
.end method

.method public static isTargetRectInFrameRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 8
    .param p0    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 3
    int-to-float v1, v0

    .line 4
    .line 5
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 6
    int-to-float v3, v2

    .line 7
    .line 8
    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 9
    add-int/2addr v0, v4

    .line 10
    int-to-float v0, v0

    .line 11
    .line 12
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 13
    add-int/2addr v2, p1

    .line 14
    int-to-float p1, v2

    .line 15
    .line 16
    iget v2, p0, Landroid/graphics/Rect;->left:I

    .line 17
    int-to-float v4, v2

    .line 18
    .line 19
    iget v5, p0, Landroid/graphics/Rect;->top:I

    .line 20
    int-to-float v6, v5

    .line 21
    .line 22
    iget v7, p0, Landroid/graphics/Rect;->right:I

    .line 23
    add-int/2addr v2, v7

    .line 24
    int-to-float v2, v2

    .line 25
    .line 26
    iget v7, p0, Landroid/graphics/Rect;->bottom:I

    .line 27
    add-int/2addr v5, v7

    .line 28
    int-to-float v5, v5

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 37
    move-result v0

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    .line 41
    move-result v1

    .line 42
    sub-float/2addr v0, v1

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v5}, Ljava/lang/Math;->min(FF)F

    .line 46
    move-result p1

    .line 47
    .line 48
    .line 49
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    .line 50
    move-result p1

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    .line 54
    move-result v1

    .line 55
    sub-float/2addr p1, v1

    .line 56
    mul-float/2addr v0, p1

    .line 57
    .line 58
    iget p1, p0, Landroid/graphics/Rect;->right:I

    .line 59
    .line 60
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 61
    mul-int/2addr p1, p0

    .line 62
    int-to-float p0, p1

    .line 63
    .line 64
    const/high16 p1, 0x40000000    # 2.0f

    .line 65
    div-float/2addr p0, p1

    .line 66
    .line 67
    cmpl-float p0, v0, p0

    .line 68
    .line 69
    if-lez p0, :cond_0

    .line 70
    const/4 p0, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 p0, 0x0

    .line 73
    :goto_0
    return p0
.end method

.method public static isValidEmail(Ljava/lang/CharSequence;)Z
    .locals 2

    .line 1
    .line 2
    const-string v0, "^[A-Z0-9._%+-]+@[A-Z0-9.-]+\\.[A-Z]{2,6}$"

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 27
    move-result p0

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    const/4 p0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    :goto_0
    return p0
.end method

.method public static isValidURL(Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    const-string v0, "https?:\\/\\/(www\\.)?[-a-zA-Z0-9@:%._\\+~#=]{2,256}\\.[a-z]{2,6}\\b([-a-zA-Z0-9@:%_\\+.~#?&//=]*)"

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string v1, "http://"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, "https://"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 33
    move-result p0

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    const/4 p0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    :goto_0
    return p0
.end method

.method public static mapSourceSizeIntoBoundingSize(FFFF)Landroid/graphics/Rect;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        value = "_, _, _, _ -> new"
    .end annotation

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    cmpl-float v1, p2, v0

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    cmpl-float v1, p2, v2

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    :cond_0
    move p2, p0

    .line 13
    .line 14
    :cond_1
    cmpl-float v0, p3, v0

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    cmpl-float v0, p3, v2

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    :cond_2
    move p3, p1

    .line 22
    :cond_3
    div-float/2addr p2, p3

    .line 23
    .line 24
    div-float p3, p0, p1

    .line 25
    .line 26
    cmpl-float p3, p2, p3

    .line 27
    .line 28
    const/high16 v0, 0x40000000    # 2.0f

    .line 29
    .line 30
    if-lez p3, :cond_4

    .line 31
    .line 32
    div-float p2, p0, p2

    .line 33
    sub-float/2addr p1, p2

    .line 34
    div-float/2addr p1, v0

    .line 35
    move v3, p2

    .line 36
    move p2, p1

    .line 37
    move p1, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_4
    mul-float/2addr p2, p1

    .line 40
    sub-float/2addr p0, p2

    .line 41
    div-float/2addr p0, v0

    .line 42
    move v3, v2

    .line 43
    move v2, p0

    .line 44
    move p0, p2

    .line 45
    move p2, v3

    .line 46
    .line 47
    :goto_0
    new-instance p3, Landroid/graphics/Rect;

    .line 48
    float-to-int v0, v2

    .line 49
    float-to-int p2, p2

    .line 50
    float-to-int p0, p0

    .line 51
    float-to-int p1, p1

    .line 52
    .line 53
    .line 54
    invoke-direct {p3, v0, p2, p0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 55
    return-object p3
.end method

.method public static randomNumberBetween(II)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ltv/superawesome/lib/sautils/SAUtils;->rand:Ljava/util/Random;

    .line 3
    sub-int/2addr p1, p0

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    .line 9
    move-result p1

    .line 10
    add-int/2addr p1, p0

    .line 11
    return p1
.end method

.method public static removeAllButFirstElement(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    return-object v0

    .line 23
    :cond_0
    return-object p0
.end method
