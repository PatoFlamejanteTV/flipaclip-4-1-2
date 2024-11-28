.class public Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigInfoImpl$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigInfoImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private builderConfigSettings:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;

.field private builderLastFetchStatus:I

.field private builderLastSuccessfulFetchTimeInMillis:J


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigInfoImpl$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigInfoImpl$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigInfoImpl;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigInfoImpl;

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigInfoImpl$Builder;->builderLastSuccessfulFetchTimeInMillis:J

    .line 5
    .line 6
    iget v3, p0, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigInfoImpl$Builder;->builderLastFetchStatus:I

    .line 7
    .line 8
    iget-object v4, p0, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigInfoImpl$Builder;->builderConfigSettings:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, v6

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigInfoImpl;-><init>(JILcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigInfoImpl$a;)V

    .line 14
    return-object v6
.end method

.method withConfigSettings(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;)Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigInfoImpl$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigInfoImpl$Builder;->builderConfigSettings:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;

    .line 3
    return-object p0
.end method

.method withLastFetchStatus(I)Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigInfoImpl$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigInfoImpl$Builder;->builderLastFetchStatus:I

    .line 3
    return-object p0
.end method

.method public withLastSuccessfulFetchTimeInMillis(J)Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigInfoImpl$Builder;
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigInfoImpl$Builder;->builderLastSuccessfulFetchTimeInMillis:J

    .line 3
    return-object p0
.end method
