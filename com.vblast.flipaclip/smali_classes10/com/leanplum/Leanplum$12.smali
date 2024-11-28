.class Lcom/leanplum/Leanplum$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leanplum/Leanplum;->advanceTo(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$params:Ljava/util/Map;

.field final synthetic val$requestParams:Ljava/util/Map;

.field final synthetic val$state:Ljava/lang/String;

.field final synthetic val$validatedParams:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/leanplum/Leanplum$12;->val$state:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/leanplum/Leanplum$12;->val$params:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/leanplum/Leanplum$12;->val$validatedParams:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/leanplum/Leanplum$12;->val$requestParams:Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/leanplum/migration/MigrationManager;->getWrapper()Lcom/leanplum/migration/wrapper/IWrapper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/leanplum/Leanplum$12;->val$state:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/leanplum/Leanplum$12;->val$params:Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/leanplum/migration/wrapper/IWrapper;->advanceTo(Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/leanplum/Leanplum$12;->val$state:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/leanplum/Leanplum$12;->val$validatedParams:Ljava/util/Map;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/leanplum/Leanplum$12;->val$requestParams:Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lcom/leanplum/Leanplum;->access$900(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/leanplum/internal/Log;->exception(Ljava/lang/Throwable;)V

    .line 26
    :goto_0
    return-void
.end method
