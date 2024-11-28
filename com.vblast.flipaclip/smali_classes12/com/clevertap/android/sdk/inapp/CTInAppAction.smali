.class public final Lcom/clevertap/android/sdk/inapp/CTInAppAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/inapp/CTInAppAction$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 $2\u00020\u0001:\u0001$B\u000f\u0008\u0012\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0011\u0008\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u001d\u001a\u00020\u001eH\u0016J\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0018\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u001eH\u0016R\"\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\"\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\r@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R^\u0010\u0013\u001a\"\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\u0011j\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u0001`\u00122&\u0010\u0008\u001a\"\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\u0011j\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u0001`\u0012@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R \u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0008\u001a\u00020\u00168G@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\"\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0019@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006%"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/inapp/CTInAppAction;",
        "Landroid/os/Parcelable;",
        "json",
        "Lorg/json/JSONObject;",
        "(Lorg/json/JSONObject;)V",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "<set-?>",
        "",
        "actionUrl",
        "getActionUrl",
        "()Ljava/lang/String;",
        "Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;",
        "customTemplateInAppData",
        "getCustomTemplateInAppData",
        "()Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "keyValues",
        "getKeyValues",
        "()Ljava/util/HashMap;",
        "",
        "shouldFallbackToSettings",
        "()Z",
        "Lcom/clevertap/android/sdk/inapp/InAppActionType;",
        "type",
        "getType",
        "()Lcom/clevertap/android/sdk/inapp/InAppActionType;",
        "describeContents",
        "",
        "setFieldsFromJson",
        "",
        "writeToParcel",
        "dest",
        "flags",
        "CREATOR",
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
.field public static final CREATOR:Lcom/clevertap/android/sdk/inapp/CTInAppAction$CREATOR;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private actionUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private customTemplateInAppData:Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private keyValues:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private shouldFallbackToSettings:Z

