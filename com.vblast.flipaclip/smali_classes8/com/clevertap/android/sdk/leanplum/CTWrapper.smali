.class public final Lcom/clevertap/android/sdk/leanplum/CTWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010&\n\u0002\u0008\u0008\n\u0002\u0010\u0006\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J2\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0016\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u000bJ \u0010\u000c\u001a\u0004\u0018\u00010\u00012\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000eH\u0002J\u001a\u0010\u000f\u001a\u00020\u00062\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u000bJ\u001e\u0010\u0010\u001a\u00020\u00062\u0016\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u000bJ\u0010\u0010\u0012\u001a\u00020\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0008J:\u0010\u0014\u001a\u00020\u00062\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0016\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u000bJV\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00082\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00082\u0016\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u000bJ8\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00082\u0016\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/leanplum/CTWrapper;",
        "",
        "ctProvider",
        "Lcom/clevertap/android/sdk/leanplum/CleverTapProvider;",
        "(Lcom/clevertap/android/sdk/leanplum/CleverTapProvider;)V",
        "advanceTo",
        "",
        "state",
        "",
        "info",
        "params",
        "",
        "mapNotSupportedValues",
        "entry",
        "",
        "setTrafficSourceInfo",
        "setUserAttributes",
        "attributes",
        "setUserId",
        "userId",
        "track",
        "event",
        "value",
        "",
        "trackGooglePlayPurchase",
        "item",
        "currencyCode",
        "purchaseData",
        "dataSignature",
        "trackPurchase",
        "clevertap-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final ctProvider:Lcom/clevertap/android/sdk/leanplum/CleverTapProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/leanplum/CleverTapProvider;)V
    .locals 1
    .param p1    # Lcom/clevertap/android/sdk/leanplum/CleverTapProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "ctProvider"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/clevertap/android/sdk/leanplum/CTWrapper;->ctProvider:Lcom/clevertap/android/sdk/leanplum/CleverTapProvider;

    .line 11
    return-void
.end method

.method private final mapNotSupportedValues(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    instance-of v0, p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 14
    move-result-object p1

    .line 15
    move-object v0, p1

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    const/16 v7, 0x38

    .line 20
    const/4 v8, 0x0

    .line 21
    .line 22
    const-string v1, ","

    .line 23
    .line 24
    const-string v2, "["

    .line 25
    .line 26
    const-string v3, "]"

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    instance-of v0, p1, Ljava/lang/Byte;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    check-cast p1, Ljava/lang/Number;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    .line 44
    move-result p1

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_1
    instance-of v0, p1, Ljava/lang/Short;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    check-cast p1, Ljava/lang/Number;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    .line 59
    move-result p1

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object p1

    .line 64
    :cond_2
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final advanceTo(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "state_"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    if-eqz p3, :cond_2

    .line 24
    .line 25
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    .line 28
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 29
    move-result v1

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 33
    move-result v1

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 40
    move-result-object p3

    .line 41
    .line 42
    check-cast p3, Ljava/lang/Iterable;

    .line 43
    .line 44
    .line 45
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object p3

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    check-cast v1, Ljava/util/Map$Entry;

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v1}, Lcom/clevertap/android/sdk/leanplum/CTWrapper;->mapNotSupportedValues(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 74
    move-result-object p3

    .line 75
    .line 76
    if-nez p3, :cond_3

    .line 77
    .line 78
    :cond_2
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    .line 81
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 82
    .line 83
    :cond_3
    if-eqz p2, :cond_4

    .line 84
    .line 85
    const-string v0, "info"

    .line 86
    .line 87
    .line 88
    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    const-string v0, "advance(...) will call pushEvent with "

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v0, " and "

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p2

    .line 114
    .line 115
    const-string v0, "CTWrapper"

    .line 116
    .line 117
    .line 118
    invoke-static {v0, p2}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    iget-object p2, p0, Lcom/clevertap/android/sdk/leanplum/CTWrapper;->ctProvider:Lcom/clevertap/android/sdk/leanplum/CleverTapProvider;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/leanplum/CleverTapProvider;->getCleverTap()Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 124
    move-result-object p2

    .line 125
    .line 126
    if-eqz p2, :cond_5

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, p1, p3}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 130
    :cond_5
    return-void
.end method

.method public final setTrafficSourceInfo(Ljava/util/Map;)V
    .locals 4
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "info"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "publisherName"

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, "publisherSubPublisher"

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    const-string/jumbo v2, "publisherSubCampaign"

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string/jumbo v3, "setTrafficSourceInfo will call pushInstallReferrer with "

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v3, ", "

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v3, ", and "

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    const-string v3, "CTWrapper"

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v2}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    iget-object v2, p0, Lcom/clevertap/android/sdk/leanplum/CTWrapper;->ctProvider:Lcom/clevertap/android/sdk/leanplum/CleverTapProvider;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/leanplum/CleverTapProvider;->getCleverTap()Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0, v1, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushInstallReferrer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_0
    return-void
