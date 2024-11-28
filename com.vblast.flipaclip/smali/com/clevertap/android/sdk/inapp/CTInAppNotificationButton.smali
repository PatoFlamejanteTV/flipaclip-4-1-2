.class public Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private action:Lcom/clevertap/android/sdk/inapp/CTInAppAction;

.field private backgroundColor:Ljava/lang/String;

.field private borderColor:Ljava/lang/String;

.field private borderRadius:Ljava/lang/String;

.field private error:Ljava/lang/String;

.field private jsonDescription:Lorg/json/JSONObject;

.field private text:Ljava/lang/String;

.field private textColor:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->text:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->textColor:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->backgroundColor:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->borderColor:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->borderRadius:Ljava/lang/String;

    .line 8
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->jsonDescription:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->error:Ljava/lang/String;

    .line 11
    const-class v0, Lcom/clevertap/android/sdk/inapp/CTInAppAction;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/clevertap/android/sdk/inapp/CTInAppAction;

    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->action:Lcom/clevertap/android/sdk/inapp/CTInAppAction;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAction()Lcom/clevertap/android/sdk/inapp/CTInAppAction;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->action:Lcom/clevertap/android/sdk/inapp/CTInAppAction;

    .line 3
    return-object v0
.end method

.method getBackgroundColor()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->backgroundColor:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method getBorderColor()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->borderColor:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method getBorderRadius()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->borderRadius:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method getError()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->error:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getKeyValues()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->action:Lcom/clevertap/android/sdk/inapp/CTInAppAction;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppAction;->getKeyValues()Ljava/util/HashMap;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->text:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method getTextColor()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->textColor:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method initWithJSON(Lorg/json/JSONObject;)Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->jsonDescription:Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v0, "text"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->text:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "color"

    .line 14
    .line 15
    const-string v1, "#0000FF"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->textColor:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "bg"

    .line 24
    .line 25
    const-string v1, "#FFFFFF"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->backgroundColor:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "border"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->borderColor:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    const-string/jumbo v0, "radius"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->borderRadius:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "actions"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppAction;->createFromJson(Lorg/json/JSONObject;)Lcom/clevertap/android/sdk/inapp/CTInAppAction;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->action:Lcom/clevertap/android/sdk/inapp/CTInAppAction;

    .line 61
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->text:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->textColor:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->backgroundColor:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->borderColor:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->borderRadius:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->jsonDescription:Lorg/json/JSONObject;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 39
    .line 40
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->jsonDescription:Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    .line 49
    :goto_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->error:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    .line 54
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->action:Lcom/clevertap/android/sdk/inapp/CTInAppAction;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 58
    return-void
.end method
