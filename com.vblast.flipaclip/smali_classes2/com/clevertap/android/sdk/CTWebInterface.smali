.class public Lcom/clevertap/android/sdk/CTWebInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private inAppBaseFragment:Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;

.field private final weakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/clevertap/android/sdk/CleverTapAPI;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/CleverTapAPI;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/clevertap/android/sdk/CTWebInterface;->weakReference:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clevertap/android/sdk/CleverTapAPI;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->getCoreState()Lcom/clevertap/android/sdk/CoreState;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CoreState;->getCoreMetaData()Lcom/clevertap/android/sdk/CoreMetaData;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/CoreMetaData;->setWebInterfaceInitializedExternally(Z)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/CleverTapAPI;Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/clevertap/android/sdk/CTWebInterface;->weakReference:Ljava/lang/ref/WeakReference;

    .line 8
    iput-object p2, p0, Lcom/clevertap/android/sdk/CTWebInterface;->inAppBaseFragment:Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;

    return-void
.end method


# virtual methods
.method public addMultiValueForKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTWebInterface;->weakReference:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p1, "CleverTap Instance is null."

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->addMultiValueForKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :goto_0
    return-void
.end method

.method public addMultiValuesForKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTWebInterface;->weakReference:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p1, "CleverTap Instance is null."

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    const-string p1, "Key passed to CTWebInterface is null"

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    .line 26
    :cond_1
    if-eqz p2, :cond_2

    .line 27
    .line 28
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcom/clevertap/android/sdk/Utils;->convertJSONArrayToArrayList(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->addMultiValuesForKey(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    .line 42
    new-instance p2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    const-string v0, "Unable to parse values from WebView "

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    :cond_2
    const-string/jumbo p1, "values passed to CTWebInterface is null"

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 72
    :goto_0
    return-void
.end method

.method public decrementValue(Ljava/lang/String;D)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTWebInterface;->weakReference:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p1, "CleverTap Instance is null."

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->decrementValue(Ljava/lang/String;Ljava/lang/Number;)V

    .line 24
    :goto_0
    return-void
.end method

.method public dismissInAppNotification()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTWebInterface;->weakReference:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "CleverTap Instance is null."

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTWebInterface;->inAppBaseFragment:Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->didDismiss(Landroid/os/Bundle;)V

    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public getSdkVersion()I
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const v0, 0x11171

    return v0
.end method

.method public incrementValue(Ljava/lang/String;D)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTWebInterface;->weakReference:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p1, "CleverTap Instance is null."

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->incrementValue(Ljava/lang/String;Ljava/lang/Number;)V

    .line 24
    :goto_0
    return-void
.end method

.method public onUserLogin(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTWebInterface;->weakReference:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p1, "CleverTap Instance is null."

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/clevertap/android/sdk/Utils;->convertJSONObjectToHashMap(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->onUserLogin(Ljava/util/Map;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    const-string v1, "Unable to parse profile from WebView "

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_1
    const-string/jumbo p1, "profile passed to CTWebInterface is null"

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 64
    :goto_0
    return-void
.end method

.method public promptPushPermission(Z)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTWebInterface;->weakReference:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p1, "CleverTap Instance is null."

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CTWebInterface;->dismissInAppNotification()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->promptForPushPermission(Z)V

    .line 23
    :goto_0
    return-void
.end method

.method public pushChargedEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTWebInterface;->weakReference:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p1, "CleverTap Instance is null."

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 16
    goto :goto_2

    .line 17
    .line 18
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lcom/clevertap/android/sdk/Utils;->convertJSONObjectToHashMap(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 32
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    const-string v3, "Unable to parse chargeDetails for Charged Event from WebView "

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 59
    .line 60
    :goto_0
    if-eqz p2, :cond_1

    .line 61
    .line 62
    :try_start_1
    new-instance p1, Lorg/json/JSONArray;

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lcom/clevertap/android/sdk/Utils;->convertJSONArrayOfJSONObjectsToArrayListOfHashMaps(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 69
    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    goto :goto_1

    .line 71
    :catch_1
    move-exception p1

    .line 72
    .line 73
    new-instance p2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    const-string v2, "Unable to parse items for Charged Event from WebView "

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 96
    const/4 p1, 0x0

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushChargedEvent(Ljava/util/HashMap;Ljava/util/ArrayList;)V

    .line 100
    :cond_1
    :goto_2
    return-void

    .line 101
    .line 102
    :cond_2
    const-string p1, "chargeDetails passed to CTWebInterface is null"

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 106
    return-void
.end method

.method public pushEvent(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTWebInterface;->weakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/CleverTapAPI;

    if-nez v0, :cond_0

    .line 2
    const-string p1, "CleverTap Instance is null."

    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public pushEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTWebInterface;->weakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/CleverTapAPI;

    if-nez v0, :cond_0

    .line 5
    const-string p1, "CleverTap Instance is null."

    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 6
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {v1}, Lcom/clevertap/android/sdk/Utils;->convertJSONObjectToHashMap(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to parse eventActions from WebView "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    const-string p1, "eventActions passed to CTWebInterface is null"

    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public pushProfile(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTWebInterface;->weakReference:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p1, "CleverTap Instance is null."

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/clevertap/android/sdk/Utils;->convertJSONObjectToHashMap(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushProfile(Ljava/util/Map;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    const-string v1, "Unable to parse profile from WebView "

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_1
    const-string/jumbo p1, "profile passed to CTWebInterface is null"

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 64
    :goto_0
    return-void
.end method

.method public removeMultiValueForKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTWebInterface;->weakReference:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p1, "CleverTap Instance is null."

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    const-string p1, "Key passed to CTWebInterface is null"

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    .line 26
    :cond_1
    if-nez p2, :cond_2

    .line 27
    .line 28
    const-string p1, "Value passed to CTWebInterface is null"

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 32
    return-void

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {v0, p1, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->removeMultiValueForKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :goto_0
    return-void
.end method

.method public removeMultiValuesForKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTWebInterface;->weakReference:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p1, "CleverTap Instance is null."

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    const-string p1, "Key passed to CTWebInterface is null"

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    .line 26
    :cond_1
    if-eqz p2, :cond_2

    .line 27
    .line 28
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcom/clevertap/android/sdk/Utils;->convertJSONArrayToArrayList(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->removeMultiValuesForKey(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    .line 42
    new-instance p2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    const-string v0, "Unable to parse values from WebView "

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    :cond_2
    const-string/jumbo p1, "values passed to CTWebInterface is null"

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 72
    :goto_0
    return-void
.end method

.method public removeValueForKey(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTWebInterface;->weakReference:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p1, "CleverTap Instance is null."

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    const-string p1, "Key passed to CTWebInterface is null"

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->removeValueForKey(Ljava/lang/String;)V

    .line 28
    :goto_0
    return-void
.end method

.method public setMultiValueForKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTWebInterface;->weakReference:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p1, "CleverTap Instance is null."

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    const-string p1, "Key passed to CTWebInterface is null"

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    .line 26
    :cond_1
    if-eqz p2, :cond_2

    .line 27
    .line 28
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcom/clevertap/android/sdk/Utils;->convertJSONArrayToArrayList(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->setMultiValuesForKey(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    .line 42
    new-instance p2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    const-string v0, "Unable to parse values from WebView "

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    :cond_2
    const-string/jumbo p1, "values passed to CTWebInterface is null"

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 72
    :goto_0
    return-void
.end method

.method public triggerInAppAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    const-string v0, "CTWebInterface invalid action JSON: "

    .line 3
    .line 4
    iget-object v1, p0, Lcom/clevertap/android/sdk/CTWebInterface;->weakReference:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string p1, "CTWebInterface CleverTap Instance is null."

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/CTWebInterface;->inAppBaseFragment:Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const-string p1, "CTWebInterface Fragment is null"

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 28
    return-void

    .line 29
    .line 30
    :cond_1
    if-nez p1, :cond_2

    .line 31
    .line 32
    const-string p1, "CTWebInterface action JSON is null"

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 36
    return-void

    .line 37
    .line 38
    :cond_2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppAction;->createFromJson(Lorg/json/JSONObject;)Lcom/clevertap/android/sdk/inapp/CTInAppAction;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 66
    return-void

    .line 67
    .line 68
    :cond_3
    new-instance v2, Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 72
    .line 73
    if-eqz p3, :cond_4

    .line 74
    .line 75
    const-string v3, "button_id"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    :cond_4
    iget-object p3, p0, Lcom/clevertap/android/sdk/CTWebInterface;->inAppBaseFragment:Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, v1, p2, v2}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->triggerAction(Lcom/clevertap/android/sdk/inapp/CTInAppAction;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 103
    :goto_0
    return-void
.end method
