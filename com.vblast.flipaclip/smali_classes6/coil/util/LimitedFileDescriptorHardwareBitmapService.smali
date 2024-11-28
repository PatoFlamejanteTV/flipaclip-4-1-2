.class final Lcoil/util/LimitedFileDescriptorHardwareBitmapService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/util/HardwareBitmapService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/util/LimitedFileDescriptorHardwareBitmapService$Companion;
    }
.end annotation


# static fields
.field public static final b:Lcoil/util/LimitedFileDescriptorHardwareBitmapService$Companion;


# instance fields
.field private final a:Lcoil/util/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil/util/LimitedFileDescriptorHardwareBitmapService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil/util/LimitedFileDescriptorHardwareBitmapService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcoil/util/LimitedFileDescriptorHardwareBitmapService;->b:Lcoil/util/LimitedFileDescriptorHardwareBitmapService$Companion;

    return-void
.end method

.method public constructor <init>(Lcoil/util/Logger;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcoil/util/LimitedFileDescriptorHardwareBitmapService;->a:Lcoil/util/Logger;

    .line 6
    return-void
.end method


# virtual methods
.method public allowHardwareMainThread(Lcoil/size/Size;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcoil/size/Size;->getWidth()Lcoil/size/Dimension;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Lcoil/size/Dimension$Pixels;

    .line 7
    .line 8
    const/16 v2, 0x64

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcoil/size/Dimension$Pixels;

    .line 13
    .line 14
    iget v0, v0, Lcoil/size/Dimension$Pixels;->px:I

    .line 15
    .line 16
    if-le v0, v2, :cond_1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Lcoil/size/Size;->getHeight()Lcoil/size/Dimension;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    instance-of v0, p1, Lcoil/size/Dimension$Pixels;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast p1, Lcoil/size/Dimension$Pixels;

    .line 27
    .line 28
    iget p1, p1, Lcoil/size/Dimension$Pixels;->px:I

    .line 29
    .line 30
    if-le p1, v2, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 35
    :goto_1
    return p1
.end method

.method public allowHardwareWorkerThread()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcoil/util/c;->a:Lcoil/util/c;

    .line 3
    .line 4
    iget-object v1, p0, Lcoil/util/LimitedFileDescriptorHardwareBitmapService;->a:Lcoil/util/Logger;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcoil/util/c;->b(Lcoil/util/Logger;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method
