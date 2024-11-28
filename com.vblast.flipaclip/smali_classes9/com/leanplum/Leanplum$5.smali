.class Lcom/leanplum/Leanplum$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leanplum/Leanplum;->handleStartResponse(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$currentContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/leanplum/Leanplum$5;->val$currentContext:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    .line 2
    const-class v0, Landroid/content/Context;

    .line 3
    .line 4
    :try_start_0
    const-class v1, Lcom/leanplum/LeanplumPushService;

    .line 5
    .line 6
    sget-object v2, Lcom/leanplum/LeanplumPushService;->LEANPLUM_SENDER_ID:Ljava/lang/String;

    .line 7
    .line 8
    const-string/jumbo v2, "showDeviceRegistedPush"

    .line 9
    const/4 v3, 0x2

    .line 10
    .line 11
    new-array v4, v3, [Ljava/lang/Class;

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    aput-object v0, v4, v5

    .line 15
    const/4 v6, 0x1

    .line 16
    .line 17
    aput-object v0, v4, v6

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    new-instance v1, Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    new-array v2, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/leanplum/Leanplum;->access$300()Landroid/content/Context;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    aput-object v3, v2, v5

    .line 35
    .line 36
    iget-object v3, p0, Lcom/leanplum/Leanplum$5;->val$currentContext:Landroid/content/Context;

    .line 37
    .line 38
    aput-object v3, v2, v6

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :catchall_0
    return-void
.end method
