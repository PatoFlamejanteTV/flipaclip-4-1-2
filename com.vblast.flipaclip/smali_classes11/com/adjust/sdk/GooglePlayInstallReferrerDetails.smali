.class public Lcom/adjust/sdk/GooglePlayInstallReferrerDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public googlePlayInstant:Ljava/lang/Boolean;

.field public installBeginTimestampSeconds:J

.field public installBeginTimestampServerSeconds:J

.field public installReferrer:Ljava/lang/String;

.field public installVersion:Ljava/lang/String;

.field public referrerClickTimestampSeconds:J

.field public referrerClickTimestampServerSeconds:J


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/ReferrerDetails;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/adjust/sdk/ReferrerDetails;->installReferrer:Ljava/lang/String;

    iput-object v0, p0, Lcom/adjust/sdk/GooglePlayInstallReferrerDetails;->installReferrer:Ljava/lang/String;

    iget-wide v0, p1, Lcom/adjust/sdk/ReferrerDetails;->referrerClickTimestampSeconds:J

    iput-wide v0, p0, Lcom/adjust/sdk/GooglePlayInstallReferrerDetails;->referrerClickTimestampSeconds:J

    iget-wide v0, p1, Lcom/adjust/sdk/ReferrerDetails;->installBeginTimestampSeconds:J

    iput-wide v0, p0, Lcom/adjust/sdk/GooglePlayInstallReferrerDetails;->installBeginTimestampSeconds:J

    iget-wide v0, p1, Lcom/adjust/sdk/ReferrerDetails;->referrerClickTimestampServerSeconds:J

    iput-wide v0, p0, Lcom/adjust/sdk/GooglePlayInstallReferrerDetails;->referrerClickTimestampServerSeconds:J

    iget-wide v0, p1, Lcom/adjust/sdk/ReferrerDetails;->installBeginTimestampServerSeconds:J

    iput-wide v0, p0, Lcom/adjust/sdk/GooglePlayInstallReferrerDetails;->installBeginTimestampServerSeconds:J

    iget-object v0, p1, Lcom/adjust/sdk/ReferrerDetails;->installVersion:Ljava/lang/String;

    iput-object v0, p0, Lcom/adjust/sdk/GooglePlayInstallReferrerDetails;->installVersion:Ljava/lang/String;

    iget-object p1, p1, Lcom/adjust/sdk/ReferrerDetails;->googlePlayInstant:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/adjust/sdk/GooglePlayInstallReferrerDetails;->googlePlayInstant:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/adjust/sdk/GooglePlayInstallReferrerDetails;->installReferrer:Ljava/lang/String;

    iget-wide v1, p0, Lcom/adjust/sdk/GooglePlayInstallReferrerDetails;->referrerClickTimestampSeconds:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, p0, Lcom/adjust/sdk/GooglePlayInstallReferrerDetails;->installBeginTimestampSeconds:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p0, Lcom/adjust/sdk/GooglePlayInstallReferrerDetails;->referrerClickTimestampServerSeconds:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, p0, Lcom/adjust/sdk/GooglePlayInstallReferrerDetails;->installBeginTimestampServerSeconds:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, p0, Lcom/adjust/sdk/GooglePlayInstallReferrerDetails;->installVersion:Ljava/lang/String;

    iget-object v6, p0, Lcom/adjust/sdk/GooglePlayInstallReferrerDetails;->googlePlayInstant:Ljava/lang/Boolean;

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v3, v7, v0

    const/4 v0, 0x4

    aput-object v4, v7, v0

    const/4 v0, 0x5

    aput-object v5, v7, v0

    const/4 v0, 0x6

    aput-object v6, v7, v0

    const-string v0, " installReferrer : %s referrerClickTimestampSeconds : %d installBeginTimestampSeconds : %d referrerClickTimestampServerSeconds : %d installBeginTimestampServerSeconds : %d installVersion : %s googlePlayInstant : %s"

    invoke-static {v0, v7}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
