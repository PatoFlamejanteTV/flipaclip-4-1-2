.class Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge;->createInitializeListenerProxy()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge;


# direct methods
.method constructor <init>(Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge$2;->this$0:Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string p2, "onInitializationComplete"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge$2;->this$0:Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge;->access$000(Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge;)Lcom/unity3d/services/ads/gmascar/listeners/IInitializationStatusListener;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge$2;->this$0:Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge;->access$000(Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge;)Lcom/unity3d/services/ads/gmascar/listeners/IInitializationStatusListener;

    .line 26
    move-result-object p1

    .line 27
    const/4 p2, 0x0

    .line 28
    .line 29
    aget-object p2, p3, p2

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p2}, Lcom/unity3d/services/ads/gmascar/listeners/IInitializationStatusListener;->onInitializationComplete(Ljava/lang/Object;)V

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method
