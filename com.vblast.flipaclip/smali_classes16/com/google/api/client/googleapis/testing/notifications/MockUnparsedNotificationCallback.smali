.class public Lcom/google/api/client/googleapis/testing/notifications/MockUnparsedNotificationCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/api/client/googleapis/notifications/UnparsedNotificationCallback;


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private wasCalled:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onNotification(Lcom/google/api/client/googleapis/notifications/StoredChannel;Lcom/google/api/client/googleapis/notifications/UnparsedNotification;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/google/api/client/googleapis/testing/notifications/MockUnparsedNotificationCallback;->wasCalled:Z

    .line 4
    return-void
.end method

.method public wasCalled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/api/client/googleapis/testing/notifications/MockUnparsedNotificationCallback;->wasCalled:Z

    .line 3
    return v0
.end method
