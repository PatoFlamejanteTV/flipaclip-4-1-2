.class public final synthetic Lcom/google/firebase/inappmessaging/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;

.field public final synthetic b:Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/b;->a:Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;

    iput-object p2, p0, Lcom/google/firebase/inappmessaging/internal/b;->b:Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/b;->a:Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/b;->b:Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;

    invoke-static {v0, v1}, Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;->b(Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;)V

    return-void
.end method
