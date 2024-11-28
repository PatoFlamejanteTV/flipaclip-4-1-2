.class public final synthetic Landroidx/media3/session/gc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/session/MediaSessionService;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/gc;->a:Landroidx/media3/session/MediaSessionService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/gc;->a:Landroidx/media3/session/MediaSessionService;

    invoke-static {v0}, Landroidx/media3/session/MediaSessionService;->d(Landroidx/media3/session/MediaSessionService;)V

    return-void
.end method
