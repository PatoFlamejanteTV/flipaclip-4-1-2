.class public final Lcom/leanplum/migration/push/FcmMigrationHandler;
.super Lcom/clevertap/android/sdk/pushnotification/fcm/CTFcmMessageHandler;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u0008\u0000\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/leanplum/migration/push/FcmMigrationHandler;",
        "Lcom/clevertap/android/sdk/pushnotification/fcm/CTFcmMessageHandler;",
        "()V",
        "forwardingEnabled",
        "",
        "getForwardingEnabled",
        "()Z",
        "setForwardingEnabled",
        "(Z)V",
        "AndroidSDKCore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private forwardingEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/pushnotification/fcm/CTFcmMessageHandler;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/leanplum/migration/push/FcmMigrationHandler;->forwardingEnabled:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final getForwardingEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/leanplum/migration/push/FcmMigrationHandler;->forwardingEnabled:Z

    .line 3
    return v0
.end method

.method public final setForwardingEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/leanplum/migration/push/FcmMigrationHandler;->forwardingEnabled:Z

    .line 3
    return-void
.end method
