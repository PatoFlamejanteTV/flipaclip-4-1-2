.class public Lcom/google/firebase/perf/util/URLAllowlist;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static allowlistedDomains:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isURLAllowlisted(Ljava/net/URI;Landroid/content/Context;)Z
    .locals 5
    .param p0    # Ljava/net/URI;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "array"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    const-string v2, "firebase_performance_whitelisted_domains"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, v1, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    move-result p1

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    return v1

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {}, Lcom/google/firebase/perf/logging/AndroidLogger;->getInstance()Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    const/4 v3, 0x0

    sget-object v3, Lcom/mbridge/msdk/mbbanner/common/c/etv/JMkMmMEVB;->ooLBs:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lcom/google/firebase/perf/logging/AndroidLogger;->debug(Ljava/lang/String;)V

    .line 30
    .line 31
    sget-object v2, Lcom/google/firebase/perf/util/URLAllowlist;->allowlistedDomains:[Ljava/lang/String;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    sput-object p1, Lcom/google/firebase/perf/util/URLAllowlist;->allowlistedDomains:[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    if-nez p0, :cond_2

    .line 46
    return v1

    .line 47
    .line 48
    :cond_2
    sget-object p1, Lcom/google/firebase/perf/util/URLAllowlist;->allowlistedDomains:[Ljava/lang/String;

    .line 49
    array-length v0, p1

    .line 50
    const/4 v2, 0x0

    .line 51
    move v3, v2

    .line 52
    .line 53
    :goto_0
    if-ge v3, v0, :cond_4

    .line 54
    .line 55
    aget-object v4, p1, v3

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 59
    move-result v4

    .line 60
    .line 61
    if-eqz v4, :cond_3

    .line 62
    return v1

    .line 63
    .line 64
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    return v2
.end method
