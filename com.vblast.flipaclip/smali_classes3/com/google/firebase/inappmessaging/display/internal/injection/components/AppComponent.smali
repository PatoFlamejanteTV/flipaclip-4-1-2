.class public interface abstract Lcom/google/firebase/inappmessaging/display/internal/injection/components/AppComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/firebase/inappmessaging/display/dagger/Component;
    dependencies = {
        Lcom/google/firebase/inappmessaging/display/internal/injection/components/UniversalComponent;
    }
    modules = {
        Lcom/google/firebase/inappmessaging/display/internal/injection/modules/HeadlessInAppMessagingModule;,
        Lcom/google/firebase/inappmessaging/display/internal/injection/modules/GlideModule;
    }
.end annotation

.annotation build Lcom/google/firebase/inappmessaging/display/internal/injection/scopes/FirebaseAppScope;
.end annotation


# virtual methods
.method public abstract fiamImageLoader()Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader;
.end method

.method public abstract providesFirebaseInAppMessagingUI()Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;
    .annotation build Lcom/google/firebase/inappmessaging/display/internal/injection/scopes/FirebaseAppScope;
    .end annotation
.end method
