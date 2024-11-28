.class final Landroidx/media3/session/j$b;
.super Landroid/os/Binder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroidx/media3/session/j;


# direct methods
.method private constructor <init>(Landroidx/media3/session/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/j$b;->a:Landroidx/media3/session/j;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/session/j;Landroidx/media3/session/j$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/session/j$b;-><init>(Landroidx/media3/session/j;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/session/j;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/j$b;->a:Landroidx/media3/session/j;

    .line 3
    return-object v0
.end method
