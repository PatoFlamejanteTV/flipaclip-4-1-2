.class Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->makeRealtimeHttpConnection(J)V
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
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient$a;->a:Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient$a;->a:Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->beginRealtimeHttpStream()V

    .line 6
    return-void
.end method