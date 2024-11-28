.class public Lcom/google/firebase/inappmessaging/internal/ProviderInstaller;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private final application:Landroid/app/Application;


# direct methods
.method constructor <init>(Landroid/app/Application;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/ProviderInstaller;->application:Landroid/app/Application;

    .line 6
    return-void
.end method


# virtual methods
.method public install()V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/ProviderInstaller;->application:Landroid/app/Application;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/security/ProviderInstaller;->installIfNeeded(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_1

    .line 7
    :catch_0
    move-exception v0

    .line 8
    goto :goto_0

    .line 9
    :catch_1
    move-exception v0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    :goto_1
    return-void
.end method
