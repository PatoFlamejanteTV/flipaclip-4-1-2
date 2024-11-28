.class public final synthetic Landroidx/media3/session/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/session/m0;

.field public final synthetic b:Landroidx/media3/session/MediaController;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/m0;Landroidx/media3/session/MediaController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/k0;->a:Landroidx/media3/session/m0;

    iput-object p2, p0, Landroidx/media3/session/k0;->b:Landroidx/media3/session/MediaController;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/k0;->a:Landroidx/media3/session/m0;

    iget-object v1, p0, Landroidx/media3/session/k0;->b:Landroidx/media3/session/MediaController;

    invoke-static {v0, v1}, Landroidx/media3/session/m0;->d(Landroidx/media3/session/m0;Landroidx/media3/session/MediaController;)V

    return-void
.end method
