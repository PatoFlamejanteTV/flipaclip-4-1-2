.class final Lcom/android/installreferrer/api/InstallReferrerClientImpl$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/installreferrer/api/InstallReferrerClientImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/android/installreferrer/api/InstallReferrerStateListener;

.field final synthetic b:Lcom/android/installreferrer/api/InstallReferrerClientImpl;


# direct methods
.method private constructor <init>(Lcom/android/installreferrer/api/InstallReferrerClientImpl;Lcom/android/installreferrer/api/InstallReferrerStateListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl$b;->b:Lcom/android/installreferrer/api/InstallReferrerClientImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    iput-object p2, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl$b;->a:Lcom/android/installreferrer/api/InstallReferrerStateListener;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Please specify a listener to know when setup is done."

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/android/installreferrer/api/InstallReferrerClientImpl;Lcom/android/installreferrer/api/InstallReferrerStateListener;Lcom/android/installreferrer/api/InstallReferrerClientImpl$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/installreferrer/api/InstallReferrerClientImpl$b;-><init>(Lcom/android/installreferrer/api/InstallReferrerClientImpl;Lcom/android/installreferrer/api/InstallReferrerStateListener;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    .line 2
    const-string p1, "InstallReferrerClient"

    .line 3
    .line 4
    const-string v0, "Install Referrer service connected."

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/android/installreferrer/commons/InstallReferrerCommons;->logVerbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl$b;->b:Lcom/android/installreferrer/api/InstallReferrerClientImpl;

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService$Stub;->b(Landroid/os/IBinder;)Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->a(Lcom/android/installreferrer/api/InstallReferrerClientImpl;Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;)Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl$b;->b:Lcom/android/installreferrer/api/InstallReferrerClientImpl;

    .line 19
    const/4 p2, 0x2

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->b(Lcom/android/installreferrer/api/InstallReferrerClientImpl;I)I

    .line 23
    .line 24
    iget-object p1, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl$b;->a:Lcom/android/installreferrer/api/InstallReferrerStateListener;

    .line 25
    const/4 p2, 0x0

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p2}, Lcom/android/installreferrer/api/InstallReferrerStateListener;->onInstallReferrerSetupFinished(I)V

    .line 29
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    .line 2
    const-string p1, "InstallReferrerClient"

    .line 3
    .line 4
    const-string v0, "Install Referrer service disconnected."

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/android/installreferrer/commons/InstallReferrerCommons;->logWarn(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl$b;->b:Lcom/android/installreferrer/api/InstallReferrerClientImpl;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->a(Lcom/android/installreferrer/api/InstallReferrerClientImpl;Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;)Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl$b;->b:Lcom/android/installreferrer/api/InstallReferrerClientImpl;

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->b(Lcom/android/installreferrer/api/InstallReferrerClientImpl;I)I

    .line 20
    .line 21
    iget-object p1, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl$b;->a:Lcom/android/installreferrer/api/InstallReferrerStateListener;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lcom/android/installreferrer/api/InstallReferrerStateListener;->onInstallReferrerServiceDisconnected()V

    .line 25
    return-void
.end method
