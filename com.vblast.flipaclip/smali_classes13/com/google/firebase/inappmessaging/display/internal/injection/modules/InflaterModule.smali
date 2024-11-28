.class public Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/firebase/inappmessaging/display/dagger/Module;
.end annotation


# instance fields
.field private final application:Landroid/app/Application;

.field private final inAppMessage:Lcom/google/firebase/inappmessaging/model/InAppMessage;

.field private final inAppMessageLayoutConfig:Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;


# direct methods
.method public constructor <init>(Lcom/google/firebase/inappmessaging/model/InAppMessage;Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;Landroid/app/Application;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterModule;->inAppMessage:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterModule;->inAppMessageLayoutConfig:Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterModule;->application:Landroid/app/Application;

    .line 10
    return-void
.end method


# virtual methods
.method inAppMessageLayoutConfig()Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;
    .locals 1
    .annotation runtime Lcom/google/firebase/inappmessaging/display/dagger/Provides;
    .end annotation

    .annotation build Lcom/google/firebase/inappmessaging/display/internal/injection/scopes/InAppMessageScope;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterModule;->inAppMessageLayoutConfig:Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;

    .line 3
    return-object v0
.end method

.method providesBannerMessage()Lcom/google/firebase/inappmessaging/model/InAppMessage;
    .locals 1
    .annotation runtime Lcom/google/firebase/inappmessaging/display/dagger/Provides;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterModule;->inAppMessage:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    .line 3
    return-object v0
.end method

.method public providesInflaterservice()Landroid/view/LayoutInflater;
    .locals 2
    .annotation runtime Lcom/google/firebase/inappmessaging/display/dagger/Provides;
    .end annotation

    .annotation build Lcom/google/firebase/inappmessaging/display/internal/injection/scopes/InAppMessageScope;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterModule;->application:Landroid/app/Application;

    .line 3
    .line 4
    const-string v1, "layout_inflater"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroid/view/LayoutInflater;

    .line 11
    return-object v0
.end method
