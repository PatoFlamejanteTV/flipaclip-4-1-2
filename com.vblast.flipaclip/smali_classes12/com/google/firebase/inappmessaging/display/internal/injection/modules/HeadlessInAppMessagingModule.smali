.class public Lcom/google/firebase/inappmessaging/display/internal/injection/modules/HeadlessInAppMessagingModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/firebase/inappmessaging/display/dagger/Module;
.end annotation


# instance fields
.field private final headless:Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;


# direct methods
.method public constructor <init>(Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/HeadlessInAppMessagingModule;->headless:Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;

    .line 6
    return-void
.end method


# virtual methods
.method providesHeadlesssSingleton()Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;
    .locals 1
    .annotation runtime Lcom/google/firebase/inappmessaging/display/dagger/Provides;
    .end annotation

    .annotation build Lcom/google/firebase/inappmessaging/display/internal/injection/scopes/FirebaseAppScope;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/HeadlessInAppMessagingModule;->headless:Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;

    .line 3
    return-object v0
.end method
