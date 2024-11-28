.class public final Lcom/clevertap/android/sdk/inapp/store/preference/ImpressionStore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/clevertap/android/sdk/login/ChangeUserCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/inapp/store/preference/ImpressionStore$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0010\t\n\u0002\u0008\u000b\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000c\u001a\u00020\u0008H\u0002J\u0018\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0008H\u0016J\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0007\u001a\u00020\u0008J\u001e\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00082\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0002J\u0016\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/inapp/store/preference/ImpressionStore;",
        "Lcom/clevertap/android/sdk/login/ChangeUserCallback;",
        "ctPreference",
        "Lcom/clevertap/android/sdk/store/preference/ICTPreference;",
        "(Lcom/clevertap/android/sdk/store/preference/ICTPreference;)V",
        "clear",
        "",
        "campaignId",
        "",
        "getLongListFromPrefs",
        "",
        "",
        "key",
        "onChangeUser",
        "deviceId",
        "accountId",
        "read",
        "saveLongListToPrefs",
        "list",
        "write",
        "timestamp",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/clevertap/android/sdk/inapp/store/preference/ImpressionStore$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PREF_PREFIX:Ljava/lang/String; = "__impressions"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final ctPreference:Lcom/clevertap/android/sdk/store/preference/ICTPreference;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clevertap/android/sdk/inapp/store/preference/ImpressionStore$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clevertap/android/sdk/inapp/store/preference/ImpressionStore$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/clevertap/android/sdk/inapp/store/preference/ImpressionStore;->Companion:Lcom/clevertap/android/sdk/inapp/store/preference/ImpressionStore$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/store/preference/ICTPreference;)V
    .locals 1
    .param p1    # Lcom/clevertap/android/sdk/store/preference/ICTPreference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "ctPreference"

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
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/store/preference/ImpressionStore;->ctPreference:Lcom/clevertap/android/sdk/store/preference/ICTPreference;

    .line 11
    return-void
.end method

.method private final getLongListFromPrefs(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/store/preference/ImpressionStore;->ctPreference:Lcom/clevertap/android/sdk/store/preference/ICTPreference;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, v1}, Lcom/clevertap/android/sdk/store/preference/ICTPreference;->readString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    const-string p1, ","

    .line 20
    .line 21
    .line 22
    filled-new-array {p1}, [Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    const/4 v6, 0x6

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Ljava/lang/Iterable;

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return-object v0

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method private final saveLongListToPrefs(Ljava/lang/String;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p2

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    const/16 v7, 0x3e

    .line 6
    const/4 v8, 0x0

    .line 7
    .line 8
    const-string v1, ","

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/store/preference/ImpressionStore;->ctPreference:Lcom/clevertap/android/sdk/store/preference/ICTPreference;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1, p2}, Lcom/clevertap/android/sdk/store/preference/ICTPreference;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-void
.end method


# virtual methods
.method public final clear(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "campaignId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/store/preference/ImpressionStore;->ctPreference:Lcom/clevertap/android/sdk/store/preference/ICTPreference;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const-string v2, "__impressions_"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1}, Lcom/clevertap/android/sdk/store/preference/ICTPreference;->remove(Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public onChangeUser(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "deviceId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "accountId"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Lcom/clevertap/android/sdk/StoreProvider;->Companion:Lcom/clevertap/android/sdk/StoreProvider$Companion;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/StoreProvider$Companion;->getInstance()Lcom/clevertap/android/sdk/StoreProvider;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, p1, p2}, Lcom/clevertap/android/sdk/StoreProvider;->constructStorePreferenceName(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/store/preference/ImpressionStore;->ctPreference:Lcom/clevertap/android/sdk/store/preference/ICTPreference;

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, p1}, Lcom/clevertap/android/sdk/store/preference/ICTPreference;->changePreferenceName(Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public final read(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "campaignId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v1, "__impressions_"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/inapp/store/preference/ImpressionStore;->getLongListFromPrefs(Ljava/lang/String;)Ljava/util/List;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final write(Ljava/lang/String;J)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "campaignId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/store/preference/ImpressionStore;->read(Ljava/lang/String;)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    const-string p3, "__impressions_"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1, v0}, Lcom/clevertap/android/sdk/inapp/store/preference/ImpressionStore;->saveLongListToPrefs(Ljava/lang/String;Ljava/util/List;)V

    .line 43
    return-void
.end method
