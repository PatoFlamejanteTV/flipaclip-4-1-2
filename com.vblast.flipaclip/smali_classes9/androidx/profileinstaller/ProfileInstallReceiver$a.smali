.class Landroidx/profileinstaller/ProfileInstallReceiver$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/profileinstaller/ProfileInstallReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroidx/profileinstaller/ProfileInstallReceiver;


# direct methods
.method constructor <init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/profileinstaller/ProfileInstallReceiver$a;->a:Landroidx/profileinstaller/ProfileInstallReceiver;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onDiagnosticReceived(ILjava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/profileinstaller/ProfileInstaller;->LOG_DIAGNOSTICS:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onDiagnosticReceived(ILjava/lang/Object;)V

    .line 6
    return-void
.end method

.method public onResultReceived(ILjava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/profileinstaller/ProfileInstaller;->LOG_DIAGNOSTICS:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/profileinstaller/ProfileInstallReceiver$a;->a:Landroidx/profileinstaller/ProfileInstallReceiver;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 11
    return-void
.end method
