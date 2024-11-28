.class public final Lcom/facebook/appevents/UserDataStore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Lcom/facebook/internal/instrument/crashshield/AutoHandleExceptions;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010 \u001a\u00020!H\u0007J\u0008\u0010\"\u001a\u00020\u0004H\u0007J\r\u0010#\u001a\u00020\u0004H\u0001\u00a2\u0006\u0002\u0008$J\u0008\u0010%\u001a\u00020!H\u0002J\u0008\u0010&\u001a\u00020!H\u0007J\u0010\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020\u0004H\u0002J\u0018\u0010*\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u00042\u0006\u0010)\u001a\u00020\u0004H\u0002J\u001c\u0010,\u001a\u00020!2\u0012\u0010-\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0016H\u0007J\u0012\u0010.\u001a\u00020!2\u0008\u0010-\u001a\u0004\u0018\u00010/H\u0007Jl\u0010.\u001a\u00020!2\u0008\u00100\u001a\u0004\u0018\u00010\u00042\u0008\u00101\u001a\u0004\u0018\u00010\u00042\u0008\u00102\u001a\u0004\u0018\u00010\u00042\u0008\u00103\u001a\u0004\u0018\u00010\u00042\u0008\u00104\u001a\u0004\u0018\u00010\u00042\u0008\u00105\u001a\u0004\u0018\u00010\u00042\u0008\u00106\u001a\u0004\u0018\u00010\u00042\u0008\u00107\u001a\u0004\u0018\u00010\u00042\u0008\u00108\u001a\u0004\u0018\u00010\u00042\u0008\u00109\u001a\u0004\u0018\u00010\u0004H\u0007J\u0012\u0010:\u001a\u00020!2\u0008\u0010-\u001a\u0004\u0018\u00010/H\u0002J\u0018\u0010;\u001a\u00020!2\u0006\u0010<\u001a\u00020\u00042\u0006\u0010=\u001a\u00020\u0004H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0011\u001a\n \u0012*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R$\u0010\u0015\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u001e\u0010\u0019\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001d\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006>"
    }
    d2 = {
        "Lcom/facebook/appevents/UserDataStore;",
        "",
        "()V",
        "CITY",
        "",
        "COUNTRY",
        "DATA_SEPARATOR",
        "DATE_OF_BIRTH",
        "EMAIL",
        "FIRST_NAME",
        "GENDER",
        "INTERNAL_USER_DATA_KEY",
        "LAST_NAME",
        "MAX_NUM",
        "",
        "PHONE",
        "STATE",
        "TAG",
        "kotlin.jvm.PlatformType",
        "USER_DATA_KEY",
        "ZIP",
        "enabledInternalUserData",
        "",
        "getEnabledInternalUserData",
        "()Ljava/util/Map;",
        "externalHashedUserData",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "initialized",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "internalHashedUserData",
        "sharedPreferences",
        "Landroid/content/SharedPreferences;",
        "clear",
        "",
        "getAllHashedUserData",
        "getHashedUserData",
        "getHashedUserData$facebook_core_release",
        "initAndWait",
        "initStore",
        "maybeSHA256Hashed",
        "",
        "data",
        "normalizeData",
        "type",
        "setInternalUd",
        "ud",
        "setUserDataAndHash",
        "Landroid/os/Bundle;",
        "email",
        "firstName",
        "lastName",
        "phone",
        "dateOfBirth",
        "gender",
        "city",
        "state",
        "zip",
        "country",
        "updateHashUserData",
        "writeDataIntoCache",
        "key",
        "value",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CITY:Ljava/lang/String; = "ct"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final COUNTRY:Ljava/lang/String; = "country"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DATA_SEPARATOR:Ljava/lang/String; = ","
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DATE_OF_BIRTH:Ljava/lang/String; = "db"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EMAIL:Ljava/lang/String; = "em"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FIRST_NAME:Ljava/lang/String; = "fn"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final GENDER:Ljava/lang/String; = "ge"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/facebook/appevents/UserDataStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final INTERNAL_USER_DATA_KEY:Ljava/lang/String; = "com.facebook.appevents.UserDataStore.internalUserData"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LAST_NAME:Ljava/lang/String; = "ln"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MAX_NUM:I = 0x5

.field public static final PHONE:Ljava/lang/String; = "ph"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final STATE:Ljava/lang/String; = "st"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;

.field private static final USER_DATA_KEY:Ljava/lang/String; = "com.facebook.appevents.UserDataStore.userData"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ZIP:Ljava/lang/String; = "zp"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final externalHashedUserData:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final initialized:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final internalHashedUserData:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/appevents/UserDataStore;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facebook/appevents/UserDataStore;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/facebook/appevents/UserDataStore;->INSTANCE:Lcom/facebook/appevents/UserDataStore;

    .line 8
    .line 9
    const-class v0, Lcom/facebook/appevents/UserDataStore;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lcom/facebook/appevents/UserDataStore;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    sput-object v0, Lcom/facebook/appevents/UserDataStore;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 29
    .line 30
    sput-object v0, Lcom/facebook/appevents/UserDataStore;->externalHashedUserData:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 36
    .line 37
    sput-object v0, Lcom/facebook/appevents/UserDataStore;->internalHashedUserData:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/appevents/UserDataStore;->writeDataIntoCache$lambda-0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/appevents/UserDataStore;->setUserDataAndHash$lambda-1(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic c()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/facebook/appevents/UserDataStore;->clear$lambda-2()V

    return-void
.end method

.method public static final clear()V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/appevents/InternalAppEventsLogger;->Companion:Lcom/facebook/appevents/InternalAppEventsLogger$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/appevents/InternalAppEventsLogger$Companion;->getAnalyticsExecutor()Ljava/util/concurrent/Executor;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/facebook/appevents/u;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Lcom/facebook/appevents/u;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method private static final clear$lambda-2()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/appevents/UserDataStore;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/facebook/appevents/UserDataStore;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "initStore should have been called before calling setUserData"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    sget-object v0, Lcom/facebook/appevents/UserDataStore;->INSTANCE:Lcom/facebook/appevents/UserDataStore;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Lcom/facebook/appevents/UserDataStore;->initAndWait()V

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lcom/facebook/appevents/UserDataStore;->externalHashedUserData:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 26
    .line 27
    sget-object v0, Lcom/facebook/appevents/UserDataStore;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    const-string v2, "com.facebook.appevents.UserDataStore.userData"

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 44
    return-void

    .line 45
    .line 46
    .line 47
    :cond_1
    const-string/jumbo v0, "sharedPreferences"

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 51
    throw v1
.end method

.method public static final getAllHashedUserData()Ljava/lang/String;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/appevents/UserDataStore;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/facebook/appevents/UserDataStore;->INSTANCE:Lcom/facebook/appevents/UserDataStore;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lcom/facebook/appevents/UserDataStore;->initAndWait()V

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    sget-object v1, Lcom/facebook/appevents/UserDataStore;->externalHashedUserData:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 24
    .line 25
    sget-object v1, Lcom/facebook/appevents/UserDataStore;->INSTANCE:Lcom/facebook/appevents/UserDataStore;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Lcom/facebook/appevents/UserDataStore;->getEnabledInternalUserData()Ljava/util/Map;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/facebook/internal/Utility;->mapToJsonStr(Ljava/util/Map;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method private final getEnabledInternalUserData()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lcom/facebook/appevents/aam/MetadataRule;->Companion:Lcom/facebook/appevents/aam/MetadataRule$Companion;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/facebook/appevents/aam/MetadataRule$Companion;->getEnabledRuleNames()Ljava/util/Set;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    sget-object v2, Lcom/facebook/appevents/UserDataStore;->internalHashedUserData:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v3

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    move-result v4

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    sget-object v4, Lcom/facebook/appevents/UserDataStore;->internalHashedUserData:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    .line 44
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-object v0
.end method

.method public static final getHashedUserData$facebook_core_release()Ljava/lang/String;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/appevents/UserDataStore;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/facebook/appevents/UserDataStore;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "initStore should have been called before calling setUserID"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    sget-object v0, Lcom/facebook/appevents/UserDataStore;->INSTANCE:Lcom/facebook/appevents/UserDataStore;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Lcom/facebook/appevents/UserDataStore;->initAndWait()V

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    .line 23
    .line 24
    sget-object v0, Lcom/facebook/appevents/UserDataStore;->externalHashedUserData:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/facebook/internal/Utility;->mapToJsonStr(Ljava/util/Map;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method private final declared-synchronized initAndWait()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/UserDataStore;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    const-string v2, "getDefaultSharedPreferences(FacebookSdk.getApplicationContext())"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    sput-object v1, Lcom/facebook/appevents/UserDataStore;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    const-string v3, "com.facebook.appevents.UserDataStore.userData"

    .line 32
    .line 33
    const-string v4, ""

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    const-string v1, ""

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_1
    :goto_0
    sget-object v3, Lcom/facebook/appevents/UserDataStore;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    const-string v2, "com.facebook.appevents.UserDataStore.internalUserData"

    .line 51
    .line 52
    const-string v4, ""

    .line 53
    .line 54
    .line 55
    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    const-string v2, ""

    .line 61
    .line 62
    :cond_2
    sget-object v3, Lcom/facebook/appevents/UserDataStore;->externalHashedUserData:Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lcom/facebook/internal/Utility;->jsonStrToMap(Ljava/lang/String;)Ljava/util/Map;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 70
    .line 71
    sget-object v1, Lcom/facebook/appevents/UserDataStore;->internalHashedUserData:Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Lcom/facebook/internal/Utility;->jsonStrToMap(Ljava/lang/String;)Ljava/util/Map;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 79
    const/4 v1, 0x1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    monitor-exit p0

    .line 84
    return-void

    .line 85
    .line 86
    .line 87
    :cond_3
    :try_start_2
    const-string/jumbo v0, "sharedPreferences"

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 91
    throw v2

    .line 92
    .line 93
    .line 94
    :cond_4
    const-string/jumbo v0, "sharedPreferences"

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 98
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    :goto_1
    monitor-exit p0

    .line 100
    throw v0
.end method

.method public static final initStore()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/appevents/UserDataStore;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/facebook/appevents/UserDataStore;->INSTANCE:Lcom/facebook/appevents/UserDataStore;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Lcom/facebook/appevents/UserDataStore;->initAndWait()V

    .line 15
    return-void
.end method

.method private final maybeSHA256Hashed(Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lkotlin/text/Regex;

    .line 3
    .line 4
    const-string v1, "[A-Fa-f0-9]{64}"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method private final normalizeData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    move v4, v3

    .line 10
    .line 11
    :goto_0
    if-gt v3, v0, :cond_5

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    move v5, v3

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    move v5, v0

    .line 17
    .line 18
    .line 19
    :goto_1
    invoke-interface {p2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    move-result v5

    .line 21
    .line 22
    const/16 v6, 0x20

    .line 23
    .line 24
    .line 25
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 26
    move-result v5

    .line 27
    .line 28
    if-gtz v5, :cond_1

    .line 29
    move v5, v1

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    move v5, v2

    .line 32
    .line 33
    :goto_2
    if-nez v4, :cond_3

    .line 34
    .line 35
    if-nez v5, :cond_2

    .line 36
    move v4, v1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_3
    if-nez v5, :cond_4

    .line 43
    goto :goto_3

    .line 44
    .line 45
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_5
    :goto_3
    add-int/2addr v0, v1

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 58
    .line 59
    if-eqz p2, :cond_e

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    const-string v3, "(this as java.lang.String).toLowerCase()"

    .line 66
    .line 67
    .line 68
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    const-string v3, "em"

    .line 71
    .line 72
    .line 73
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v3

    .line 75
    .line 76
    const-string v4, ""

    .line 77
    .line 78
    if-eqz v3, :cond_7

    .line 79
    .line 80
    sget-object p1, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 88
    move-result p1

    .line 89
    .line 90
    if-eqz p1, :cond_6

    .line 91
    goto :goto_4

    .line 92
    .line 93
    :cond_6
    sget-object p1, Lcom/facebook/appevents/UserDataStore;->TAG:Ljava/lang/String;

    .line 94
    .line 95
    const-string p2, "Setting email failure: this is not a valid email address"

    .line 96
    .line 97
    .line 98
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    move-object p2, v4

    .line 100
    :goto_4
    return-object p2

    .line 101
    .line 102
    .line 103
    :cond_7
    const-string/jumbo v3, "ph"

    .line 104
    .line 105
    .line 106
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v3

    .line 108
    .line 109
    if-eqz v3, :cond_8

    .line 110
    .line 111
    new-instance p1, Lkotlin/text/Regex;

    .line 112
    .line 113
    const-string v0, "[^0-9]"

    .line 114
    .line 115
    .line 116
    invoke-direct {p1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2, v4}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    .line 123
    :cond_8
    const-string v3, "ge"

    .line 124
    .line 125
    .line 126
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result p1

    .line 128
    .line 129
    if-eqz p1, :cond_d

    .line 130
    .line 131
    .line 132
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 133
    move-result p1

    .line 134
    .line 135
    if-lez p1, :cond_a

    .line 136
    .line 137
    if-eqz p2, :cond_9

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    const-string p2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 144
    .line 145
    .line 146
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    goto :goto_5

    .line 148
    .line 149
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    .line 150
    .line 151
    .line 152
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 153
    throw p1

    .line 154
    :cond_a
    move-object p1, v4

    .line 155
    .line 156
    :goto_5
    const-string p2, "f"

    .line 157
    .line 158
    .line 159
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    move-result p2

    .line 161
    .line 162
    if-nez p2, :cond_c

    .line 163
    .line 164
    const-string p2, "m"

    .line 165
    .line 166
    .line 167
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    move-result p2

    .line 169
    .line 170
    if-eqz p2, :cond_b

    .line 171
    goto :goto_6

    .line 172
    .line 173
    :cond_b
    sget-object p1, Lcom/facebook/appevents/UserDataStore;->TAG:Ljava/lang/String;

    .line 174
    .line 175
    const-string p2, "Setting gender failure: the supported value for gender is f or m"

    .line 176
    .line 177
    .line 178
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    goto :goto_7

    .line 180
    :cond_c
    :goto_6
    move-object v4, p1

    .line 181
    :goto_7
    return-object v4

    .line 182
    :cond_d
    return-object p2

    .line 183
    .line 184
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 185
    .line 186
    .line 187
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 188
    throw p1
.end method

.method public static final setInternalUd(Ljava/util/Map;)V
    .locals 11
    .param p0    # Ljava/util/Map;
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

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "ud"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/appevents/UserDataStore;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/facebook/appevents/UserDataStore;->INSTANCE:Lcom/facebook/appevents/UserDataStore;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lcom/facebook/appevents/UserDataStore;->initAndWait()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_10

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Ljava/util/Map$Entry;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    sget-object v2, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    .line 54
    .line 55
    sget-object v2, Lcom/facebook/appevents/UserDataStore;->INSTANCE:Lcom/facebook/appevents/UserDataStore;

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 59
    move-result v3

    .line 60
    const/4 v4, 0x1

    .line 61
    sub-int/2addr v3, v4

    .line 62
    const/4 v5, 0x0

    .line 63
    move v6, v5

    .line 64
    move v7, v6

    .line 65
    .line 66
    :goto_1
    if-gt v6, v3, :cond_6

    .line 67
    .line 68
    if-nez v7, :cond_1

    .line 69
    move v8, v6

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    move v8, v3

    .line 72
    .line 73
    .line 74
    :goto_2
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 75
    move-result v8

    .line 76
    .line 77
    const/16 v9, 0x20

    .line 78
    .line 79
    .line 80
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 81
    move-result v8

    .line 82
    .line 83
    if-gtz v8, :cond_2

    .line 84
    move v8, v4

    .line 85
    goto :goto_3

    .line 86
    :cond_2
    move v8, v5

    .line 87
    .line 88
    :goto_3
    if-nez v7, :cond_4

    .line 89
    .line 90
    if-nez v8, :cond_3

    .line 91
    move v7, v4

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :cond_4
    if-nez v8, :cond_5

    .line 98
    goto :goto_4

    .line 99
    .line 100
    :cond_5
    add-int/lit8 v3, v3, -0x1

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :cond_6
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v6, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-direct {v2, v1, v0}, Lcom/facebook/appevents/UserDataStore;->normalizeData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Lcom/facebook/internal/Utility;->sha256hash(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    sget-object v2, Lcom/facebook/appevents/UserDataStore;->internalHashedUserData:Ljava/util/concurrent/ConcurrentHashMap;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 125
    move-result v3

    .line 126
    .line 127
    if-eqz v3, :cond_f

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object v2

    .line 132
    .line 133
    check-cast v2, Ljava/lang/String;

    .line 134
    const/4 v3, 0x0

    .line 135
    .line 136
    const-string v6, ","

    .line 137
    .line 138
    if-nez v2, :cond_7

    .line 139
    goto :goto_5

    .line 140
    .line 141
    :cond_7
    new-instance v7, Lkotlin/text/Regex;

    .line 142
    .line 143
    .line 144
    invoke-direct {v7, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v2, v5}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 148
    move-result-object v7

    .line 149
    .line 150
    if-nez v7, :cond_8

    .line 151
    goto :goto_5

    .line 152
    .line 153
    :cond_8
    check-cast v7, Ljava/util/Collection;

    .line 154
    .line 155
    new-array v3, v5, [Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    invoke-interface {v7, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 159
    move-result-object v3

    .line 160
    .line 161
    if-eqz v3, :cond_e

    .line 162
    .line 163
    check-cast v3, [Ljava/lang/String;

    .line 164
    .line 165
    :goto_5
    if-nez v3, :cond_9

    .line 166
    .line 167
    new-array v3, v5, [Ljava/lang/String;

    .line 168
    :cond_9
    array-length v7, v3

    .line 169
    .line 170
    .line 171
    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 172
    move-result-object v7

    .line 173
    .line 174
    .line 175
    invoke-static {v7}, Lkotlin/collections/SetsKt;->mutableSetOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 176
    move-result-object v7

    .line 177
    .line 178
    .line 179
    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 180
    move-result v8

    .line 181
    .line 182
    if-eqz v8, :cond_a

    .line 183
    return-void

    .line 184
    .line 185
    :cond_a
    new-instance v8, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    array-length v9, v3

    .line 190
    .line 191
    if-nez v9, :cond_b

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    goto :goto_7

    .line 196
    :cond_b
    array-length v9, v3

    .line 197
    const/4 v10, 0x5

    .line 198
    .line 199
    if-ge v9, v10, :cond_c

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    goto :goto_7

    .line 210
    .line 211
    :cond_c
    :goto_6
    add-int/lit8 v2, v4, 0x1

    .line 212
    .line 213
    aget-object v4, v3, v4

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    if-lt v2, v10, :cond_d

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    aget-object v0, v3, v5

    .line 227
    .line 228
    .line 229
    invoke-interface {v7, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 230
    .line 231
    :goto_7
    sget-object v0, Lcom/facebook/appevents/UserDataStore;->internalHashedUserData:Ljava/util/concurrent/ConcurrentHashMap;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    move-result-object v2

    .line 236
    .line 237
    .line 238
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    :cond_d
    move v4, v2

    .line 242
    goto :goto_6

    .line 243
    .line 244
    :cond_e
    new-instance p0, Ljava/lang/NullPointerException;

    .line 245
    .line 246
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 247
    .line 248
    .line 249
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 250
    throw p0

    .line 251
    .line 252
    .line 253
    :cond_f
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_10
    sget-object p0, Lcom/facebook/appevents/UserDataStore;->INSTANCE:Lcom/facebook/appevents/UserDataStore;

    .line 258
    .line 259
    sget-object v0, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    .line 260
    .line 261
    sget-object v0, Lcom/facebook/appevents/UserDataStore;->internalHashedUserData:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262
    .line 263
    .line 264
    invoke-static {v0}, Lcom/facebook/internal/Utility;->mapToJsonStr(Ljava/util/Map;)Ljava/lang/String;

    .line 265
    move-result-object v0

    .line 266
    .line 267
    const-string v1, "com.facebook.appevents.UserDataStore.internalUserData"

    .line 268
    .line 269
    .line 270
    invoke-direct {p0, v1, v0}, Lcom/facebook/appevents/UserDataStore;->writeDataIntoCache(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    return-void
.end method

.method public static final setUserDataAndHash(Landroid/os/Bundle;)V
    .locals 2
    .param p0    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/appevents/InternalAppEventsLogger;->Companion:Lcom/facebook/appevents/InternalAppEventsLogger$Companion;

    invoke-virtual {v0}, Lcom/facebook/appevents/InternalAppEventsLogger$Companion;->getAnalyticsExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/facebook/appevents/s;

    invoke-direct {v1, p0}, Lcom/facebook/appevents/s;-><init>(Landroid/os/Bundle;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final setUserDataAndHash(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
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
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
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
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p0, :cond_0

    .line 3
    const-string v1, "em"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    const-string p0, "fn"

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 5
    const-string p0, "ln"

    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p3, :cond_3

    .line 6
    const-string/jumbo p0, "ph"

    invoke-virtual {v0, p0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p4, :cond_4

    .line 7
    const-string p0, "db"

    invoke-virtual {v0, p0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz p5, :cond_5

    .line 8
    const-string p0, "ge"

    invoke-virtual {v0, p0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz p6, :cond_6

    .line 9
    const-string p0, "ct"

    invoke-virtual {v0, p0, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz p7, :cond_7

    .line 10
    const-string/jumbo p0, "st"

    invoke-virtual {v0, p0, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz p8, :cond_8

    .line 11
    const-string/jumbo p0, "zp"

    invoke-virtual {v0, p0, p8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz p9, :cond_9

    .line 12
    const-string p0, "country"

    invoke-virtual {v0, p0, p9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_9
    invoke-static {v0}, Lcom/facebook/appevents/UserDataStore;->setUserDataAndHash(Landroid/os/Bundle;)V

    return-void
.end method

.method private static final setUserDataAndHash$lambda-1(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/appevents/UserDataStore;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/facebook/appevents/UserDataStore;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "initStore should have been called before calling setUserData"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    sget-object v0, Lcom/facebook/appevents/UserDataStore;->INSTANCE:Lcom/facebook/appevents/UserDataStore;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Lcom/facebook/appevents/UserDataStore;->initAndWait()V

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lcom/facebook/appevents/UserDataStore;->INSTANCE:Lcom/facebook/appevents/UserDataStore;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/facebook/appevents/UserDataStore;->updateHashUserData(Landroid/os/Bundle;)V

    .line 26
    .line 27
    sget-object p0, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    .line 28
    .line 29
    sget-object p0, Lcom/facebook/appevents/UserDataStore;->externalHashedUserData:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lcom/facebook/internal/Utility;->mapToJsonStr(Ljava/util/Map;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    const-string v1, "com.facebook.appevents.UserDataStore.userData"

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, p0}, Lcom/facebook/appevents/UserDataStore;->writeDataIntoCache(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    sget-object p0, Lcom/facebook/appevents/UserDataStore;->internalHashedUserData:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lcom/facebook/internal/Utility;->mapToJsonStr(Ljava/util/Map;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    const-string v1, "com.facebook.appevents.UserDataStore.internalUserData"

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1, p0}, Lcom/facebook/appevents/UserDataStore;->writeDataIntoCache(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method private final updateHashUserData(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v2}, Lcom/facebook/appevents/UserDataStore;->maybeSHA256Hashed(Ljava/lang/String;)Z

    .line 38
    move-result v3

    .line 39
    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    sget-object v3, Lcom/facebook/appevents/UserDataStore;->externalHashedUserData:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    const-string v4, "(this as java.lang.String).toLowerCase()"

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 60
    .line 61
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1

    .line 66
    .line 67
    :cond_4
    sget-object v3, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    .line 68
    .line 69
    const/4 v3, 0x0

    sget-object v3, Lcom/mbridge/msdk/mbbanner/common/communication/GGh/soJomVUzILWXew;->RQDHRhZNSv:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v1, v2}, Lcom/facebook/appevents/UserDataStore;->normalizeData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Lcom/facebook/internal/Utility;->sha256hash(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    sget-object v3, Lcom/facebook/appevents/UserDataStore;->externalHashedUserData:Ljava/util/concurrent/ConcurrentHashMap;

    .line 85
    .line 86
    .line 87
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    goto :goto_0

    .line 89
    :cond_5
    return-void
.end method

.method private final writeDataIntoCache(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/FacebookSdk;->getExecutor()Ljava/util/concurrent/Executor;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/facebook/appevents/t;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, Lcom/facebook/appevents/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method private static final writeDataIntoCache$lambda-0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "$key"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "$value"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Lcom/facebook/appevents/UserDataStore;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/facebook/appevents/UserDataStore;->INSTANCE:Lcom/facebook/appevents/UserDataStore;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Lcom/facebook/appevents/UserDataStore;->initAndWait()V

    .line 24
    .line 25
    :cond_0
    sget-object v0, Lcom/facebook/appevents/UserDataStore;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 39
    return-void

    .line 40
    .line 41
    .line 42
    :cond_1
    const-string/jumbo p0, "sharedPreferences"

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 46
    const/4 p0, 0x0

    .line 47
    throw p0
.end method
