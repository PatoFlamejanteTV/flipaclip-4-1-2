.class Lcom/leanplum/Leanplum$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leanplum/Leanplum;->setUserAttributes(Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$params:Ljava/util/HashMap;

.field final synthetic val$userAttributes:Ljava/util/Map;

.field final synthetic val$userId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/leanplum/Leanplum$9;->val$userId:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/leanplum/Leanplum$9;->val$userAttributes:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/leanplum/Leanplum$9;->val$params:Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
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
    iget-object v1, p0, Lcom/leanplum/Leanplum$9;->val$userId:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/leanplum/migration/wrapper/IWrapper;->setUserId(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/leanplum/migration/MigrationManager;->getWrapper()Lcom/leanplum/migration/wrapper/IWrapper;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/leanplum/Leanplum$9;->val$userAttributes:Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/leanplum/migration/wrapper/IWrapper;->setUserAttributes(Ljava/util/Map;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/leanplum/Leanplum$9;->val$userId:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/leanplum/Leanplum$9;->val$params:Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/leanplum/Leanplum;->access$700(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/leanplum/internal/Log;->exception(Ljava/lang/Throwable;)V

    .line 31
    :goto_0
    return-void
.end method
