.class public final Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/reporting/MessagingClientEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private analytics_label_:Ljava/lang/String;

.field private bulk_id_:J

.field private campaign_id_:J

.field private collapse_key_:Ljava/lang/String;

.field private composer_label_:Ljava/lang/String;

.field private event_:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

.field private instance_id_:Ljava/lang/String;

.field private message_id_:Ljava/lang/String;

.field private message_type_:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

.field private package_name_:Ljava/lang/String;

.field private priority_:I

.field private project_number_:J

.field private sdk_platform_:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;

.field private topic_:Ljava/lang/String;

.field private ttl_:I


# direct methods
.method constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->project_number_:J

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    iput-object v2, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->message_id_:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v2, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->instance_id_:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v3, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;->UNKNOWN:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    .line 16
    .line 17
    iput-object v3, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->message_type_:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    .line 18
    .line 19
    sget-object v3, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;->UNKNOWN_OS:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;

    .line 20
    .line 21
    iput-object v3, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->sdk_platform_:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;

    .line 22
    .line 23
    iput-object v2, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->package_name_:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v2, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->collapse_key_:Ljava/lang/String;

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    iput v3, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->priority_:I

    .line 29
    .line 30
    iput v3, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->ttl_:I

    .line 31
    .line 32
    iput-object v2, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->topic_:Ljava/lang/String;

    .line 33
    .line 34
    iput-wide v0, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->bulk_id_:J

    .line 35
    .line 36
    sget-object v3, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;->UNKNOWN_EVENT:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    .line 37
    .line 38
    iput-object v3, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->event_:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    .line 39
    .line 40
    iput-object v2, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->analytics_label_:Ljava/lang/String;

    .line 41
    .line 42
    iput-wide v0, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->campaign_id_:J

    .line 43
    .line 44
    iput-object v2, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->composer_label_:Ljava/lang/String;

    .line 45
    return-void
.end method


# virtual methods
.method public build()Lcom/google/firebase/messaging/reporting/MessagingClientEvent;
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v20, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    .line 5
    .line 6
    move-object/from16 v1, v20

    .line 7
    .line 8
    iget-wide v2, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->project_number_:J

    .line 9
    .line 10
    iget-object v4, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->message_id_:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->instance_id_:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->message_type_:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    .line 15
    .line 16
    iget-object v7, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->sdk_platform_:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;

    .line 17
    .line 18
    iget-object v8, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->package_name_:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v9, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->collapse_key_:Ljava/lang/String;

    .line 21
    .line 22
    iget v10, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->priority_:I

    .line 23
    .line 24
    iget v11, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->ttl_:I

    .line 25
    .line 26
    iget-object v12, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->topic_:Ljava/lang/String;

    .line 27
    .line 28
    iget-wide v13, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->bulk_id_:J

    .line 29
    .line 30
    iget-object v15, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->event_:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    .line 31
    .line 32
    move-object/from16 v21, v1

    .line 33
    .line 34
    iget-object v1, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->analytics_label_:Ljava/lang/String;

    .line 35
    .line 36
    move-object/from16 v16, v1

    .line 37
    .line 38
    move-wide/from16 v22, v2

    .line 39
    .line 40
    iget-wide v1, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->campaign_id_:J

    .line 41
    .line 42
    move-wide/from16 v17, v1

    .line 43
    .line 44
    iget-object v1, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->composer_label_:Ljava/lang/String;

    .line 45
    .line 46
    move-object/from16 v19, v1

    .line 47
    .line 48
    move-object/from16 v1, v21

    .line 49
    .line 50
    move-wide/from16 v2, v22

    .line 51
    .line 52
    .line 53
    invoke-direct/range {v1 .. v19}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JLcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;Ljava/lang/String;JLjava/lang/String;)V

    .line 54
    return-object v20
.end method

.method public setAnalyticsLabel(Ljava/lang/String;)Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->analytics_label_:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setBulkId(J)Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->bulk_id_:J

    .line 3
    return-object p0
.end method

.method public setCampaignId(J)Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->campaign_id_:J

    .line 3
    return-object p0
.end method

.method public setCollapseKey(Ljava/lang/String;)Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->collapse_key_:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setComposerLabel(Ljava/lang/String;)Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->composer_label_:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setEvent(Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;)Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->event_:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    .line 3
    return-object p0
.end method

.method public setInstanceId(Ljava/lang/String;)Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->instance_id_:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setMessageId(Ljava/lang/String;)Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->message_id_:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setMessageType(Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;)Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->message_type_:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    .line 3
    return-object p0
.end method

.method public setPackageName(Ljava/lang/String;)Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->package_name_:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setPriority(I)Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->priority_:I

    .line 3
    return-object p0
.end method

.method public setProjectNumber(J)Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->project_number_:J

    .line 3
    return-object p0
.end method

.method public setSdkPlatform(Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;)Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->sdk_platform_:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;

    .line 3
    return-object p0
.end method

.method public setTopic(Ljava/lang/String;)Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->topic_:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setTtl(I)Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->ttl_:I

    .line 3
    return-object p0
.end method
