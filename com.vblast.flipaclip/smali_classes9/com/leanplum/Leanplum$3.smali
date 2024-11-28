.class Lcom/leanplum/Leanplum$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leanplum/Leanplum;->start(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/leanplum/callbacks/StartCallback;Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$actuallyInBackground:Z

.field final synthetic val$userId:Ljava/lang/String;

.field final synthetic val$validAttributes:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/leanplum/Leanplum$3;->val$userId:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/leanplum/Leanplum$3;->val$validAttributes:Ljava/util/Map;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/leanplum/Leanplum$3;->val$actuallyInBackground:Z

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
    iget-object v0, p0, Lcom/leanplum/Leanplum$3;->val$userId:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/leanplum/Leanplum$3;->val$validAttributes:Ljava/util/Map;

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/leanplum/Leanplum$3;->val$actuallyInBackground:Z

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/leanplum/Leanplum;->access$100(Ljava/lang/String;Ljava/util/Map;Z)V
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
