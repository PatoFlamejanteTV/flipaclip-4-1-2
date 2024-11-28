.class Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/remoteconfig/ConfigUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->startAutoFetch(Ljava/net/HttpURLConnection;)Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;


# direct methods
.method constructor <init>(Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient$b;->a:Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onError(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient$b;->a:Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->access$000(Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient$b;->a:Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->access$100(Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V

    .line 11
    return-void
.end method

.method public onUpdate(Lcom/google/firebase/remoteconfig/ConfigUpdate;)V
    .locals 0

    return-void
.end method
