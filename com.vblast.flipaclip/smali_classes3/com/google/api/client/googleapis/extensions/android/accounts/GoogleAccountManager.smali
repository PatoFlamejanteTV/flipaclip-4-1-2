.class public final Lcom/google/api/client/googleapis/extensions/android/accounts/GoogleAccountManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation


# static fields
.field public static final ACCOUNT_TYPE:Ljava/lang/String; = "com.google"


# instance fields
.field private final manager:Landroid/accounts/AccountManager;


# direct methods
.method public constructor <init>(Landroid/accounts/AccountManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/accounts/AccountManager;

    iput-object p1, p0, Lcom/google/api/client/googleapis/extensions/android/accounts/GoogleAccountManager;->manager:Landroid/accounts/AccountManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/api/client/googleapis/extensions/android/accounts/GoogleAccountManager;-><init>(Landroid/accounts/AccountManager;)V

    return-void
.end method


# virtual methods
.method public getAccountByName(Ljava/lang/String;)Landroid/accounts/Account;
    .locals 5

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/extensions/android/accounts/GoogleAccountManager;->getAccounts()[Landroid/accounts/Account;

    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    iget-object v4, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v4

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    return-object v3

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method public getAccountManager()Landroid/accounts/AccountManager;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/googleapis/extensions/android/accounts/GoogleAccountManager;->manager:Landroid/accounts/AccountManager;

    .line 3
    return-object v0
.end method

.method public getAccounts()[Landroid/accounts/Account;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/googleapis/extensions/android/accounts/GoogleAccountManager;->manager:Landroid/accounts/AccountManager;

    .line 3
    .line 4
    const-string v1, "com.google"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public invalidateAuthToken(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/googleapis/extensions/android/accounts/GoogleAccountManager;->manager:Landroid/accounts/AccountManager;

    .line 3
    .line 4
    const-string v1, "com.google"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/accounts/AccountManager;->invalidateAuthToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method
