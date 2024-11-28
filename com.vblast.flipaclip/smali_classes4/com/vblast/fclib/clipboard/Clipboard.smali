.class public Lcom/vblast/fclib/clipboard/Clipboard;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/fclib/clipboard/Clipboard$a;,
        Lcom/vblast/fclib/clipboard/Clipboard$OnClipboardListener;
    }
.end annotation


# static fields
.field private static smClipboard:Lcom/vblast/fclib/clipboard/Clipboard;


# instance fields
.field private mListenerRunnable:Lcom/vblast/fclib/clipboard/Clipboard$a;

.field private final mListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/vblast/fclib/clipboard/Clipboard$OnClipboardListener;",
            ">;"
        }
    .end annotation
.end field

.field private mNativeCallback:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/fclib/clipboard/Clipboard;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/vblast/fclib/clipboard/Clipboard;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/vblast/fclib/clipboard/Clipboard;->smClipboard:Lcom/vblast/fclib/clipboard/Clipboard;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/vblast/fclib/clipboard/Clipboard$a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/vblast/fclib/clipboard/Clipboard$a;-><init>(Lcom/vblast/fclib/clipboard/Clipboard;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/vblast/fclib/clipboard/Clipboard;->mListenerRunnable:Lcom/vblast/fclib/clipboard/Clipboard$a;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/vblast/fclib/clipboard/Clipboard;->mListeners:Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/vblast/fclib/clipboard/Clipboard;->native_addCallback()J

    .line 21
    move-result-wide v0

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/vblast/fclib/clipboard/Clipboard;->mNativeCallback:J

    .line 24
    return-void
.end method

.method static synthetic access$000(Lcom/vblast/fclib/clipboard/Clipboard;)Ljava/util/Set;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/fclib/clipboard/Clipboard;->mListeners:Ljava/util/Set;

    .line 3
    return-object p0
.end method

.method public static getInstance()Lcom/vblast/fclib/clipboard/Clipboard;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/fclib/clipboard/Clipboard;->smClipboard:Lcom/vblast/fclib/clipboard/Clipboard;

    .line 3
    return-object v0
.end method

.method private native native_addCallback()J
.end method

.method private static native native_addClipboardItem(Lcom/vblast/fclib/clipboard/ClipboardItem;)V
.end method

.method private static native native_getClipboardItem()Lcom/vblast/fclib/clipboard/ClipboardItem;
.end method

.method private static native native_isClipboardTypeAvailable(I)Z
.end method

.method private static native native_removeCallback(J)V
.end method

.method private static native native_setClipboardPath(Ljava/lang/String;)V
.end method

.method private onClipboardChanged()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/fclib/clipboard/Clipboard;->mListenerRunnable:Lcom/vblast/fclib/clipboard/Clipboard$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/fclib/clipboard/Clipboard$a;->a()V

    .line 6
    return-void
.end method


# virtual methods
.method public addClipboardItem(Lcom/vblast/fclib/clipboard/ClipboardItem;)V
    .locals 0
    .param p1    # Lcom/vblast/fclib/clipboard/ClipboardItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/vblast/fclib/clipboard/Clipboard;->native_addClipboardItem(Lcom/vblast/fclib/clipboard/ClipboardItem;)V

    .line 4
    return-void
.end method

.method public addOnClipboardListener(Lcom/vblast/fclib/clipboard/Clipboard$OnClipboardListener;)V
    .locals 1
    .param p1    # Lcom/vblast/fclib/clipboard/Clipboard$OnClipboardListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/fclib/clipboard/Clipboard;->mListeners:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method protected finalize()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/vblast/fclib/clipboard/Clipboard;->mNativeCallback:J

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
    invoke-static {v0, v1}, Lcom/vblast/fclib/clipboard/Clipboard;->native_removeCallback(J)V

    .line 12
    .line 13
    iput-wide v2, p0, Lcom/vblast/fclib/clipboard/Clipboard;->mNativeCallback:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 20
    return-void

    .line 21
    .line 22
    .line 23
    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 24
    throw v0
.end method

.method public getClipboardItem()Lcom/vblast/fclib/clipboard/ClipboardItem;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/vblast/fclib/clipboard/Clipboard;->native_getClipboardItem()Lcom/vblast/fclib/clipboard/ClipboardItem;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public isClipboardTypeAvailable(I)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/vblast/fclib/clipboard/Clipboard;->native_isClipboardTypeAvailable(I)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public removeOnClipboardListener(Lcom/vblast/fclib/clipboard/Clipboard$OnClipboardListener;)V
    .locals 1
    .param p1    # Lcom/vblast/fclib/clipboard/Clipboard$OnClipboardListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/fclib/clipboard/Clipboard;->mListeners:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public setClipboardPath(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/vblast/fclib/clipboard/Clipboard;->native_setClipboardPath(Ljava/lang/String;)V

    .line 4
    return-void
.end method
