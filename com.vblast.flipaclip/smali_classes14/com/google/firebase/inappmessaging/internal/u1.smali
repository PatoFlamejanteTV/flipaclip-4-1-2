.class public final synthetic Lcom/google/firebase/inappmessaging/internal/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;

.field public final synthetic b:Lcom/google/firebase/inappmessaging/model/InAppMessage;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;Lcom/google/firebase/inappmessaging/model/InAppMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/u1;->a:Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;

    iput-object p2, p0, Lcom/google/firebase/inappmessaging/internal/u1;->b:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/u1;->a:Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/u1;->b:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->d(Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;Lcom/google/firebase/inappmessaging/model/InAppMessage;Ljava/lang/String;)V

    return-void
.end method
