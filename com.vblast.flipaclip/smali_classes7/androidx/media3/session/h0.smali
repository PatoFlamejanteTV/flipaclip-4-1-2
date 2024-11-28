.class public final synthetic Landroidx/media3/session/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/Consumer;


# instance fields
.field public final synthetic a:Landroidx/media3/session/MediaController;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/h0;->a:Landroidx/media3/session/MediaController;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/h0;->a:Landroidx/media3/session/MediaController;

    check-cast p1, Landroidx/media3/session/MediaController$Listener;

    invoke-static {v0, p1}, Landroidx/media3/session/MediaController;->a(Landroidx/media3/session/MediaController;Landroidx/media3/session/MediaController$Listener;)V

    return-void
.end method