.end method

.method public final setUserAttributes(Ljava/util/Map;)V
    .locals 4
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Ljava/util/Map$Entry;

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 59
    move-result v2

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 63
    move-result v2

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    check-cast v0, Ljava/lang/Iterable;

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v2

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    check-cast v2, Ljava/util/Map$Entry;

    .line 89
    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, v2}, Lcom/clevertap/android/sdk/leanplum/CTWrapper;->mapNotSupportedValues(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string/jumbo v2, "setUserAttributes will call pushProfile with "

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    const-string v2, "CTWrapper"

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v0}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    iget-object v0, p0, Lcom/clevertap/android/sdk/leanplum/CTWrapper;->ctProvider:Lcom/clevertap/android/sdk/leanplum/CleverTapProvider;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/leanplum/CleverTapProvider;->getCleverTap()Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushProfile(Ljava/util/Map;)V

    .line 135
    .line 136
    :cond_4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 137
    .line 138
    .line 139
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    .line 150
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v1

    .line 152
    .line 153
    if-eqz v1, :cond_6

    .line 154
    .line 155
    .line 156
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    check-cast v1, Ljava/util/Map$Entry;

    .line 160
    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 163
    move-result-object v3

    .line 164
    .line 165
    if-nez v3, :cond_5

    .line 166
    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 169
    move-result-object v3

    .line 170
    .line 171
    .line 172
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    goto :goto_2

    .line 178
    .line 179
    .line 180
    :cond_6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    .line 184
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 185
    move-result-object p1

    .line 186
    .line 187
    .line 188
    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    move-result v0

    .line 190
    .line 191
    if-eqz v0, :cond_8

    .line 192
    .line 193
    .line 194
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    check-cast v0, Ljava/util/Map$Entry;

    .line 198
    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    const-string/jumbo v3, "setUserAttributes will call removeValueForKey with "

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 212
    move-result-object v3

    .line 213
    .line 214
    check-cast v3, Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    move-result-object v1

    .line 222
    .line 223
    .line 224
    invoke-static {v2, v1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    iget-object v1, p0, Lcom/clevertap/android/sdk/leanplum/CTWrapper;->ctProvider:Lcom/clevertap/android/sdk/leanplum/CleverTapProvider;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/leanplum/CleverTapProvider;->getCleverTap()Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 230
    move-result-object v1

    .line 231
    .line 232
    if-eqz v1, :cond_7

    .line 233
    .line 234
    .line 235
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 236
    move-result-object v0

    .line 237
    .line 238
    check-cast v0, Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->removeValueForKey(Ljava/lang/String;)V

    .line 242
    goto :goto_3

    .line 243
    :cond_8
    :goto_4
    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    const-string v0, "Identity"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string/jumbo v1, "setUserId will call onUserLogin with "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    const-string v1, "CTWrapper"

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/clevertap/android/sdk/leanplum/CTWrapper;->ctProvider:Lcom/clevertap/android/sdk/leanplum/CleverTapProvider;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/leanplum/CleverTapProvider;->getCleverTap()Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->onUserLogin(Ljava/util/Map;)V

    .line 54
    :cond_1
    :goto_0
    return-void
.end method

.method public final track(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    if-eqz p5, :cond_2

    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    .line 10
    invoke-interface {p5}, Ljava/util/Map;->size()I

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    move-result-object p5

    .line 23
    .line 24
    check-cast p5, Ljava/lang/Iterable;

    .line 25
    .line 26
    .line 27
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p5

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Ljava/util/Map$Entry;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v1}, Lcom/clevertap/android/sdk/leanplum/CTWrapper;->mapNotSupportedValues(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 56
    move-result-object p5

    .line 57
    .line 58
    if-nez p5, :cond_3

    .line 59
    .line 60
    :cond_2
    new-instance p5, Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    .line 63
    invoke-direct {p5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67
    move-result-object p2

    .line 68
    .line 69
    .line 70
    const-string/jumbo p3, "value"

    .line 71
    .line 72
    .line 73
    invoke-interface {p5, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    if-eqz p4, :cond_4

    .line 76
    .line 77
    const-string p2, "info"

    .line 78
    .line 79
    .line 80
    invoke-interface {p5, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string/jumbo p3, "track(...) will call pushEvent with "

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string p3, " and "

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p2

    .line 107
    .line 108
    const-string p3, "CTWrapper"

    .line 109
    .line 110
    .line 111
    invoke-static {p3, p2}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    iget-object p2, p0, Lcom/clevertap/android/sdk/leanplum/CTWrapper;->ctProvider:Lcom/clevertap/android/sdk/leanplum/CleverTapProvider;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/leanplum/CleverTapProvider;->getCleverTap()Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 117
    move-result-object p2

    .line 118
    .line 119
    if-eqz p2, :cond_5

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p1, p5}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 123
    :cond_5
    return-void
.end method

.method public final trackGooglePlayPurchase(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "D",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "event"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-eqz p8, :cond_1

    .line 8
    .line 9
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    .line 12
    invoke-interface {p8}, Ljava/util/Map;->size()I

    .line 13
    move-result v2

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17
    move-result v2

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    move-result-object p8

    .line 25
    .line 26
    check-cast p8, Ljava/lang/Iterable;

    .line 27
    .line 28
    .line 29
    invoke-interface {p8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p8

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {p8}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-interface {p8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    check-cast v2, Ljava/util/Map$Entry;

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v2}, Lcom/clevertap/android/sdk/leanplum/CTWrapper;->mapNotSupportedValues(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 58
    move-result-object p8

    .line 59
    .line 60
    if-nez p8, :cond_2

    .line 61
    .line 62
    :cond_1
    new-instance p8, Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    .line 65
    invoke-direct {p8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 66
    .line 67
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, p8}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    const-string/jumbo p3, "value"

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    const-string p1, "currencyCode"

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    const-string p1, "googlePlayPurchaseData"

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, p1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    const-string p1, "googlePlayPurchaseDataSignature"

    .line 96
    .line 97
    .line 98
    invoke-interface {v1, p1, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    const-string p1, "item"

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    new-instance p1, Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    new-instance p2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string/jumbo p3, "trackGooglePlayPurchase will call pushChargedEvent with "

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string p3, " and "

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object p2

    .line 135
    .line 136
    const-string p3, "CTWrapper"

    .line 137
    .line 138
    .line 139
    invoke-static {p3, p2}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    iget-object p2, p0, Lcom/clevertap/android/sdk/leanplum/CTWrapper;->ctProvider:Lcom/clevertap/android/sdk/leanplum/CleverTapProvider;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/leanplum/CleverTapProvider;->getCleverTap()Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 145
    move-result-object p2

    .line 146
    .line 147
    if-eqz p2, :cond_3

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v1, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushChargedEvent(Ljava/util/HashMap;Ljava/util/ArrayList;)V

    .line 151
    :cond_3
    return-void
.end method

.method public final trackPurchase(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "event"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-eqz p5, :cond_1

    .line 8
    .line 9
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    .line 12
    invoke-interface {p5}, Ljava/util/Map;->size()I

    .line 13
    move-result v2

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17
    move-result v2

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    move-result-object p5

    .line 25
    .line 26
    check-cast p5, Ljava/lang/Iterable;

    .line 27
    .line 28
    .line 29
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p5

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    check-cast v2, Ljava/util/Map$Entry;

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v2}, Lcom/clevertap/android/sdk/leanplum/CTWrapper;->mapNotSupportedValues(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 58
    move-result-object p5

    .line 59
    .line 60
    if-nez p5, :cond_2

    .line 61
    .line 62
    :cond_1
    new-instance p5, Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    .line 65
    invoke-direct {p5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 66
    .line 67
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, p5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    const-string/jumbo p2, "value"

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    if-eqz p4, :cond_3

    .line 86
    .line 87
    const-string p1, "currencyCode"

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    new-instance p2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string/jumbo p3, "trackPurchase will call pushChargedEvent with "

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string p3, " and "

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p2

    .line 122
    .line 123
    const-string p3, "CTWrapper"

    .line 124
    .line 125
    .line 126
    invoke-static {p3, p2}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    iget-object p2, p0, Lcom/clevertap/android/sdk/leanplum/CTWrapper;->ctProvider:Lcom/clevertap/android/sdk/leanplum/CleverTapProvider;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/leanplum/CleverTapProvider;->getCleverTap()Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 132
    move-result-object p2

    .line 133
    .line 134
    if-eqz p2, :cond_4

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v1, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushChargedEvent(Ljava/util/HashMap;Ljava/util/ArrayList;)V

    .line 138
    :cond_4
    return-void
.end method
