.class public Lcom/vblast/fclib/io/FileHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/fclib/io/FileHandler$FileHandlerListener;
    }
.end annotation


# instance fields
.field private final mHandler:Landroid/os/Handler;

.field private mListener:Lcom/vblast/fclib/io/FileHandler$FileHandlerListener;

.field private mNativeCallbackPtr:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/vblast/fclib/io/FileHandler;->mHandler:Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/vblast/fclib/io/FileHandler;->native_addCallback()J

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/vblast/fclib/io/FileHandler;->mNativeCallbackPtr:J

    .line 21
    return-void
.end method

.method static synthetic access$000(Lcom/vblast/fclib/io/FileHandler;)Lcom/vblast/fclib/io/FileHandler$FileHandlerListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/fclib/io/FileHandler;->mListener:Lcom/vblast/fclib/io/FileHandler$FileHandlerListener;

    .line 3
    return-object p0
.end method

.method private native native_addCallback()J
.end method

.method private static native native_removeCallback(J)V
.end method

.method private onSaveError(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/fclib/io/FileHandler;->mHandler:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v1, Lcom/vblast/fclib/io/FileHandler$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/vblast/fclib/io/FileHandler$a;-><init>(Lcom/vblast/fclib/io/FileHandler;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/io/FileHandler;->mNativeCallbackPtr:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v2, v0

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/vblast/fclib/io/FileHandler;->native_removeCallback(J)V

    .line 12
    .line 13
    iput-wide v2, p0, Lcom/vblast/fclib/io/FileHandler;->mNativeCallbackPtr:J

    .line 14
    :cond_0
    return-void
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/fclib/io/FileHandler;->destroy()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 7
    return-void
.end method

.method public setFileHandlerListener(Lcom/vblast/fclib/io/FileHandler$FileHandlerListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/fclib/io/FileHandler;->mListener:Lcom/vblast/fclib/io/FileHandler$FileHandlerListener;

    .line 3
    return-void
.end method
