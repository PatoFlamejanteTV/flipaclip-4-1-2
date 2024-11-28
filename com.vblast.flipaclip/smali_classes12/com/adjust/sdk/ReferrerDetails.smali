.class public Lcom/adjust/sdk/ReferrerDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public googlePlayInstant:Ljava/lang/Boolean;

.field public installBeginTimestampSeconds:J

.field public installBeginTimestampServerSeconds:J

.field public installReferrer:Ljava/lang/String;

.field public installVersion:Ljava/lang/String;

.field public isClick:Ljava/lang/Boolean;

.field public referrerClickTimestampSeconds:J

.field public referrerClickTimestampServerSeconds:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 13

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v6, -0x1

    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide/from16 v4, p4

    .line 1
    invoke-direct/range {v0 .. v12}, Lcom/adjust/sdk/ReferrerDetails;-><init>(Ljava/lang/String;JJJJLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJJJLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adjust/sdk/ReferrerDetails;->installReferrer:Ljava/lang/String;

    iput-wide p2, p0, Lcom/adjust/sdk/ReferrerDetails;->referrerClickTimestampSeconds:J

    iput-wide p4, p0, Lcom/adjust/sdk/ReferrerDetails;->installBeginTimestampSeconds:J

    iput-wide p6, p0, Lcom/adjust/sdk/ReferrerDetails;->referrerClickTimestampServerSeconds:J

    iput-wide p8, p0, Lcom/adjust/sdk/ReferrerDetails;->installBeginTimestampServerSeconds:J

    iput-object p10, p0, Lcom/adjust/sdk/ReferrerDetails;->installVersion:Ljava/lang/String;

    iput-object p11, p0, Lcom/adjust/sdk/ReferrerDetails;->googlePlayInstant:Ljava/lang/Boolean;

    iput-object p12, p0, Lcom/adjust/sdk/ReferrerDetails;->isClick:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/Boolean;)V
    .locals 13

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    const-wide/16 v8, -0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object/from16 v12, p4

    .line 3
    invoke-direct/range {v0 .. v12}, Lcom/adjust/sdk/ReferrerDetails;-><init>(Ljava/lang/String;JJJJLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/adjust/sdk/ReferrerDetails;->installReferrer:Ljava/lang/String;

    iget-wide v1, p0, Lcom/adjust/sdk/ReferrerDetails;->referrerClickTimestampSeconds:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, p0, Lcom/adjust/sdk/ReferrerDetails;->installBeginTimestampSeconds:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p0, Lcom/adjust/sdk/ReferrerDetails;->referrerClickTimestampServerSeconds:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, p0, Lcom/adjust/sdk/ReferrerDetails;->installBeginTimestampServerSeconds:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, p0, Lcom/adjust/sdk/ReferrerDetails;->installVersion:Ljava/lang/String;

    iget-object v6, p0, Lcom/adjust/sdk/ReferrerDetails;->googlePlayInstant:Ljava/lang/Boolean;

    iget-object v7, p0, Lcom/adjust/sdk/ReferrerDetails;->isClick:Ljava/lang/Boolean;

    const/16 v8, 0x8

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const/4 v0, 0x2

    aput-object v2, v8, v0

    const/4 v0, 0x3

    aput-object v3, v8, v0

    const/4 v0, 0x4

    aput-object v4, v8, v0

    const/4 v0, 0x5

    aput-object v5, v8, v0

    const/4 v0, 0x6

    aput-object v6, v8, v0

    const/4 v0, 0x7

    aput-object v7, v8, v0

    const-string v0, " installReferrer : %s referrerClickTimestampSeconds : %d installBeginTimestampSeconds : %d referrerClickTimestampServerSeconds : %d installBeginTimestampServerSeconds : %d installVersion : %s googlePlayInstant : %s isClick: %s"

    invoke-static {v0, v8}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
