.class public Lcom/leanplum/LeanplumPushFirebaseMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "SourceFile"


# instance fields
.field private final handler:Lcom/leanplum/LeanplumFirebaseServiceHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/leanplum/LeanplumFirebaseServiceHandler;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/leanplum/LeanplumFirebaseServiceHandler;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/leanplum/LeanplumPushFirebaseMessagingService;->handler:Lcom/leanplum/LeanplumFirebaseServiceHandler;

    .line 11
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/leanplum/LeanplumPushFirebaseMessagingService;->handler:Lcom/leanplum/LeanplumFirebaseServiceHandler;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/leanplum/LeanplumFirebaseServiceHandler;->onCreate(Landroid/content/Context;)V

    .line 13
    return-void
.end method

.method public onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 2
    .param p1    # Lcom/google/firebase/messaging/RemoteMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/LeanplumPushFirebaseMessagingService;->handler:Lcom/leanplum/LeanplumFirebaseServiceHandler;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/leanplum/LeanplumFirebaseServiceHandler;->onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;Landroid/content/Context;)V

    .line 10
    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onNewToken(Ljava/lang/String;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/leanplum/LeanplumPushFirebaseMessagingService;->handler:Lcom/leanplum/LeanplumFirebaseServiceHandler;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/leanplum/LeanplumFirebaseServiceHandler;->onNewToken(Ljava/lang/String;Landroid/content/Context;)V

    .line 13
    return-void
.end method
