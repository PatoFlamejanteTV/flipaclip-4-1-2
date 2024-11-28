.class Landroidx/profileinstaller/ProfileInstaller$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/profileinstaller/ProfileInstaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDiagnosticReceived(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onResultReceived(ILjava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    :pswitch_0
    const-string v0, ""

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    .line 36
    :goto_0
    const/4 v1, 0x6

    .line 37
    .line 38
    if-eq p1, v1, :cond_0

    .line 39
    const/4 v1, 0x7

    .line 40
    .line 41
    if-eq p1, v1, :cond_0

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    if-eq p1, v1, :cond_0

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_0
    const-string p1, "ProfileInstaller"

    .line 49
    .line 50
    check-cast p2, Ljava/lang/Throwable;

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    :goto_1
    return-void

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
