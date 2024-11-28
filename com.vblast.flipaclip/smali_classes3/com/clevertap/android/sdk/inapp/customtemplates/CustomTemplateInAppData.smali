.class public final Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData$CREATOR;,
        Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 )2\u00020\u0001:\u0001)B\u000f\u0008\u0012\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0011\u0008\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0006\u0010\u0015\u001a\u00020\u0000J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0013\u0010\u0018\u001a\u00020\n2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0096\u0002J\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0003J\u0014\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u001d2\u0006\u0010\u001e\u001a\u00020\u001fJ\u001c\u0010\u001c\u001a\u00020 2\u0006\u0010\u001e\u001a\u00020\u001f2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\"J\u0008\u0010#\u001a\u00020\u0017H\u0016J\u0010\u0010$\u001a\u00020 2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u000e\u0010%\u001a\u00020 2\u0006\u0010\u0002\u001a\u00020\u0003J\u0018\u0010&\u001a\u00020 2\u0006\u0010\'\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\u0017H\u0016R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u0012\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000f@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006*"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;",
        "Landroid/os/Parcelable;",
        "json",
        "Lorg/json/JSONObject;",
        "(Lorg/json/JSONObject;)V",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "args",
        "isAction",
        "",
        "()Z",
        "setAction",
        "(Z)V",
        "templateDescription",
        "",
        "templateId",
        "<set-?>",
        "templateName",
        "getTemplateName",
        "()Ljava/lang/String;",
        "copy",
        "describeContents",
        "",
        "equals",
        "other",
        "",
        "getArguments",
        "getFileArgsUrls",
        "",
        "templatesManager",
        "Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;",
        "",
        "filesList",
        "",
        "hashCode",
        "setFieldsFromJson",
        "writeFieldsToJson",
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
.field public static final CREATOR:Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData$CREATOR;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_IS_ACTION:Ljava/lang/String; = "isAction"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_TEMPLATE_DESCRIPTION:Ljava/lang/String; = "templateDescription"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_TEMPLATE_ID:Ljava/lang/String; = "templateId"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_TEMPLATE_NAME:Ljava/lang/String; = "templateName"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_VARS:Ljava/lang/String; = "vars"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private args:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isAction:Z

.field private templateDescription:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private templateId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private templateName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->CREATOR:Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData$CREATOR;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->templateName:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    if-nez v3, :cond_1

    move v2, v1

    :cond_1
    xor-int/2addr v1, v2

    iput-boolean v1, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->isAction:Z

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->templateId:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->templateDescription:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 8
    invoke-static {p1}, Lcom/clevertap/android/sdk/utils/JsonUtilsKt;->readJson(Landroid/os/Parcel;)Lorg/json/JSONObject;

    move-result-object v0

    :cond_4
    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->args:Lorg/json/JSONObject;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;-><init>(Landroid/os/Parcel;)V

    .line 10
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->setFieldsFromJson(Lorg/json/JSONObject;)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/json/JSONObject;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static final createFromJson(Lorg/json/JSONObject;)Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;
    .locals 1
    .param p0    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->CREATOR:Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData$CREATOR;

    invoke-virtual {v0, p0}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData$CREATOR;->createFromJson(Lorg/json/JSONObject;)Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;

    move-result-object p0

    return-object p0
.end method

