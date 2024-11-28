.class public Landroidx/browser/customtabs/CustomTabsSessionToken;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/browser/customtabs/CustomTabsSessionToken$b;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CustomTabsSessionToken"


# instance fields
.field private final mCallback:Landroidx/browser/customtabs/CustomTabsCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final mCallbackBinder:Landroid/support/customtabs/ICustomTabsCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mSessionId:Landroid/app/PendingIntent;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/support/customtabs/ICustomTabsCallback;Landroid/app/PendingIntent;)V
    .locals 0
    .param p1    # Landroid/support/customtabs/ICustomTabsCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p2, "CustomTabsSessionToken must have either a session id or a callback (or both)."

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1

    .line 17
    .line 18
    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/browser/customtabs/CustomTabsSessionToken;->mCallbackBinder:Landroid/support/customtabs/ICustomTabsCallback;

    .line 19
    .line 20
    iput-object p2, p0, Landroidx/browser/customtabs/CustomTabsSessionToken;->mSessionId:Landroid/app/PendingIntent;

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    const/4 p1, 0x0

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_2
    new-instance p1, Landroidx/browser/customtabs/CustomTabsSessionToken$a;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p0}, Landroidx/browser/customtabs/CustomTabsSessionToken$a;-><init>(Landroidx/browser/customtabs/CustomTabsSessionToken;)V

    .line 30
    .line 31
    :goto_1
    iput-object p1, p0, Landroidx/browser/customtabs/CustomTabsSessionToken;->mCallback:Landroidx/browser/customtabs/CustomTabsCallback;

    .line 32
    return-void
.end method

.method public static createMockSessionTokenForTesting()Landroidx/browser/customtabs/CustomTabsSessionToken;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 3
    .line 4
    new-instance v1, Landroidx/browser/customtabs/CustomTabsSessionToken$b;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Landroidx/browser/customtabs/CustomTabsSessionToken$b;-><init>()V

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Landroidx/browser/customtabs/CustomTabsSessionToken;-><init>(Landroid/support/customtabs/ICustomTabsCallback;Landroid/app/PendingIntent;)V

    .line 12
    return-object v0
.end method

.method private getCallbackBinderAssertNotNull()Landroid/os/IBinder;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsSessionToken;->mCallbackBinder:Landroid/support/customtabs/ICustomTabsCallback;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v1, "CustomTabSessionToken must have valid binder or pending session"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method

.method public static getSessionTokenFromIntent(Landroid/content/Intent;)Landroidx/browser/customtabs/CustomTabsSessionToken;
    .locals 3
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    :cond_0
    const-string v2, "android.support.customtabs.extra.SESSION"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v2, "android.support.customtabs.extra.SESSION_ID"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Landroid/app/PendingIntent;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    if-nez p0, :cond_1

    .line 27
    return-object v1

    .line 28
    .line 29
    :cond_1
    if-nez v0, :cond_2

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-static {v0}, Landroid/support/customtabs/ICustomTabsCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/customtabs/ICustomTabsCallback;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    :goto_0
    new-instance v0, Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, p0}, Landroidx/browser/customtabs/CustomTabsSessionToken;-><init>(Landroid/support/customtabs/ICustomTabsCallback;Landroid/app/PendingIntent;)V

    .line 40
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/browser/customtabs/CustomTabsSessionToken;->getId()Landroid/app/PendingIntent;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/browser/customtabs/CustomTabsSessionToken;->mSessionId:Landroid/app/PendingIntent;

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    move v4, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v4, v1

    .line 21
    .line 22
    :goto_0
    if-nez v0, :cond_2

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    move v3, v1

    .line 25
    .line 26
    :goto_1
    if-eq v4, v3, :cond_3

    .line 27
    return v1

    .line 28
    .line 29
    :cond_3
    if-eqz v2, :cond_4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/app/PendingIntent;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    .line 36
    .line 37
    :cond_4
    invoke-direct {p0}, Landroidx/browser/customtabs/CustomTabsSessionToken;->getCallbackBinderAssertNotNull()Landroid/os/IBinder;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-direct {p1}, Landroidx/browser/customtabs/CustomTabsSessionToken;->getCallbackBinderAssertNotNull()Landroid/os/IBinder;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method public getCallback()Landroidx/browser/customtabs/CustomTabsCallback;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsSessionToken;->mCallback:Landroidx/browser/customtabs/CustomTabsCallback;

    .line 3
    return-object v0
.end method

.method getCallbackBinder()Landroid/os/IBinder;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsSessionToken;->mCallbackBinder:Landroid/support/customtabs/ICustomTabsCallback;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method getId()Landroid/app/PendingIntent;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsSessionToken;->mSessionId:Landroid/app/PendingIntent;

    .line 3
    return-object v0
.end method

.method public hasCallback()Z
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsSessionToken;->mCallbackBinder:Landroid/support/customtabs/ICustomTabsCallback;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasId()Z
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsSessionToken;->mSessionId:Landroid/app/PendingIntent;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsSessionToken;->mSessionId:Landroid/app/PendingIntent;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/PendingIntent;->hashCode()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Landroidx/browser/customtabs/CustomTabsSessionToken;->getCallbackBinderAssertNotNull()Landroid/os/IBinder;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public isAssociatedWith(Landroidx/browser/customtabs/CustomTabsSession;)Z
    .locals 1
    .param p1    # Landroidx/browser/customtabs/CustomTabsSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/browser/customtabs/CustomTabsSession;->getBinder()Landroid/os/IBinder;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsSessionToken;->mCallbackBinder:Landroid/support/customtabs/ICustomTabsCallback;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method
