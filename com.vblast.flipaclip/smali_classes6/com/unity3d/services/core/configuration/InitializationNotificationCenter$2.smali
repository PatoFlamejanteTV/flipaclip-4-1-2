.class Lcom/unity3d/services/core/configuration/InitializationNotificationCenter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;->triggerOnSdkInitializationFailed(Ljava/lang/String;Lcom/unity3d/services/core/configuration/ErrorState;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;

.field final synthetic val$code:I

.field final synthetic val$entry:Ljava/util/Map$Entry;

.field final synthetic val$errorState:Lcom/unity3d/services/core/configuration/ErrorState;

.field final synthetic val$exceptionMessage:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;Ljava/util/Map$Entry;Ljava/lang/String;Lcom/unity3d/services/core/configuration/ErrorState;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter$2;->this$0:Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter$2;->val$entry:Ljava/util/Map$Entry;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter$2;->val$exceptionMessage:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter$2;->val$errorState:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 9
    .line 10
    iput p5, p0, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter$2;->val$code:I

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter$2;->val$entry:Ljava/util/Map$Entry;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/unity3d/services/core/configuration/IInitializationListener;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter$2;->val$exceptionMessage:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter$2;->val$errorState:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 13
    .line 14
    iget v3, p0, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter$2;->val$code:I

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v3}, Lcom/unity3d/services/core/configuration/IInitializationListener;->onSdkInitializationFailed(Ljava/lang/String;Lcom/unity3d/services/core/configuration/ErrorState;I)V

    .line 18
    return-void
.end method
