.class public Lcom/clevertap/android/sdk/pushnotification/PushNotificationUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static buildPushNotificationRenderedListenerKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string p0, "_"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static getAccountIdFromNotificationBundle(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "wzrk_acct_id"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    :cond_0
    return-object v0
.end method

.method public static getAll()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->values()[Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    :goto_0
    if-ge v3, v2, :cond_0

    .line 14
    .line 15
    aget-object v4, v1, v3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v0
.end method

.method public static getPushIdFromNotificationBundle(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "wzrk_pid"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    :cond_0
    return-object v0
.end method

.method public static getPushTypes(Ljava/util/ArrayList;)[Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)[",
            "Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v1, v0, [Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    move-result v2

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v1

    .line 16
    .line 17
    new-array v1, v1, [Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v2

    .line 22
    .line 23
    if-ge v0, v2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->valueOf(Ljava/lang/String;)Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    aput-object v2, v1, v0

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object v1
.end method
