.class public Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private fetchTimeoutInSeconds:J

.field private minimumFetchInterval:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x3c

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->fetchTimeoutInSeconds:J

    .line 8
    .line 9
    sget-wide v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->DEFAULT_MINIMUM_FETCH_INTERVAL_IN_SECONDS:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->minimumFetchInterval:J

    .line 12
    return-void
.end method

.method static synthetic access$000(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->fetchTimeoutInSeconds:J

    .line 3
    return-wide v0
.end method

.method static synthetic access$100(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->minimumFetchInterval:J

    .line 3
    return-wide v0
.end method


# virtual methods
.method public build()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;-><init>(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$a;)V

    .line 7
    return-object v0
.end method

.method public getFetchTimeoutInSeconds()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->fetchTimeoutInSeconds:J

    .line 3
    return-wide v0
.end method

.method public getMinimumFetchIntervalInSeconds()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->minimumFetchInterval:J

    .line 3
    return-wide v0
.end method

.method public setFetchTimeoutInSeconds(J)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->fetchTimeoutInSeconds:J

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x1

    .line 17
    .line 18
    new-array p2, p2, [Ljava/lang/Object;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    aput-object p1, p2, v1

    .line 22
    .line 23
    const-string p1, "Fetch connection timeout has to be a non-negative number. %d is an invalid argument"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0
.end method

.method public setMinimumFetchIntervalInSeconds(J)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->minimumFetchInterval:J

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v2, "Minimum interval between fetches has to be a non-negative number. "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string p1, " is an invalid argument"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
.end method
