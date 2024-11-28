.class public final Lcom/facebook/internal/PlatformServiceClient$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/PlatformServiceClient;-><init>(Landroid/content/Context;IIILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/facebook/internal/PlatformServiceClient$1",
        "Landroid/os/Handler;",
        "handleMessage",
        "",
        "message",
        "Landroid/os/Message;",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/internal/PlatformServiceClient;


# direct methods
.method constructor <init>(Lcom/facebook/internal/PlatformServiceClient;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/internal/PlatformServiceClient$1;->this$0:Lcom/facebook/internal/PlatformServiceClient;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1    # Landroid/os/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "message"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/internal/PlatformServiceClient$1;->this$0:Lcom/facebook/internal/PlatformServiceClient;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/facebook/internal/PlatformServiceClient;->handleMessage(Landroid/os/Message;)V

    .line 11
    return-void
.end method
