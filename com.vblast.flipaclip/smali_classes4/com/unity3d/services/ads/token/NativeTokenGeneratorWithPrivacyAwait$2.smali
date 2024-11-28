.class Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait;->generateToken(Lcom/unity3d/services/ads/token/INativeTokenGeneratorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait;

.field final synthetic val$callback:Lcom/unity3d/services/ads/token/INativeTokenGeneratorListener;

.field final synthetic val$privacyConfigObserver:Lcom/unity3d/services/core/misc/IObserver;


# direct methods
.method constructor <init>(Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait;Lcom/unity3d/services/core/misc/IObserver;Lcom/unity3d/services/ads/token/INativeTokenGeneratorListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait$2;->this$0:Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait$2;->val$privacyConfigObserver:Lcom/unity3d/services/core/misc/IObserver;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait$2;->val$callback:Lcom/unity3d/services/ads/token/INativeTokenGeneratorListener;

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
    iget-object v0, p0, Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait$2;->this$0:Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait;->access$000(Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait;)Landroid/os/ConditionVariable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait$2;->this$0:Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait;->access$100(Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait;)I

    .line 12
    move-result v1

    .line 13
    int-to-long v1, v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;->getInstance()Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait$2;->val$privacyConfigObserver:Lcom/unity3d/services/core/misc/IObserver;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/unity3d/services/core/misc/Observable;->unregisterObserver(Lcom/unity3d/services/core/misc/IObserver;)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait$2;->this$0:Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait;->access$200(Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait;)Lcom/unity3d/services/ads/token/INativeTokenGenerator;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait$2;->val$callback:Lcom/unity3d/services/ads/token/INativeTokenGeneratorListener;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Lcom/unity3d/services/ads/token/INativeTokenGenerator;->generateToken(Lcom/unity3d/services/ads/token/INativeTokenGeneratorListener;)V

    .line 37
    return-void
.end method
