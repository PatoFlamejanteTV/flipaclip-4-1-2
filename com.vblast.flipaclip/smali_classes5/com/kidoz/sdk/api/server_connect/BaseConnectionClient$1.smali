.class Lcom/kidoz/sdk/api/server_connect/BaseConnectionClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kidoz/sdk/api/server_connect/BaseConnectionClient;->makeAsyncGet(Ljava/lang/String;Landroid/content/ContentValues;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$contentValues:Landroid/content/ContentValues;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/kidoz/sdk/api/server_connect/BaseConnectionClient$1;->val$url:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/kidoz/sdk/api/server_connect/BaseConnectionClient$1;->val$contentValues:Landroid/content/ContentValues;

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
    iget-object v0, p0, Lcom/kidoz/sdk/api/server_connect/BaseConnectionClient$1;->val$url:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/kidoz/sdk/api/server_connect/BaseConnectionClient$1;->val$contentValues:Landroid/content/ContentValues;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/kidoz/sdk/api/server_connect/BaseConnectionClient;->makeGetConnection(Ljava/lang/String;Landroid/content/ContentValues;)Lcom/kidoz/sdk/api/server_connect/ResponseData;

    .line 8
    return-void
.end method
