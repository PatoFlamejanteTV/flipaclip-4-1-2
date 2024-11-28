.class public Lcom/google/firebase/inappmessaging/model/TriggeredInAppMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private inAppMessage:Lcom/google/firebase/inappmessaging/model/InAppMessage;

.field private triggeringEvent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/inappmessaging/model/InAppMessage;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/model/TriggeredInAppMessage;->inAppMessage:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/model/TriggeredInAppMessage;->triggeringEvent:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public getInAppMessage()Lcom/google/firebase/inappmessaging/model/InAppMessage;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/model/TriggeredInAppMessage;->inAppMessage:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    .line 3
    return-object v0
.end method

.method public getTriggeringEvent()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/model/TriggeredInAppMessage;->triggeringEvent:Ljava/lang/String;

    .line 3
    return-object v0
.end method
