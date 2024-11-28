.class public final Lcom/clevertap/android/sdk/inapp/data/InAppResponseAdapter$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/inapp/data/InAppResponseAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000c\u001a\u00020\rH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/inapp/data/InAppResponseAdapter$Companion;",
        "",
        "()V",
        "IN_APP_DAILY_KEY",
        "",
        "IN_APP_DEFAULT_DAILY",
        "",
        "IN_APP_DEFAULT_SESSION",
        "IN_APP_SESSION_KEY",
        "getListOfWhenLimits",
        "",
        "Lcom/clevertap/android/sdk/inapp/evaluation/LimitAdapter;",
        "limitJSON",
        "Lorg/json/JSONObject;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/data/InAppResponseAdapter$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getListOfWhenLimits(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 5
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/clevertap/android/sdk/inapp/evaluation/LimitAdapter;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "limitJSON"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "frequencyLimits"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/clevertap/android/sdk/CTXtensions;->orEmptyArray(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    :goto_0
    if-ge v2, v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 44
    .line 45
    const/16 v1, 0xa

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 49
    move-result v1

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    check-cast v1, Lorg/json/JSONObject;

    .line 69
    .line 70
    new-instance v2, Lcom/clevertap/android/sdk/inapp/evaluation/LimitAdapter;

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, v1}, Lcom/clevertap/android/sdk/inapp/evaluation/LimitAdapter;-><init>(Lorg/json/JSONObject;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    goto :goto_1

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method
