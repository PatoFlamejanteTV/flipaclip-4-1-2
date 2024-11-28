.class Lcom/kidoz/sdk/api/general/BaseDialog$2;
.super Lcom/kidoz/sdk/api/general/utils/Utils$StaticHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kidoz/sdk/api/general/BaseDialog;->getMyHandlerInstance()Lcom/kidoz/sdk/api/general/utils/Utils$StaticHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kidoz/sdk/api/general/BaseDialog;


# direct methods
.method constructor <init>(Lcom/kidoz/sdk/api/general/BaseDialog;Landroid/os/Looper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/kidoz/sdk/api/general/BaseDialog$2;->this$0:Lcom/kidoz/sdk/api/general/BaseDialog;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/kidoz/sdk/api/general/utils/Utils$StaticHandler;-><init>(Landroid/os/Looper;)V

    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    return-void
.end method
