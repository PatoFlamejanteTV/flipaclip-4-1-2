.class final Lcoil/util/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/util/HardwareBitmapService;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lcoil/util/d;->a:Z

    .line 6
    return-void
.end method


# virtual methods
.method public allowHardwareMainThread(Lcoil/size/Size;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p1, p0, Lcoil/util/d;->a:Z

    .line 3
    return p1
.end method

.method public allowHardwareWorkerThread()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcoil/util/d;->a:Z

    .line 3
    return v0
.end method
