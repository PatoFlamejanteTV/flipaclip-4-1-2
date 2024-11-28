.class public Lcom/google/firebase/appcheck/internal/StorageHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/appcheck/internal/StorageHelper$b;
    }
.end annotation


# static fields
.field static final PREFS_TEMPLATE:Ljava/lang/String; = "com.google.firebase.appcheck.store.%s"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field static final TOKEN_KEY:Ljava/lang/String; = "com.google.firebase.appcheck.APP_CHECK_TOKEN"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field static final TOKEN_TYPE_KEY:Ljava/lang/String; = "com.google.firebase.appcheck.TOKEN_TYPE"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final logger:Lcom/google/firebase/appcheck/internal/util/Logger;


# instance fields
.field private sharedPreferences:Lcom/google/firebase/components/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/Lazy<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/appcheck/internal/util/Logger;

    .line 3
    .line 4
    const-class v1, Lcom/google/firebase/appcheck/internal/StorageHelper;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/google/firebase/appcheck/internal/util/Logger;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    sput-object v0, Lcom/google/firebase/appcheck/internal/StorageHelper;->logger:Lcom/google/firebase/appcheck/internal/util/Logger;

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "com.google.firebase.appcheck.store.%s"

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    aput-object p2, v1, v2

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    new-instance v0, Lcom/google/firebase/components/Lazy;

    .line 24
    .line 25
    new-instance v1, Lcom/google/firebase/appcheck/internal/j;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p1, p2}, Lcom/google/firebase/appcheck/internal/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Lcom/google/firebase/components/Lazy;-><init>(Lcom/google/firebase/inject/Provider;)V

    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/firebase/appcheck/internal/StorageHelper;->sharedPreferences:Lcom/google/firebase/components/Lazy;

    .line 34
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/appcheck/internal/StorageHelper;->lambda$new$0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$new$0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method


# virtual methods
.method clearSharedPrefs()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/StorageHelper;->sharedPreferences:Lcom/google/firebase/components/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/components/Lazy;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "com.google.firebase.appcheck.APP_CHECK_TOKEN"

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string v1, "com.google.firebase.appcheck.TOKEN_TYPE"

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    return-void
.end method

.method public retrieveAppCheckToken()Lcom/google/firebase/appcheck/AppCheckToken;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/StorageHelper;->sharedPreferences:Lcom/google/firebase/components/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/components/Lazy;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/content/SharedPreferences;

    .line 9
    .line 10
    const-string v1, "com.google.firebase.appcheck.TOKEN_TYPE"

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/firebase/appcheck/internal/StorageHelper;->sharedPreferences:Lcom/google/firebase/components/Lazy;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/firebase/components/Lazy;->get()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Landroid/content/SharedPreferences;

    .line 24
    .line 25
    const-string v3, "com.google.firebase.appcheck.APP_CHECK_TOKEN"

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_0
    :try_start_0
    sget-object v3, Lcom/google/firebase/appcheck/internal/StorageHelper$a;->a:[I

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/firebase/appcheck/internal/StorageHelper$b;->valueOf(Ljava/lang/String;)Lcom/google/firebase/appcheck/internal/StorageHelper$b;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 44
    move-result v4

    .line 45
    .line 46
    aget v3, v3, v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    const/4 v4, 0x1

    .line 48
    .line 49
    if-eq v3, v4, :cond_2

    .line 50
    const/4 v4, 0x2

    .line 51
    .line 52
    if-eq v3, v4, :cond_1

    .line 53
    .line 54
    sget-object v0, Lcom/google/firebase/appcheck/internal/StorageHelper;->logger:Lcom/google/firebase/appcheck/internal/util/Logger;

    .line 55
    .line 56
    const-string v1, "Reached unreachable section in #retrieveAppCheckToken()"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/google/firebase/appcheck/internal/util/Logger;->e(Ljava/lang/String;)V

    .line 60
    return-object v2

    .line 61
    .line 62
    .line 63
    :cond_1
    :try_start_1
    invoke-static {v1}, Lcom/google/firebase/appcheck/internal/DefaultAppCheckToken;->constructFromRawToken(Ljava/lang/String;)Lcom/google/firebase/appcheck/internal/DefaultAppCheckToken;

    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :catch_0
    move-exception v1

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {v1}, Lcom/google/firebase/appcheck/internal/DefaultAppCheckToken;->deserializeTokenFromJsonString(Ljava/lang/String;)Lcom/google/firebase/appcheck/internal/DefaultAppCheckToken;

    .line 71
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    return-object v0

    .line 73
    .line 74
    :goto_0
    sget-object v3, Lcom/google/firebase/appcheck/internal/StorageHelper;->logger:Lcom/google/firebase/appcheck/internal/util/Logger;

    .line 75
    .line 76
    new-instance v4, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    const-string v5, "Failed to parse TokenType of stored token  with type ["

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v0, "] with exception: "

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v0}, Lcom/google/firebase/appcheck/internal/util/Logger;->e(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/google/firebase/appcheck/internal/StorageHelper;->clearSharedPrefs()V

    .line 110
    :cond_3
    :goto_1
    return-object v2
.end method

.method public saveAppCheckToken(Lcom/google/firebase/appcheck/AppCheckToken;)V
    .locals 3
    .param p1    # Lcom/google/firebase/appcheck/AppCheckToken;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/firebase/appcheck/internal/DefaultAppCheckToken;

    .line 3
    .line 4
    const-string v1, "com.google.firebase.appcheck.TOKEN_TYPE"

    .line 5
    .line 6
    const-string v2, "com.google.firebase.appcheck.APP_CHECK_TOKEN"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/StorageHelper;->sharedPreferences:Lcom/google/firebase/components/Lazy;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/firebase/components/Lazy;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast p1, Lcom/google/firebase/appcheck/internal/DefaultAppCheckToken;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/firebase/appcheck/internal/DefaultAppCheckToken;->serializeTokenToString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    sget-object v0, Lcom/google/firebase/appcheck/internal/StorageHelper$b;->a:Lcom/google/firebase/appcheck/internal/StorageHelper$b;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/StorageHelper;->sharedPreferences:Lcom/google/firebase/components/Lazy;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/firebase/components/Lazy;->get()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    check-cast v0, Landroid/content/SharedPreferences;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/firebase/appcheck/AppCheckToken;->getToken()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    sget-object v0, Lcom/google/firebase/appcheck/internal/StorageHelper$b;->b:Lcom/google/firebase/appcheck/internal/StorageHelper$b;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 78
    :goto_0
    return-void
.end method
