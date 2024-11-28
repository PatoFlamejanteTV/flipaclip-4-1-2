.class public abstract Lcom/google/api/client/googleapis/notifications/AbstractNotification;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation


# instance fields
.field private changed:Ljava/lang/String;

.field private channelExpiration:Ljava/lang/String;

.field private channelId:Ljava/lang/String;

.field private channelToken:Ljava/lang/String;

.field private messageNumber:J

.field private resourceId:Ljava/lang/String;

.field private resourceState:Ljava/lang/String;

.field private resourceUri:Ljava/lang/String;


# direct methods
.method protected constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->setMessageNumber(J)Lcom/google/api/client/googleapis/notifications/AbstractNotification;

    .line 3
    invoke-virtual {p0, p3}, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->setResourceState(Ljava/lang/String;)Lcom/google/api/client/googleapis/notifications/AbstractNotification;

    .line 4
    invoke-virtual {p0, p4}, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->setResourceId(Ljava/lang/String;)Lcom/google/api/client/googleapis/notifications/AbstractNotification;

    .line 5
    invoke-virtual {p0, p5}, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->setResourceUri(Ljava/lang/String;)Lcom/google/api/client/googleapis/notifications/AbstractNotification;

    .line 6
    invoke-virtual {p0, p6}, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->setChannelId(Ljava/lang/String;)Lcom/google/api/client/googleapis/notifications/AbstractNotification;

    return-void
.end method

.method protected constructor <init>(Lcom/google/api/client/googleapis/notifications/AbstractNotification;)V
    .locals 7

    .line 7
    invoke-virtual {p1}, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->getMessageNumber()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->getResourceState()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->getResourceId()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {p1}, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->getResourceUri()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->getChannelId()Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/google/api/client/googleapis/notifications/AbstractNotification;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->getChannelExpiration()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->setChannelExpiration(Ljava/lang/String;)Lcom/google/api/client/googleapis/notifications/AbstractNotification;

    .line 11
    invoke-virtual {p1}, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->getChannelToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->setChannelToken(Ljava/lang/String;)Lcom/google/api/client/googleapis/notifications/AbstractNotification;

    .line 12
    invoke-virtual {p1}, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->getChanged()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->setChanged(Ljava/lang/String;)Lcom/google/api/client/googleapis/notifications/AbstractNotification;

    return-void
.end method


# virtual methods
.method public final getChanged()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->changed:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getChannelExpiration()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->channelExpiration:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getChannelId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->channelId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getChannelToken()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->channelToken:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getMessageNumber()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->messageNumber:J

    .line 3
    return-wide v0
.end method

.method public final getResourceId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->resourceId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getResourceState()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->resourceState:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getResourceUri()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->resourceUri:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setChanged(Ljava/lang/String;)Lcom/google/api/client/googleapis/notifications/AbstractNotification;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->changed:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setChannelExpiration(Ljava/lang/String;)Lcom/google/api/client/googleapis/notifications/AbstractNotification;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->channelExpiration:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setChannelId(Ljava/lang/String;)Lcom/google/api/client/googleapis/notifications/AbstractNotification;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->channelId:Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public setChannelToken(Ljava/lang/String;)Lcom/google/api/client/googleapis/notifications/AbstractNotification;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->channelToken:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setMessageNumber(J)Lcom/google/api/client/googleapis/notifications/AbstractNotification;
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v0}, Lcom/google/api/client/util/Preconditions;->checkArgument(Z)V

    .line 13
    .line 14
    iput-wide p1, p0, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->messageNumber:J

    .line 15
    return-object p0
.end method

.method public setResourceId(Ljava/lang/String;)Lcom/google/api/client/googleapis/notifications/AbstractNotification;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->resourceId:Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public setResourceState(Ljava/lang/String;)Lcom/google/api/client/googleapis/notifications/AbstractNotification;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->resourceState:Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public setResourceUri(Ljava/lang/String;)Lcom/google/api/client/googleapis/notifications/AbstractNotification;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->resourceUri:Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->toStringHelper()Lcom/google/api/client/util/Objects$ToStringHelper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/api/client/util/Objects$ToStringHelper;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected toStringHelper()Lcom/google/api/client/util/Objects$ToStringHelper;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/api/client/util/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/api/client/util/Objects$ToStringHelper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-wide v1, p0, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->messageNumber:J

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    const-string v2, "messageNumber"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/google/api/client/util/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/Objects$ToStringHelper;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string/jumbo v1, "resourceState"

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->resourceState:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/api/client/util/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/Objects$ToStringHelper;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    const-string/jumbo v1, "resourceId"

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->resourceId:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/google/api/client/util/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/Objects$ToStringHelper;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    const-string/jumbo v1, "resourceUri"

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->resourceUri:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/google/api/client/util/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/Objects$ToStringHelper;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    const-string v1, "channelId"

    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->channelId:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/google/api/client/util/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/Objects$ToStringHelper;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    const-string v1, "channelExpiration"

    .line 51
    .line 52
    iget-object v2, p0, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->channelExpiration:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/google/api/client/util/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/Objects$ToStringHelper;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    const-string v1, "channelToken"

    .line 59
    .line 60
    iget-object v2, p0, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->channelToken:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/google/api/client/util/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/Objects$ToStringHelper;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    const-string v1, "changed"

    .line 67
    .line 68
    iget-object v2, p0, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->changed:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Lcom/google/api/client/util/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/Objects$ToStringHelper;

    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method
