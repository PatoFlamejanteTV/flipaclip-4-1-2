.class public Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigInfoImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigInfo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigInfoImpl$Builder;
    }
.end annotation


# instance fields
.field private final configSettings:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;

.field private final lastFetchStatus:I

.field private final lastSuccessfulFetchTimeInMillis:J


# direct methods
.method private constructor <init>(JILcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigInfoImpl;->lastSuccessfulFetchTimeInMillis:J

    .line 4
    iput p3, p0, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigInfoImpl;->lastFetchStatus:I

    .line 5
    iput-object p4, p0, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigInfoImpl;->configSettings:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;

    return-void
.end method

.method synthetic constructor <init>(JILcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigInfoImpl$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigInfoImpl;-><init>(JILcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;)V

    return-void
.end method

.method static newBuilder()Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigInfoImpl$Builder;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigInfoImpl$Builder;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigInfoImpl$Builder;-><init>(Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigInfoImpl$a;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public getConfigSettings()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigInfoImpl;->configSettings:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;

    .line 3
    return-object v0
.end method

.method public getFetchTimeMillis()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigInfoImpl;->lastSuccessfulFetchTimeInMillis:J

    .line 3
    return-wide v0
.end method

.method public getLastFetchStatus()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigInfoImpl;->lastFetchStatus:I

    .line 3
    return v0
.end method
