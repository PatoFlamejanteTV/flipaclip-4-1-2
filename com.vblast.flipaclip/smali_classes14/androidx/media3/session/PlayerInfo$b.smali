.class final Landroidx/media3/session/PlayerInfo$b;
.super Landroid/os/Binder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/PlayerInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroidx/media3/session/PlayerInfo;


# direct methods
.method private constructor <init>(Landroidx/media3/session/PlayerInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/PlayerInfo$b;->a:Landroidx/media3/session/PlayerInfo;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/PlayerInfo$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/session/PlayerInfo$b;-><init>(Landroidx/media3/session/PlayerInfo;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/session/PlayerInfo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/PlayerInfo$b;->a:Landroidx/media3/session/PlayerInfo;

    .line 3
    return-object v0
.end method
