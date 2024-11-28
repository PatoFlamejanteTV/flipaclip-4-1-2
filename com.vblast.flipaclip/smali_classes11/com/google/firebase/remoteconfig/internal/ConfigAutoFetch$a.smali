.class Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->autoFetch(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:J

.field final synthetic c:Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;


# direct methods
.method constructor <init>(Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;IJ)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch$a;->c:Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;

    .line 3
    .line 4
    iput p2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch$a;->a:I

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch$a;->b:J

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch$a;->c:Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch$a;->a:I

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch$a;->b:J

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->fetchLatestConfig(IJ)Lcom/google/android/gms/tasks/Task;

    .line 10
    return-void
.end method
