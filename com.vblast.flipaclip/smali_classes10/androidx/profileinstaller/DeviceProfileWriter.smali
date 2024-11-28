.class public Landroidx/profileinstaller/DeviceProfileWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x13
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final mApkName:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mAssetManager:Landroid/content/res/AssetManager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mCurProfile:Ljava/io/File;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mDesiredVersion:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mDeviceSupportsAotProfile:Z

.field private final mDiagnostics:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mExecutor:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mProfile:[Landroidx/profileinstaller/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mProfileMetaSourceLocation:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mProfileSourceLocation:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mTranscodedProfile:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 1
    .param p1    # Landroid/content/res/AssetManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mDeviceSupportsAotProfile:Z

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mAssetManager:Landroid/content/res/AssetManager;

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mExecutor:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p3, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mDiagnostics:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    .line 13
    .line 14
    iput-object p4, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mApkName:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p5, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mProfileSourceLocation:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p6, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mProfileMetaSourceLocation:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p7, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mCurProfile:Ljava/io/File;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroidx/profileinstaller/DeviceProfileWriter;->desiredVersion()[B

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iput-object p1, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mDesiredVersion:[B

    .line 27
    return-void
.end method

.method public static synthetic a(Landroidx/profileinstaller/DeviceProfileWriter;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/profileinstaller/DeviceProfileWriter;->lambda$result$0(ILjava/lang/Object;)V

    return-void
.end method

.method private addMetadata([Landroidx/profileinstaller/d;[B)Landroidx/profileinstaller/DeviceProfileWriter;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mAssetManager:Landroid/content/res/AssetManager;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mProfileMetaSourceLocation:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v1, v2}, Landroidx/profileinstaller/DeviceProfileWriter;->openStreamFromAssets(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/InputStream;

    .line 9
    move-result-object v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    :try_start_1
    sget-object v2, Landroidx/profileinstaller/m;->b:[B

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Landroidx/profileinstaller/m;->o(Ljava/io/InputStream;[B)[B

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, p2, p1}, Landroidx/profileinstaller/m;->q(Ljava/io/InputStream;[B[B[Landroidx/profileinstaller/d;)[Landroidx/profileinstaller/d;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mProfile:[Landroidx/profileinstaller/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 27
    return-object p0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :catch_1
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :catch_2
    move-exception p1

    .line 33
    goto :goto_3

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    .line 36
    .line 37
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    goto :goto_0

    .line 39
    :catchall_1
    move-exception p2

    .line 40
    .line 41
    .line 42
    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 43
    :goto_0
    throw p1

    .line 44
    .line 45
    :cond_0
    if-eqz v1, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 49
    goto :goto_4

    .line 50
    .line 51
    :goto_1
    iput-object v0, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mProfile:[Landroidx/profileinstaller/d;

    .line 52
    .line 53
    iget-object p2, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mDiagnostics:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    .line 54
    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, v1, p1}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    .line 59
    goto :goto_4

    .line 60
    .line 61
    :goto_2
    iget-object p2, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mDiagnostics:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    .line 62
    const/4 v1, 0x7

    .line 63
    .line 64
    .line 65
    invoke-interface {p2, v1, p1}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    .line 66
    goto :goto_4

    .line 67
    .line 68
    :goto_3
    iget-object p2, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mDiagnostics:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    .line 69
    .line 70
    const/16 v1, 0x9

    .line 71
    .line 72
    .line 73
    invoke-interface {p2, v1, p1}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    .line 74
    :cond_1
    :goto_4
    return-object v0
.end method

.method private assertDeviceAllowsProfileInstallerAotWritesCalled()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mDeviceSupportsAotProfile:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v1, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method private static desiredVersion()[B
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x18

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    const/16 v1, 0x22

    .line 10
    .line 11
    if-le v0, v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 16
    return-object v2

    .line 17
    .line 18
    :pswitch_0
    sget-object v0, Landroidx/profileinstaller/ProfileVersion;->V015_S:[B

    .line 19
    return-object v0

    .line 20
    .line 21
    :pswitch_1
    sget-object v0, Landroidx/profileinstaller/ProfileVersion;->V010_P:[B

    .line 22
    return-object v0

    .line 23
    .line 24
    :pswitch_2
    sget-object v0, Landroidx/profileinstaller/ProfileVersion;->V009_O_MR1:[B

    .line 25
    return-object v0

    .line 26
    .line 27
    :pswitch_3
    sget-object v0, Landroidx/profileinstaller/ProfileVersion;->V005_O:[B

    .line 28
    return-object v0

    .line 29
    .line 30
    :pswitch_4
    sget-object v0, Landroidx/profileinstaller/ProfileVersion;->V001_N:[B

    .line 31
    return-object v0

    .line 32
    :cond_1
    :goto_0
    return-object v2

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private getProfileInputStream(Landroid/content/res/AssetManager;)Ljava/io/InputStream;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mProfileSourceLocation:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Landroidx/profileinstaller/DeviceProfileWriter;->openStreamFromAssets(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/InputStream;

    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_3

    .line 8
    :catch_0
    move-exception p1

    .line 9
    goto :goto_0

    .line 10
    :catch_1
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mDiagnostics:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    .line 14
    const/4 v1, 0x7

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    .line 18
    goto :goto_2

    .line 19
    .line 20
    :goto_1
    iget-object v0, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mDiagnostics:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    .line 21
    const/4 v1, 0x6

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1, p1}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    .line 25
    :goto_2
    const/4 p1, 0x0

    .line 26
    :goto_3
    return-object p1
.end method

.method private synthetic lambda$result$0(ILjava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mDiagnostics:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    .line 6
    return-void
.end method

.method private openStreamFromAssets(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string v0, "compressed"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    move-result p1

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mDiagnostics:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    .line 28
    const/4 v0, 0x5

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0, p2}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onDiagnosticReceived(ILjava/lang/Object;)V

    .line 32
    :cond_0
    move-object p1, p2

    .line 33
    :goto_0
    return-object p1
.end method

.method private readProfileInternal(Ljava/io/InputStream;)[Landroidx/profileinstaller/d;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x7

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Landroidx/profileinstaller/m;->a:[B

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1}, Landroidx/profileinstaller/m;->o(Ljava/io/InputStream;[B)[B

    .line 7
    move-result-object v1

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mApkName:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1, v2}, Landroidx/profileinstaller/m;->w(Ljava/io/InputStream;[BLjava/lang/String;)[Landroidx/profileinstaller/d;

    .line 13
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 17
    goto :goto_3

    .line 18
    :catch_0
    move-exception p1

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mDiagnostics:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v0, p1}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    .line 24
    goto :goto_3

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_4

    .line 27
    :catch_1
    move-exception v1

    .line 28
    goto :goto_0

    .line 29
    :catch_2
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :goto_0
    :try_start_2
    iget-object v2, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mDiagnostics:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    .line 33
    .line 34
    const/16 v3, 0x8

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v3, v1}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    .line 40
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 41
    goto :goto_2

    .line 42
    :catch_3
    move-exception p1

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mDiagnostics:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v0, p1}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    .line 48
    goto :goto_2

    .line 49
    .line 50
    :goto_1
    :try_start_4
    iget-object v2, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mDiagnostics:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v0, v1}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 54
    .line 55
    .line 56
    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 57
    :goto_2
    const/4 v1, 0x0

    .line 58
    :goto_3
    return-object v1

    .line 59
    .line 60
    .line 61
    :goto_4
    :try_start_6
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 62
    goto :goto_5

    .line 63
    :catch_4
    move-exception p1

    .line 64
    .line 65
    iget-object v2, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mDiagnostics:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    .line 66
    .line 67
    .line 68
    invoke-interface {v2, v0, p1}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    .line 69
    :goto_5
    throw v1
.end method

.method private static requiresMetadata()Z
    .locals 4

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    if-lt v0, v2, :cond_2

    .line 8
    .line 9
    const/16 v3, 0x22

    .line 10
    .line 11
    if-le v0, v3, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v3, 0x1

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/16 v2, 0x19

    .line 18
    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    return v1

    .line 24
    :cond_1
    :pswitch_0
    return v3

    .line 25
    :cond_2
    :goto_0
    return v1

    .line 26
    nop

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private result(ILjava/lang/Object;)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mExecutor:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    new-instance v1, Landroidx/profileinstaller/c;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Landroidx/profileinstaller/c;-><init>(Landroidx/profileinstaller/DeviceProfileWriter;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method


# virtual methods
.method public deviceAllowsProfileInstallerAotWrites()Z
    .locals 4
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mDesiredVersion:[B

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x3

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v2, v0}, Landroidx/profileinstaller/DeviceProfileWriter;->result(ILjava/lang/Object;)V

    .line 16
    return v1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mCurProfile:Ljava/io/File;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x4

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mCurProfile:Ljava/io/File;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v3, v2}, Landroidx/profileinstaller/DeviceProfileWriter;->result(ILjava/lang/Object;)V

    .line 38
    return v1

    .line 39
    .line 40
    :cond_1
    :try_start_0
    iget-object v0, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mCurProfile:Ljava/io/File;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :cond_2
    const/4 v0, 0x1

    .line 45
    .line 46
    iput-boolean v0, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mDeviceSupportsAotProfile:Z

    .line 47
    return v0

    .line 48
    .line 49
    .line 50
    :catch_0
    invoke-direct {p0, v3, v2}, Landroidx/profileinstaller/DeviceProfileWriter;->result(ILjava/lang/Object;)V

    .line 51
    return v1
.end method

.method public read()Landroidx/profileinstaller/DeviceProfileWriter;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/profileinstaller/DeviceProfileWriter;->assertDeviceAllowsProfileInstallerAotWritesCalled()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mDesiredVersion:[B

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mAssetManager:Landroid/content/res/AssetManager;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Landroidx/profileinstaller/DeviceProfileWriter;->getProfileInputStream(Landroid/content/res/AssetManager;)Ljava/io/InputStream;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Landroidx/profileinstaller/DeviceProfileWriter;->readProfileInternal(Ljava/io/InputStream;)[Landroidx/profileinstaller/d;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mProfile:[Landroidx/profileinstaller/d;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mProfile:[Landroidx/profileinstaller/d;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroidx/profileinstaller/DeviceProfileWriter;->requiresMetadata()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mDesiredVersion:[B

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0, v1}, Landroidx/profileinstaller/DeviceProfileWriter;->addMetadata([Landroidx/profileinstaller/d;[B)Landroidx/profileinstaller/DeviceProfileWriter;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    return-object v0

    .line 42
    :cond_2
    return-object p0
.end method

.method public transcodeIfNeeded()Landroidx/profileinstaller/DeviceProfileWriter;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mProfile:[Landroidx/profileinstaller/d;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mDesiredVersion:[B

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    goto :goto_5

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Landroidx/profileinstaller/DeviceProfileWriter;->assertDeviceAllowsProfileInstallerAotWritesCalled()V

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 16
    .line 17
    .line 18
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :try_start_1
    invoke-static {v3, v1}, Landroidx/profileinstaller/m;->E(Ljava/io/OutputStream;[B)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v1, v0}, Landroidx/profileinstaller/m;->B(Ljava/io/OutputStream;[B[Landroidx/profileinstaller/d;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mDiagnostics:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    .line 30
    const/4 v1, 0x5

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1, v2}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    .line 34
    .line 35
    iput-object v2, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mProfile:[Landroidx/profileinstaller/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    :try_start_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 39
    return-object p0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    goto :goto_2

    .line 42
    :catch_1
    move-exception v0

    .line 43
    goto :goto_3

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_1
    :try_start_3
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iput-object v0, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mTranscodedProfile:[B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    .line 53
    .line 54
    :try_start_4
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 55
    goto :goto_4

    .line 56
    .line 57
    .line 58
    :goto_0
    :try_start_5
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 59
    goto :goto_1

    .line 60
    :catchall_1
    move-exception v1

    .line 61
    .line 62
    .line 63
    :try_start_6
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 64
    :goto_1
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0

    .line 65
    .line 66
    :goto_2
    iget-object v1, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mDiagnostics:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    .line 67
    .line 68
    const/16 v3, 0x8

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v3, v0}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    .line 72
    goto :goto_4

    .line 73
    .line 74
    :goto_3
    iget-object v1, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mDiagnostics:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    .line 75
    const/4 v3, 0x7

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v3, v0}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    .line 79
    .line 80
    :goto_4
    iput-object v2, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mProfile:[Landroidx/profileinstaller/d;

    .line 81
    :cond_2
    :goto_5
    return-object p0
.end method

.method public write()Z
    .locals 5
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mTranscodedProfile:[B

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-direct {p0}, Landroidx/profileinstaller/DeviceProfileWriter;->assertDeviceAllowsProfileInstallerAotWritesCalled()V

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 13
    .line 14
    .line 15
    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    .line 18
    .line 19
    iget-object v4, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mCurProfile:Ljava/io/File;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    :try_start_2
    invoke-static {v3, v0}, Landroidx/profileinstaller/e;->l(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 26
    const/4 v4, 0x1

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v4, v2}, Landroidx/profileinstaller/DeviceProfileWriter;->result(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 30
    .line 31
    .line 32
    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 33
    .line 34
    .line 35
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 36
    .line 37
    iput-object v2, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mTranscodedProfile:[B

    .line 38
    .line 39
    iput-object v2, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mProfile:[Landroidx/profileinstaller/d;

    .line 40
    return v4

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_7

    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto :goto_3

    .line 45
    :catch_1
    move-exception v0

    .line 46
    goto :goto_5

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :catchall_2
    move-exception v4

    .line 50
    .line 51
    .line 52
    :try_start_5
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 53
    goto :goto_0

    .line 54
    :catchall_3
    move-exception v0

    .line 55
    .line 56
    .line 57
    :try_start_6
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 58
    :goto_0
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 59
    .line 60
    .line 61
    :goto_1
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 62
    goto :goto_2

    .line 63
    :catchall_4
    move-exception v3

    .line 64
    .line 65
    .line 66
    :try_start_8
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 67
    :goto_2
    throw v0
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 68
    :goto_3
    const/4 v3, 0x7

    .line 69
    .line 70
    .line 71
    :try_start_9
    invoke-direct {p0, v3, v0}, Landroidx/profileinstaller/DeviceProfileWriter;->result(ILjava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 72
    .line 73
    :goto_4
    iput-object v2, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mTranscodedProfile:[B

    .line 74
    .line 75
    iput-object v2, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mProfile:[Landroidx/profileinstaller/d;

    .line 76
    goto :goto_6

    .line 77
    :goto_5
    const/4 v3, 0x6

    .line 78
    .line 79
    .line 80
    :try_start_a
    invoke-direct {p0, v3, v0}, Landroidx/profileinstaller/DeviceProfileWriter;->result(ILjava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 81
    goto :goto_4

    .line 82
    :goto_6
    return v1

    .line 83
    .line 84
    :goto_7
    iput-object v2, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mTranscodedProfile:[B

    .line 85
    .line 86
    iput-object v2, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mProfile:[Landroidx/profileinstaller/d;

    .line 87
    throw v0
.end method
