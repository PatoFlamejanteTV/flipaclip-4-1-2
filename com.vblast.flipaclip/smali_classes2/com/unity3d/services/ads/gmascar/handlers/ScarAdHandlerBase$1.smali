.class Lcom/unity3d/services/ads/gmascar/handlers/ScarAdHandlerBase$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/core/misc/IEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/gmascar/handlers/ScarAdHandlerBase;->onAdOpened()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/unity3d/services/core/misc/IEventListener<",
        "Lcom/unity3d/scar/adapter/common/GMAEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/ads/gmascar/handlers/ScarAdHandlerBase;


# direct methods
.method constructor <init>(Lcom/unity3d/services/ads/gmascar/handlers/ScarAdHandlerBase;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarAdHandlerBase$1;->this$0:Lcom/unity3d/services/ads/gmascar/handlers/ScarAdHandlerBase;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onNextEvent(Lcom/unity3d/scar/adapter/common/GMAEvent;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarAdHandlerBase$1;->this$0:Lcom/unity3d/services/ads/gmascar/handlers/ScarAdHandlerBase;

    iget-object v0, v0, Lcom/unity3d/services/ads/gmascar/handlers/ScarAdHandlerBase;->_gmaEventSender:Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;->send(Lcom/unity3d/scar/adapter/common/GMAEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onNextEvent(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/unity3d/scar/adapter/common/GMAEvent;

    invoke-virtual {p0, p1}, Lcom/unity3d/services/ads/gmascar/handlers/ScarAdHandlerBase$1;->onNextEvent(Lcom/unity3d/scar/adapter/common/GMAEvent;)V

    return-void
.end method
