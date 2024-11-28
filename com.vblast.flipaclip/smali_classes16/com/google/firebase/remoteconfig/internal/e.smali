.class public final synthetic Lcom/google/firebase/remoteconfig/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

.field public final synthetic b:J

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;JLjava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/e;->a:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    iput-wide p2, p0, Lcom/google/firebase/remoteconfig/internal/e;->b:J

    iput-object p4, p0, Lcom/google/firebase/remoteconfig/internal/e;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/e;->a:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    iget-wide v1, p0, Lcom/google/firebase/remoteconfig/internal/e;->b:J

    iget-object v3, p0, Lcom/google/firebase/remoteconfig/internal/e;->c:Ljava/util/Map;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->e(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;JLjava/util/Map;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
