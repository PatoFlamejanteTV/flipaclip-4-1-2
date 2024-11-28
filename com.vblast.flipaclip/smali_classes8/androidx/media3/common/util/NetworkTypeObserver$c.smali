.class final Landroidx/media3/common/util/NetworkTypeObserver$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/util/NetworkTypeObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Landroidx/media3/common/util/NetworkTypeObserver;


# direct methods
.method private constructor <init>(Landroidx/media3/common/util/NetworkTypeObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/util/NetworkTypeObserver$c;->a:Landroidx/media3/common/util/NetworkTypeObserver;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/common/util/NetworkTypeObserver;Landroidx/media3/common/util/NetworkTypeObserver$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/common/util/NetworkTypeObserver$c;-><init>(Landroidx/media3/common/util/NetworkTypeObserver;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/common/util/NetworkTypeObserver;->access$100(Landroid/content/Context;)I

    .line 4
    move-result p2

    .line 5
    .line 6
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    const/4 v0, 0x5

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Landroidx/media3/common/util/NetworkTypeObserver$c;->a:Landroidx/media3/common/util/NetworkTypeObserver;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Landroidx/media3/common/util/NetworkTypeObserver$b;->a(Landroid/content/Context;Landroidx/media3/common/util/NetworkTypeObserver;)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Landroidx/media3/common/util/NetworkTypeObserver$c;->a:Landroidx/media3/common/util/NetworkTypeObserver;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Landroidx/media3/common/util/NetworkTypeObserver;->access$200(Landroidx/media3/common/util/NetworkTypeObserver;I)V

    .line 25
    :goto_0
    return-void
.end method
