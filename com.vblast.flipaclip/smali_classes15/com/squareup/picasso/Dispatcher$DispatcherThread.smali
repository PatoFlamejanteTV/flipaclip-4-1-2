.class Lcom/squareup/picasso/Dispatcher$DispatcherThread;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/Dispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DispatcherThread"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "Picasso-Dispatcher"

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 8
    return-void
.end method
