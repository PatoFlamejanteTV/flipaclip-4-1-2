.class Lorg/libsdl/app/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lorg/libsdl/app/SDLActivity;->mSingleton:Lorg/libsdl/app/SDLActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/libsdl/app/SDLActivity;->getMainSharedObject()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lorg/libsdl/app/SDLActivity;->mSingleton:Lorg/libsdl/app/SDLActivity;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/libsdl/app/SDLActivity;->getMainFunction()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    sget-object v2, Lorg/libsdl/app/SDLActivity;->mSingleton:Lorg/libsdl/app/SDLActivity;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lorg/libsdl/app/SDLActivity;->getArguments()[Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    const/4 v3, -0x4

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-static {v3}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v3

    .line 25
    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    const-string v5, "modify thread properties failed "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    const-string v4, "Running main function "

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v4, " from library "

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1, v2}, Lorg/libsdl/app/SDLActivity;->nativeRunMain(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)I

    .line 66
    .line 67
    sget-object v0, Lorg/libsdl/app/SDLActivity;->mSingleton:Lorg/libsdl/app/SDLActivity;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 73
    move-result v0

    .line 74
    .line 75
    if-nez v0, :cond_0

    .line 76
    const/4 v0, 0x0

    .line 77
    .line 78
    sput-object v0, Lorg/libsdl/app/SDLActivity;->mSDLThread:Ljava/lang/Thread;

    .line 79
    .line 80
    sget-object v0, Lorg/libsdl/app/SDLActivity;->mSingleton:Lorg/libsdl/app/SDLActivity;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 84
    :cond_0
    return-void
.end method
