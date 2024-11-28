.class public abstract Lcom/google/firebase/appcheck/FirebaseAppCheck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/appcheck/FirebaseAppCheck$AppCheckListener;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/google/firebase/appcheck/FirebaseAppCheck;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/appcheck/FirebaseAppCheck;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/appcheck/FirebaseAppCheck;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/appcheck/FirebaseAppCheck;
    .locals 1
    .param p0    # Lcom/google/firebase/FirebaseApp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    const-class v0, Lcom/google/firebase/appcheck/FirebaseAppCheck;

    invoke-virtual {p0, v0}, Lcom/google/firebase/FirebaseApp;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/appcheck/FirebaseAppCheck;

    return-object p0
.end method


# virtual methods
.method public abstract addAppCheckListener(Lcom/google/firebase/appcheck/FirebaseAppCheck$AppCheckListener;)V
    .param p1    # Lcom/google/firebase/appcheck/FirebaseAppCheck$AppCheckListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract getAppCheckToken(Z)Lcom/google/android/gms/tasks/Task;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/appcheck/AppCheckToken;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLimitedUseAppCheckToken()Lcom/google/android/gms/tasks/Task;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/appcheck/AppCheckToken;",
            ">;"
        }
    .end annotation
.end method

.method public abstract installAppCheckProviderFactory(Lcom/google/firebase/appcheck/AppCheckProviderFactory;)V
    .param p1    # Lcom/google/firebase/appcheck/AppCheckProviderFactory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract installAppCheckProviderFactory(Lcom/google/firebase/appcheck/AppCheckProviderFactory;Z)V
    .param p1    # Lcom/google/firebase/appcheck/AppCheckProviderFactory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "FirebaseLambdaLast"
        }
    .end annotation
.end method

.method public abstract removeAppCheckListener(Lcom/google/firebase/appcheck/FirebaseAppCheck$AppCheckListener;)V
    .param p1    # Lcom/google/firebase/appcheck/FirebaseAppCheck$AppCheckListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setTokenAutoRefreshEnabled(Z)V
.end method
