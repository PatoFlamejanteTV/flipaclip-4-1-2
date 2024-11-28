.class public final Lcom/inmobi/sdk/InMobiSdk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/sdk/InMobiSdk$AgeGroup;,
        Lcom/inmobi/sdk/InMobiSdk$Education;,
        Lcom/inmobi/sdk/InMobiSdk$Gender;,
        Lcom/inmobi/sdk/InMobiSdk$LogLevel;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u0010\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0004PQRSJ!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J9\u0010\u000e\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0010\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0012\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0017\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u001b\u001a\u00020\u00062\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u001dH\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\"\u001a\u00020\u00062\u0006\u0010!\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\"\u0010\u0016J\u0017\u0010%\u001a\u00020\u00062\u0006\u0010$\u001a\u00020#H\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u0019\u0010(\u001a\u00020\u00062\u0008\u0010\'\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008(\u0010)J\u0019\u0010+\u001a\u00020\u00062\u0008\u0010*\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008+\u0010)J-\u0010/\u001a\u00020\u00062\u0008\u0010,\u001a\u0004\u0018\u00010\u00042\u0008\u0010-\u001a\u0004\u0018\u00010\u00042\u0008\u0010.\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00102\u001a\u00020\u00062\u0006\u00101\u001a\u00020\u001dH\u0007\u00a2\u0006\u0004\u00082\u0010 J\u0017\u00105\u001a\u00020\u00062\u0006\u00104\u001a\u000203H\u0007\u00a2\u0006\u0004\u00085\u00106J\u0017\u00109\u001a\u00020\u00062\u0006\u00108\u001a\u000207H\u0007\u00a2\u0006\u0004\u00089\u0010:J\u0019\u0010<\u001a\u00020\u00062\u0008\u0010;\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008<\u0010)J\u0019\u0010>\u001a\u00020\u00062\u0008\u0010=\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008>\u0010)J\u0019\u0010A\u001a\u00020\u00062\u0008\u0010@\u001a\u0004\u0018\u00010?H\u0007\u00a2\u0006\u0004\u0008A\u0010BJ\u0011\u0010C\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008C\u0010\u0018J1\u0010C\u001a\u0004\u0018\u00010\u00042\u0014\u0010E\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010D2\u0008\u0010F\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008C\u0010GJ\u0019\u0010I\u001a\u00020\u00062\u0008\u0010H\u001a\u0004\u0018\u00010\u000cH\u0007\u00a2\u0006\u0004\u0008I\u0010\u0011J\u000f\u0010J\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008J\u0010KR\u0014\u0010L\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0014\u0010N\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u0008N\u0010MR\u0014\u0010O\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u0008O\u0010M\u00a8\u0006T"
    }
    d2 = {
        "Lcom/inmobi/sdk/InMobiSdk;",
        "",
        "Lcom/inmobi/sdk/SdkInitializationListener;",
        "sdkInitializationListener",
        "",
        "message",
        "",
        "a",
        "(Lcom/inmobi/sdk/SdkInitializationListener;Ljava/lang/String;)V",
        "Landroid/content/Context;",
        "context",
        "accountId",
        "Lorg/json/JSONObject;",
        "consentObject",
        "init",
        "(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/inmobi/sdk/SdkInitializationListener;)V",
        "updateGDPRConsent",
        "(Lorg/json/JSONObject;)V",
        "setPartnerGDPRConsent",
        "",
        "muted",
        "setApplicationMuted",
        "(Z)V",
        "getVersion",
        "()Ljava/lang/String;",
        "Lcom/inmobi/sdk/InMobiSdk$LogLevel;",
        "logLevel",
        "setLogLevel",
        "(Lcom/inmobi/sdk/InMobiSdk$LogLevel;)V",
        "",
        "age",
        "setAge",
        "(I)V",
        "isAgeRestricted",
        "setIsAgeRestricted",
        "Lcom/inmobi/sdk/InMobiSdk$AgeGroup;",
        "group",
        "setAgeGroup",
        "(Lcom/inmobi/sdk/InMobiSdk$AgeGroup;)V",
        "areaCode",
        "setAreaCode",
        "(Ljava/lang/String;)V",
        "postalCode",
        "setPostalCode",
        "city",
        "state",
        "country",
        "setLocationWithCityStateCountry",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "yearOfBirth",
        "setYearOfBirth",
        "Lcom/inmobi/sdk/InMobiSdk$Gender;",
        "gender",
        "setGender",
        "(Lcom/inmobi/sdk/InMobiSdk$Gender;)V",
        "Lcom/inmobi/sdk/InMobiSdk$Education;",
        "education",
        "setEducation",
        "(Lcom/inmobi/sdk/InMobiSdk$Education;)V",
        "language",
        "setLanguage",
        "interests",
        "setInterests",
        "Landroid/location/Location;",
        "location",
        "setLocation",
        "(Landroid/location/Location;)V",
        "getToken",
        "",
        "extras",
        "keywords",
        "(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;",
        "jsonObject",
        "setPublisherProvidedUnifiedId",
        "isSDKInitialized",
        "()Z",
        "IM_GDPR_CONSENT_AVAILABLE",
        "Ljava/lang/String;",
        "IM_GDPR_CONSENT_IAB",
        "IM_GDPR_CONSENT_GDPR_APPLIES",
        "AgeGroup",
        "Education",
        "Gender",
        "LogLevel",
        "media_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInMobiSdk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InMobiSdk.kt\ncom/inmobi/sdk/InMobiSdk\n+ 2 Strings.kt\nkotlin/text/StringsKt__StringsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,527:1\n107#2:528\n79#2,22:529\n13309#3,2:551\n*S KotlinDebug\n*F\n+ 1 InMobiSdk.kt\ncom/inmobi/sdk/InMobiSdk\n*L\n114#1:528\n114#1:529,22\n274#1:551,2\n*E\n"
    }
