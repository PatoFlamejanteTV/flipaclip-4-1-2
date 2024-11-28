.class public Lcom/clevertap/android/sdk/login/IdentityRepoFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
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

.method public static getRepo(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/validation/ValidationResultStack;)Lcom/clevertap/android/sdk/login/IdentityRepo;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/clevertap/android/sdk/login/LoginInfoProvider;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/clevertap/android/sdk/login/LoginInfoProvider;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/DeviceInfo;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/login/LoginInfoProvider;->isLegacyProfileLoggedIn()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance p0, Lcom/clevertap/android/sdk/login/LegacyIdentityRepo;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/login/LegacyIdentityRepo;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance v0, Lcom/clevertap/android/sdk/login/ConfigurableIdentityRepo;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/clevertap/android/sdk/login/ConfigurableIdentityRepo;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/validation/ValidationResultStack;)V

    .line 23
    move-object p0, v0

    .line 24
    .line 25
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    const-string p3, "Repo provider: "

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    move-result-object p3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 41
    move-result-object p3

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    const-string p3, "ON_USER_LOGIN"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p3, p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    return-object p0
.end method