.method private final setFieldsFromJson(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "templateName"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/utils/JsonUtilsKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->templateName:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "isAction"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->isAction:Z

    .line 18
    .line 19
    .line 20
    const-string/jumbo v0, "templateId"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/utils/JsonUtilsKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->templateId:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    const-string/jumbo v0, "templateDescription"

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/utils/JsonUtilsKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->templateDescription:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    const-string/jumbo v0, "vars"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->args:Lorg/json/JSONObject;

    .line 45
    return-void
.end method


# virtual methods
.method public final copy()Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;-><init>(Landroid/os/Parcel;)V

    .line 7
    .line 8
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->templateName:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->templateName:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->isAction:Z

    .line 13
    .line 14
    iput-boolean v1, v0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->isAction:Z

    .line 15
    .line 16
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->templateId:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->templateId:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->templateDescription:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->templateDescription:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->args:Lorg/json/JSONObject;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    new-instance v2, Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1}, Lcom/clevertap/android/sdk/CTXtensions;->copyFrom(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 35
    .line 36
    iput-object v2, v0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->args:Lorg/json/JSONObject;

    .line 37
    :cond_0
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    move-object v2, v1

    .line 14
    .line 15
    :goto_0
    const-class v3, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    return v3

    .line 24
    .line 25
    :cond_2
    const-string v2, "null cannot be cast to non-null type com.clevertap.android.sdk.inapp.customtemplates.CustomTemplateInAppData"

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    check-cast p1, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->templateName:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p1, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->templateName:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    return v3

    .line 42
    .line 43
    :cond_3
    iget-boolean v2, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->isAction:Z

    .line 44
    .line 45
    iget-boolean v4, p1, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->isAction:Z

    .line 46
    .line 47
    if-eq v2, v4, :cond_4

    .line 48
    return v3

    .line 49
    .line 50
    :cond_4
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->templateId:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v4, p1, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->templateId:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v2

    .line 57
    .line 58
    if-nez v2, :cond_5

    .line 59
    return v3

    .line 60
    .line 61
    :cond_5
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->templateDescription:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v4, p1, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->templateDescription:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v2

    .line 68
    .line 69
    if-nez v2, :cond_6

    .line 70
    return v3

    .line 71
    .line 72
    :cond_6
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->args:Lorg/json/JSONObject;

    .line 73
    .line 74
    if-eqz v2, :cond_7

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    goto :goto_1

    .line 80
    :cond_7
    move-object v2, v1

    .line 81
    .line 82
    :goto_1
    iget-object p1, p1, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->args:Lorg/json/JSONObject;

    .line 83
    .line 84
    if-eqz p1, :cond_8

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    :cond_8
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result p1

    .line 93
    .line 94
    if-nez p1, :cond_9

    .line 95
    return v3

    .line 96
    :cond_9
    return v0
.end method

.method public final getArguments()Lorg/json/JSONObject;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->args:Lorg/json/JSONObject;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/clevertap/android/sdk/CTXtensions;->copyFrom(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    return-object v1
.end method

.method public final getFileArgsUrls(Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;)Ljava/util/List;
    .locals 1
    .param p1    # Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "templatesManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->getFileArgsUrls(Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;Ljava/util/List;)V

    return-object v0
.end method

.method public final getFileArgsUrls(Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;Ljava/util/List;)V
    .locals 5
    .param p1    # Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "templatesManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filesList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->templateName:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;->getTemplate(Ljava/lang/String;)Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->args:Lorg/json/JSONObject;

    if-nez v1, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;->getArgs$clevertap_core_release()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgument;

    .line 7
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgument;->getType()Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;

    move-result-object v3

    sget-object v4, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_5

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgument;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 9
    sget-object v3, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->CREATOR:Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData$CREATOR;

    invoke-virtual {v3, v2}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData$CREATOR;->createFromJson(Lorg/json/JSONObject;)Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, p1, p2}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->getFileArgsUrls(Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;Ljava/util/List;)V

    goto :goto_0

    .line 10
    :cond_5
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgument;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/clevertap/android/sdk/utils/JsonUtilsKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 11
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final getTemplateName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->templateName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->templateName:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    .line 13
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-boolean v2, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->isAction:Z

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Landroidx/compose/animation/e;->a(Z)I

    .line 19
    move-result v2

    .line 20
    add-int/2addr v0, v2

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->templateId:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 30
    move-result v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v1

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->templateDescription:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 43
    move-result v2

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v2, v1

    .line 46
    :goto_2
    add-int/2addr v0, v2

    .line 47
    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->args:Lorg/json/JSONObject;

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 62
    move-result v1

    .line 63
    :cond_3
    add-int/2addr v0, v1

    .line 64
    return v0
.end method

.method public final isAction()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->isAction:Z

    .line 3
    return v0
.end method

.method public final setAction(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->isAction:Z

    .line 3
    return-void
.end method

.method public final writeFieldsToJson(Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "json"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "templateName"

    .line 9
    .line 10
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->templateName:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    const-string v0, "isAction"

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->isAction:Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string/jumbo v0, "templateId"

    .line 24
    .line 25
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->templateId:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string/jumbo v0, "templateDescription"

    .line 32
    .line 33
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->templateDescription:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string/jumbo v0, "vars"

    .line 40
    .line 41
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->args:Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string p2, "dest"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->templateName:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    iget-boolean p2, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->isAction:Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 16
    .line 17
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->templateId:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->templateDescription:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    .line 27
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->args:Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Lcom/clevertap/android/sdk/utils/JsonUtilsKt;->writeJson(Landroid/os/Parcel;Lorg/json/JSONObject;)V

    .line 31
    return-void
.end method