.end annotation


# static fields
.field public static final IM_GDPR_CONSENT_AVAILABLE:Ljava/lang/String; = "gdpr_consent_available"
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IM_GDPR_CONSENT_GDPR_APPLIES:Ljava/lang/String; = "gdpr"
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IM_GDPR_CONSENT_IAB:Ljava/lang/String; = "gdpr_consent"
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/inmobi/sdk/InMobiSdk;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/sdk/InMobiSdk;

    invoke-direct {v0}, Lcom/inmobi/sdk/InMobiSdk;-><init>()V

    sput-object v0, Lcom/inmobi/sdk/InMobiSdk;->INSTANCE:Lcom/inmobi/sdk/InMobiSdk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)Ljava/util/LinkedHashMap;
    .locals 3

    .line 54
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, p0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "latency"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string p0, "InMobiSdk"

    const-string v1, "TAG"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    invoke-static {}, Lcom/inmobi/media/c3;->q()Ljava/lang/String;

    move-result-object p0

    const-string p1, "networkType"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-string p0, "integrationType"

    const-string p1, "InMobi"

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static a()V
    .locals 1

    new-instance v0, Lq1/c;

    invoke-direct {v0}, Lq1/c;-><init>()V

    .line 59
    invoke-static {v0}, Lcom/inmobi/media/Fa;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/inmobi/sdk/SdkInitializationListener;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 12

    const-string v0, "TAG"

    const-string v1, "InMobiSdk"

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/inmobi/sdk/InMobiSdk;->INSTANCE:Lcom/inmobi/sdk/InMobiSdk;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "Context cannot be null. Please provide a valid context object."

    invoke-static {p1, p0}, Lcom/inmobi/sdk/InMobiSdk;->b(Lcom/inmobi/sdk/SdkInitializationListener;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, "Account id cannot be empty. Please provide a valid account id."

    if-nez p2, :cond_1

    .line 4
    sget-object p0, Lcom/inmobi/sdk/InMobiSdk;->INSTANCE:Lcom/inmobi/sdk/InMobiSdk;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2}, Lcom/inmobi/sdk/InMobiSdk;->b(Lcom/inmobi/sdk/SdkInitializationListener;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 7
    sget-object v3, Lcom/inmobi/media/Ra;->a:Lcom/inmobi/media/Ra;

    invoke-virtual {v3}, Lcom/inmobi/media/Ra;->a()V

    .line 8
    sget-object v3, Lcom/inmobi/media/Nb;->a:Lcom/inmobi/media/Nb;

    invoke-virtual {v3}, Lcom/inmobi/media/Nb;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    sget-object p0, Lcom/inmobi/sdk/InMobiSdk;->INSTANCE:Lcom/inmobi/sdk/InMobiSdk;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "SDK could not be initialized; Required dependency could not be found. Please check out documentation and include the required dependency."

    invoke-static {p1, p0}, Lcom/inmobi/sdk/InMobiSdk;->b(Lcom/inmobi/sdk/SdkInitializationListener;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const/4 v5, 0x0

    move v6, v5

    move v9, v6

    :goto_0
    if-gt v6, v3, :cond_8

    if-nez v9, :cond_3

    move v10, v6

    goto :goto_1

    :cond_3
    move v10, v3

    .line 12
    :goto_1
    invoke-virtual {p2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x20

    .line 13
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v10

    if-gtz v10, :cond_4

    move v10, v4

    goto :goto_2

    :cond_4
    move v10, v5

    :goto_2
    if-nez v9, :cond_6

    if-nez v10, :cond_5

    move v9, v4

    goto :goto_0

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    if-nez v10, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 14
    :cond_8
    :goto_3
    invoke-static {v3, v4, p2, v6}, Lcom/inmobi/media/D6;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 15
    :try_start_0
    invoke-static {p3}, Lcom/inmobi/media/N3;->b(Lorg/json/JSONObject;)V

    .line 16
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_9

    .line 17
    sget-object p0, Lcom/inmobi/sdk/InMobiSdk;->INSTANCE:Lcom/inmobi/sdk/InMobiSdk;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2}, Lcom/inmobi/sdk/InMobiSdk;->b(Lcom/inmobi/sdk/SdkInitializationListener;Ljava/lang/String;)V

    return-void

    .line 19
    :cond_9
    const-string p2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 20
    invoke-static {p0, p2}, Lcom/inmobi/media/k9;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_a

    .line 21
    const-string p2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, p2}, Lcom/inmobi/media/k9;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_a

    .line 22
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "Please grant the location permissions (ACCESS_COARSE_LOCATION or ACCESS_FINE_LOCATION, or both) for better ad targeting."

    .line 23
    invoke-static {v4, v1, p2}, Lcom/inmobi/media/a6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_a
    invoke-static {}, Lcom/inmobi/media/Fa;->q()Z

    move-result p2

    if-eqz p2, :cond_b

    .line 25
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object p0, Lcom/inmobi/sdk/InMobiSdk;->INSTANCE:Lcom/inmobi/sdk/InMobiSdk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lcom/inmobi/sdk/InMobiSdk;->b(Lcom/inmobi/sdk/SdkInitializationListener;Ljava/lang/String;)V

    return-void

    .line 27
    :cond_b
    sget-object p2, Lcom/inmobi/media/Fa;->a:Lcom/inmobi/media/Fa;

    invoke-virtual {p2}, Lcom/inmobi/media/Fa;->i()I

    move-result p2

    if-ne p2, v4, :cond_c

    .line 28
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 29
    :cond_c
    invoke-static {p0, v5}, Lcom/inmobi/media/Fa;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    sget-object p2, Lcom/inmobi/media/Nb;->a:Lcom/inmobi/media/Nb;

    invoke-virtual {p2, p0}, Lcom/inmobi/media/Nb;->e(Landroid/content/Context;)V

    .line 31
    sget-object p2, Lcom/inmobi/sdk/InMobiSdk;->INSTANCE:Lcom/inmobi/sdk/InMobiSdk;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/sdk/InMobiSdk;->a()V

    .line 32
    new-instance p2, Lq1/d;

    move-object v3, p2

    move-object v4, p0

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, Lq1/d;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/sdk/SdkInitializationListener;J)V

    invoke-static {p2}, Lcom/inmobi/media/Fa;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 33
    :catch_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object p0, Lcom/inmobi/media/Fa;->a:Lcom/inmobi/media/Fa;

    invoke-virtual {p0}, Lcom/inmobi/media/Fa;->s()V

    .line 35
    sget-object p0, Lcom/inmobi/sdk/InMobiSdk;->INSTANCE:Lcom/inmobi/sdk/InMobiSdk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "SDK could not be initialized; an unexpected error was encountered."

    invoke-static {p1, p0}, Lcom/inmobi/sdk/InMobiSdk;->b(Lcom/inmobi/sdk/SdkInitializationListener;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/sdk/SdkInitializationListener;J)V
    .locals 2

    .line 36
    :try_start_0
    sget-object v0, Lcom/inmobi/media/Nb;->a:Lcom/inmobi/media/Nb;

    invoke-virtual {v0, p0}, Lcom/inmobi/media/Nb;->a(Landroid/content/Context;)V

    .line 37
    sget-object v1, Lcom/inmobi/media/Fa;->a:Lcom/inmobi/media/Fa;

    invoke-virtual {v1}, Lcom/inmobi/media/Fa;->a()V

    .line 38
    invoke-virtual {v1, p1}, Lcom/inmobi/media/Fa;->b(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0, p0}, Lcom/inmobi/media/Nb;->c(Landroid/content/Context;)V

    .line 40
    invoke-virtual {v1}, Lcom/inmobi/media/Fa;->t()V

    .line 41
    sget-object p0, Lcom/inmobi/sdk/InMobiSdk;->INSTANCE:Lcom/inmobi/sdk/InMobiSdk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p2, p0}, Lcom/inmobi/sdk/InMobiSdk;->b(Lcom/inmobi/sdk/SdkInitializationListener;Ljava/lang/String;)V

    .line 42
    const-string p1, "SdkInitialized"

    .line 43
    invoke-static {p3, p4}, Lcom/inmobi/sdk/InMobiSdk;->a(J)Ljava/util/LinkedHashMap;

    move-result-object p3

    .line 44
    sget-object p4, Lcom/inmobi/media/ab;->a:Lcom/inmobi/media/ab;

    .line 45
    sget-object p4, Lcom/inmobi/media/fb;->a:Lcom/inmobi/media/fb;

    .line 46
    invoke-static {p1, p3, p4}, Lcom/inmobi/media/ab;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fb;)V

    .line 47
    invoke-static {p0}, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->push(Lcom/inmobi/unifiedId/InMobiUserDataModel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 48
    :catch_0
    const-string p0, "InMobiSdk"

    const-string p1, "TAG"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sget-object p0, Lcom/inmobi/media/Fa;->a:Lcom/inmobi/media/Fa;

    invoke-virtual {p0}, Lcom/inmobi/media/Fa;->s()V

    .line 50
    sget-object p0, Lcom/inmobi/sdk/InMobiSdk;->INSTANCE:Lcom/inmobi/sdk/InMobiSdk;

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "SDK could not be initialized; an unexpected error was encountered."

    invoke-static {p2, p0}, Lcom/inmobi/sdk/InMobiSdk;->b(Lcom/inmobi/sdk/SdkInitializationListener;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/inmobi/sdk/SdkInitializationListener;)V
    .locals 1

    .line 1
    new-instance v0, Lq1/a;

    invoke-direct {v0, p0, p3, p1, p2}, Lq1/a;-><init>(Landroid/content/Context;Lcom/inmobi/sdk/SdkInitializationListener;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/inmobi/media/Xa;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final b()V
    .locals 5

    .line 6
    const-string v0, "android.permission.ACCESS_WIFI_STATE"

    const-string v1, "android.permission.CHANGE_WIFI_STATE"

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    const-string v2, "Permissions granted to SDK are :\nandroid.permission.INTERNET\nandroid.permission.ACCESS_NETWORK_STATE"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_1

    .line 9
    aget-object v3, v0, v2

    .line 10
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/inmobi/media/k9;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 11
    const-string v4, "\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_1
    const-string v0, "TAG"

    const-string v2, "InMobiSdk"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1, v2, v0}, Lcom/inmobi/media/a6;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lcom/inmobi/sdk/SdkInitializationListener;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lq1/b;

    invoke-direct {v0, p0, p1}, Lq1/b;-><init>(Lcom/inmobi/sdk/SdkInitializationListener;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/inmobi/media/Xa;->a(Ljava/lang/Runnable;)V

    :cond_0
    const-string p0, "TAG"

    const-string v0, "InMobiSdk"

    if-nez p1, :cond_1

    .line 2
    const-string p1, "InMobi SDK initialized with account id: "

    invoke-static {v0, p0, p1}, Lcom/inmobi/media/B5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 3
    invoke-static {}, Lcom/inmobi/media/Fa;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x2

    .line 4
    invoke-static {p1, v0, p0}, Lcom/inmobi/media/a6;->a(BLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-static {p0, v0, p1}, Lcom/inmobi/media/a6;->a(BLjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final c(Lcom/inmobi/sdk/SdkInitializationListener;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/inmobi/sdk/InMobiSdk;->INSTANCE:Lcom/inmobi/sdk/InMobiSdk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/inmobi/sdk/InMobiSdk;->a(Lcom/inmobi/sdk/SdkInitializationListener;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static final getToken()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0}, Lcom/inmobi/sdk/InMobiSdk;->getToken(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getToken(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lcom/inmobi/media/zb;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getVersion()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "10.7.7"

    .line 3
    return-object v0
.end method

.method public static final init(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/inmobi/sdk/SdkInitializationListener;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Size;
            max = 0x24L
            min = 0x20L
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/inmobi/sdk/SdkInitializationListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/inmobi/sdk/InMobiSdk;->INSTANCE:Lcom/inmobi/sdk/InMobiSdk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, p2, p3}, Lcom/inmobi/sdk/InMobiSdk;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/inmobi/sdk/SdkInitializationListener;)V

    .line 9
    return-void
.end method

.method public static final isSDKInitialized()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/inmobi/media/Fa;->q()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static final setAge(I)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/high16 v1, -0x80000000

    .line 7
    .line 8
    if-eq p0, v1, :cond_0

    .line 9
    .line 10
    sput p0, Lcom/inmobi/media/v9;->a:I

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcom/inmobi/media/x5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    const-string v1, "user_info_store"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/inmobi/media/w5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/x5;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-string v1, "user_age"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/x5;->a(Ljava/lang/String;I)V

    .line 26
    :cond_0
    return-void
.end method

.method public static final setAgeGroup(Lcom/inmobi/sdk/InMobiSdk$AgeGroup;)V
    .locals 2
    .param p0    # Lcom/inmobi/sdk/InMobiSdk$AgeGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    const-string v0, "group"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/inmobi/sdk/InMobiSdk$AgeGroup;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 12
    .line 13
    const-string v1, "ENGLISH"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    const-string v0, "this as java.lang.String).toLowerCase(locale)"

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    sput-object p0, Lcom/inmobi/media/v9;->c:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    sget-object v1, Lcom/inmobi/media/x5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    const-string v1, "user_info_store"

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/inmobi/media/w5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/x5;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    const-string v1, "user_age_group"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/x5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_0
    return-void
.end method

.method public static final setApplicationMuted(Z)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/inmobi/media/Fa;->b(Z)V

    .line 4
    return-void
.end method

.method public static final setAreaCode(Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object p0, Lcom/inmobi/media/v9;->d:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/inmobi/media/x5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    const-string v1, "user_info_store"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/inmobi/media/w5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/x5;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string v1, "user_area_code"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/x5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_0
    return-void
.end method

.method public static final setEducation(Lcom/inmobi/sdk/InMobiSdk$Education;)V
    .locals 2
    .param p0    # Lcom/inmobi/sdk/InMobiSdk$Education;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    const-string v0, "education"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/inmobi/sdk/InMobiSdk$Education;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 12
    .line 13
    const-string v1, "ENGLISH"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    const-string v0, "this as java.lang.String).toLowerCase(locale)"

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    sput-object p0, Lcom/inmobi/media/v9;->k:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    sget-object v1, Lcom/inmobi/media/x5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    const-string v1, "user_info_store"

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/inmobi/media/w5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/x5;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    const-string v1, "user_education"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/x5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_0
    return-void
.end method

.method public static final setGender(Lcom/inmobi/sdk/InMobiSdk$Gender;)V
    .locals 2
    .param p0    # Lcom/inmobi/sdk/InMobiSdk$Gender;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    const-string v0, "gender"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/inmobi/sdk/InMobiSdk$Gender;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 12
    .line 13
    const-string v1, "ENGLISH"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    const-string v0, "this as java.lang.String).toLowerCase(locale)"

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    sput-object p0, Lcom/inmobi/media/v9;->j:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    sget-object v1, Lcom/inmobi/media/x5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    const-string v1, "user_info_store"

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/inmobi/media/w5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/x5;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    const-string v1, "user_gender"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/x5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_0
    return-void
.end method

.method public static final setInterests(Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sput-object p0, Lcom/inmobi/media/v9;->m:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/inmobi/media/x5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    const-string v1, "user_info_store"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/inmobi/media/w5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/x5;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string v1, "user_interest"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/x5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_0
    return-void
.end method

.method public static final setIsAgeRestricted(Z)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    sput-object v0, Lcom/inmobi/media/v9;->b:Ljava/lang/Boolean;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/inmobi/media/x5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    const-string v0, "user_info_store"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/inmobi/media/w5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/x5;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-string v1, "user_age_restricted"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/x5;->a(Ljava/lang/String;Z)V

    .line 26
    .line 27
    :cond_0
    sget-object v0, Lcom/inmobi/media/Db;->a:Lcom/inmobi/media/Db;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/inmobi/media/Db;->f()V

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->reset()V

    .line 36
    :cond_1
    return-void
.end method

.method public static final setLanguage(Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sput-object p0, Lcom/inmobi/media/v9;->l:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/inmobi/media/x5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    const-string v1, "user_info_store"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/inmobi/media/w5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/x5;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string v1, "user_language"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/x5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_0
    return-void
.end method

.method public static final setLocation(Landroid/location/Location;)V
    .locals 5
    .param p0    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sput-object p0, Lcom/inmobi/media/v9;->n:Landroid/location/Location;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    .line 19
    move-result-wide v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const/16 v2, 0x2c

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    .line 31
    move-result-wide v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    .line 41
    move-result v3

    .line 42
    float-to-int v3, v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    .line 52
    move-result-wide v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    sget-object v1, Lcom/inmobi/media/x5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    const-string v1, "user_info_store"

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Lcom/inmobi/media/w5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/x5;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    const-string v1, "user_location"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/x5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_0
    return-void
.end method

.method public static final setLocationWithCityStateCountry(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "user_info_store"

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sput-object p0, Lcom/inmobi/media/v9;->f:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v2, Lcom/inmobi/media/x5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/inmobi/media/w5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/x5;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string v2, "user_city_code"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, p0}, Lcom/inmobi/media/x5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    sput-object p1, Lcom/inmobi/media/v9;->g:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    sget-object v0, Lcom/inmobi/media/x5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v1}, Lcom/inmobi/media/w5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/x5;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    const-string v0, "user_state_code"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/x5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    sput-object p2, Lcom/inmobi/media/v9;->h:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    sget-object p1, Lcom/inmobi/media/x5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v1}, Lcom/inmobi/media/w5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/x5;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    const-string p1, "user_country_code"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/x5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_2
    return-void
.end method

.method public static final setLogLevel(Lcom/inmobi/sdk/InMobiSdk$LogLevel;)V
    .locals 2
    .param p0    # Lcom/inmobi/sdk/InMobiSdk$LogLevel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    .line 6
    :cond_0
    sget-object v0, Lcom/inmobi/sdk/a;->a:[I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result p0

    .line 11
    .line 12
    aget p0, v0, p0

    .line 13
    :goto_0
    const/4 v0, 0x1

    .line 14
    .line 15
    if-eq p0, v0, :cond_3

    .line 16
    const/4 v1, 0x2

    .line 17
    .line 18
    if-eq p0, v1, :cond_2

    .line 19
    const/4 v0, 0x3

    .line 20
    .line 21
    if-eq p0, v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/inmobi/media/a6;->a(B)V

    .line 25
    goto :goto_1

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {v1}, Lcom/inmobi/media/a6;->a(B)V

    .line 29
    goto :goto_1

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-static {v0}, Lcom/inmobi/media/a6;->a(B)V

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    const/4 p0, 0x0

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lcom/inmobi/media/a6;->a(B)V

    .line 38
    :goto_1
    return-void
.end method

.method public static final setPartnerGDPRConsent(Lorg/json/JSONObject;)V
    .locals 0
    .param p0    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/inmobi/media/N3;->c(Lorg/json/JSONObject;)V

    .line 4
    return-void
.end method

.method public static final setPostalCode(Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sput-object p0, Lcom/inmobi/media/v9;->e:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/inmobi/media/x5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    const-string v1, "user_info_store"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/inmobi/media/w5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/x5;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string v1, "user_post_code"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/x5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_0
    return-void
.end method

.method public static final setPublisherProvidedUnifiedId(Lorg/json/JSONObject;)V
    .locals 2
    .param p0    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    const-string v0, "InMobiSdk"

    .line 3
    .line 4
    const-string v1, "TAG"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lcom/inmobi/media/I4;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/inmobi/media/I4;-><init>(Lorg/json/JSONObject;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/inmobi/media/Fa;->a(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method public static final setYearOfBirth(I)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/high16 v1, -0x80000000

    .line 7
    .line 8
    if-eq p0, v1, :cond_0

    .line 9
    .line 10
    sput p0, Lcom/inmobi/media/v9;->i:I

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcom/inmobi/media/x5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    const-string v1, "user_info_store"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/inmobi/media/w5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/x5;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-string v1, "user_yob"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/x5;->a(Ljava/lang/String;I)V

    .line 26
    :cond_0
    return-void
.end method

.method public static final updateGDPRConsent(Lorg/json/JSONObject;)V
    .locals 0
    .param p0    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/inmobi/media/N3;->b(Lorg/json/JSONObject;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/sdk/SdkInitializationListener;Ljava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    move-object p2, v0

    .line 53
    :goto_0
    invoke-interface {p1, p2}, Lcom/inmobi/sdk/SdkInitializationListener;->onInitializationComplete(Ljava/lang/Error;)V

    return-void
.end method