.field private type:Lcom/clevertap/android/sdk/inapp/InAppActionType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clevertap/android/sdk/inapp/CTInAppAction$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clevertap/android/sdk/inapp/CTInAppAction$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/clevertap/android/sdk/inapp/CTInAppAction;->CREATOR:Lcom/clevertap/android/sdk/inapp/CTInAppAction$CREATOR;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lcom/clevertap/android/sdk/inapp/InAppActionType;->Companion:Lcom/clevertap/android/sdk/inapp/InAppActionType$Companion;

    invoke-virtual {v2, v1}, Lcom/clevertap/android/sdk/inapp/InAppActionType$Companion;->fromString(Ljava/lang/String;)Lcom/clevertap/android/sdk/inapp/InAppActionType;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppAction;->type:Lcom/clevertap/android/sdk/inapp/InAppActionType;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppAction;->actionUrl:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    instance-of v2, v1, Ljava/util/HashMap;

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, v0

    :goto_3
    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppAction;->keyValues:Ljava/util/HashMap;

    if-eqz p1, :cond_4

    .line 7
    const-class v0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;

    :cond_4
    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppAction;->customTemplateInAppData:Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/inapp/CTInAppAction;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/inapp/CTInAppAction;-><init>(Landroid/os/Parcel;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/inapp/CTInAppAction;->setFieldsFromJson(Lorg/json/JSONObject;)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/json/JSONObject;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/inapp/CTInAppAction;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static final synthetic access$setActionUrl$p(Lcom/clevertap/android/sdk/inapp/CTInAppAction;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppAction;->actionUrl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static final synthetic access$setType$p(Lcom/clevertap/android/sdk/inapp/CTInAppAction;Lcom/clevertap/android/sdk/inapp/InAppActionType;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppAction;->type:Lcom/clevertap/android/sdk/inapp/InAppActionType;

    .line 3
    return-void
.end method

.method public static final createCloseAction()Lcom/clevertap/android/sdk/inapp/CTInAppAction;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/clevertap/android/sdk/inapp/CTInAppAction;->CREATOR:Lcom/clevertap/android/sdk/inapp/CTInAppAction$CREATOR;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppAction$CREATOR;->createCloseAction()Lcom/clevertap/android/sdk/inapp/CTInAppAction;

    move-result-object v0

    return-object v0
.end method

.method public static final createFromJson(Lorg/json/JSONObject;)Lcom/clevertap/android/sdk/inapp/CTInAppAction;
    .locals 1
    .param p0    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/clevertap/android/sdk/inapp/CTInAppAction;->CREATOR:Lcom/clevertap/android/sdk/inapp/CTInAppAction$CREATOR;

    invoke-virtual {v0, p0}, Lcom/clevertap/android/sdk/inapp/CTInAppAction$CREATOR;->createFromJson(Lorg/json/JSONObject;)Lcom/clevertap/android/sdk/inapp/CTInAppAction;

    move-result-object p0

    return-object p0
.end method

.method public static final createOpenUrlAction(Ljava/lang/String;)Lcom/clevertap/android/sdk/inapp/CTInAppAction;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/clevertap/android/sdk/inapp/CTInAppAction;->CREATOR:Lcom/clevertap/android/sdk/inapp/CTInAppAction$CREATOR;

    invoke-virtual {v0, p0}, Lcom/clevertap/android/sdk/inapp/CTInAppAction$CREATOR;->createOpenUrlAction(Ljava/lang/String;)Lcom/clevertap/android/sdk/inapp/CTInAppAction;

    move-result-object p0

    return-object p0
.end method

.method private final setFieldsFromJson(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "type"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/utils/JsonUtilsKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v2, Lcom/clevertap/android/sdk/inapp/InAppActionType;->Companion:Lcom/clevertap/android/sdk/inapp/InAppActionType$Companion;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lcom/clevertap/android/sdk/inapp/InAppActionType$Companion;->fromString(Ljava/lang/String;)Lcom/clevertap/android/sdk/inapp/InAppActionType;

    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    .line 19
    :goto_0
    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppAction;->type:Lcom/clevertap/android/sdk/inapp/InAppActionType;

    .line 20
    .line 21
    const-string v1, "android"

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1}, Lcom/clevertap/android/sdk/utils/JsonUtilsKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppAction;->actionUrl:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v1, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->CREATOR:Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData$CREATOR;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData$CREATOR;->createFromJson(Lorg/json/JSONObject;)Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppAction;->customTemplateInAppData:Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;

    .line 36
    .line 37
    const-string v1, "fbSettings"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 41
    move-result v1

    .line 42
    .line 43
    iput-boolean v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppAction;->shouldFallbackToSettings:Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x1

    .line 49
    .line 50
    const-string v2, "kv"

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppAction;->keyValues:Ljava/util/HashMap;

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    new-instance v0, Ljava/util/HashMap;

    .line 73
    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    :cond_1
    if-eqz p1, :cond_4

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    const-string v2, "keyValuesJson.keys()"

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v2

    .line 91
    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    check-cast v2, Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    .line 105
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 106
    move-result v4

    .line 107
    .line 108
    if-lez v4, :cond_2

    .line 109
    .line 110
    const-string v4, "key"

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    goto :goto_1

    .line 118
    .line 119
    :cond_3
    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppAction;->keyValues:Ljava/util/HashMap;

    .line 120
    :cond_4
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getActionUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppAction;->actionUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getCustomTemplateInAppData()Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppAction;->customTemplateInAppData:Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;

    .line 3
    return-object v0
.end method

.method public final getKeyValues()Ljava/util/HashMap;
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

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppAction;->keyValues:Ljava/util/HashMap;

    .line 3
    return-object v0
.end method

.method public final getType()Lcom/clevertap/android/sdk/inapp/InAppActionType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppAction;->type:Lcom/clevertap/android/sdk/inapp/InAppActionType;

    .line 3
    return-object v0
.end method

.method public final shouldFallbackToSettings()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "shouldFallbackToSettings"
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppAction;->shouldFallbackToSettings:Z

    .line 3
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "dest"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppAction;->type:Lcom/clevertap/android/sdk/inapp/InAppActionType;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/InAppActionType;->toString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppAction;->actionUrl:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppAction;->keyValues:Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppAction;->customTemplateInAppData:Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 34
    return-void
.end method
