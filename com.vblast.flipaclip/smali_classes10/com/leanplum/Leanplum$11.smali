.class Lcom/leanplum/Leanplum$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leanplum/Leanplum;->setTrafficSourceInfo(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$info:Ljava/util/Map;

.field final synthetic val$params:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/leanplum/Leanplum$11;->val$info:Ljava/util/Map;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/leanplum/Leanplum$11;->val$params:Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/leanplum/migration/MigrationManager;->getWrapper()Lcom/leanplum/migration/wrapper/IWrapper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/leanplum/Leanplum$11;->val$info:Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/leanplum/migration/wrapper/IWrapper;->setTrafficSourceInfo(Ljava/util/Map;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/leanplum/Leanplum$11;->val$params:Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/leanplum/Leanplum;->access$800(Ljava/util/HashMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/leanplum/internal/Log;->exception(Ljava/lang/Throwable;)V

    .line 20
    :goto_0
    return-void
.end method
