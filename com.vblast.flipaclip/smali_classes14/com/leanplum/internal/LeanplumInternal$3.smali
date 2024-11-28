.class Lcom/leanplum/internal/LeanplumInternal$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leanplum/internal/LeanplumInternal;->trackInternalWhenStarted(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$event:Ljava/lang/String;

.field final synthetic val$params:Ljava/util/Map;

.field final synthetic val$requestArgs:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/leanplum/internal/LeanplumInternal$3;->val$event:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/leanplum/internal/LeanplumInternal$3;->val$params:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/leanplum/internal/LeanplumInternal$3;->val$requestArgs:Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/leanplum/internal/LeanplumInternal$3;->val$event:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/leanplum/internal/LeanplumInternal$3;->val$params:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/leanplum/internal/LeanplumInternal$3;->val$requestArgs:Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/leanplum/internal/LeanplumInternal;->access$100(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/leanplum/internal/Log;->exception(Ljava/lang/Throwable;)V

    .line 15
    :goto_0
    return-void
.end method
