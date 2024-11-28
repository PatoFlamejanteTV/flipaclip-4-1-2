.class public final synthetic Landroidx/media3/ui/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/ui/PlayerControlView;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/ui/PlayerControlView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/ui/h;->a:Landroidx/media3/ui/PlayerControlView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/h;->a:Landroidx/media3/ui/PlayerControlView;

    invoke-static {v0}, Landroidx/media3/ui/PlayerControlView;->c(Landroidx/media3/ui/PlayerControlView;)V

    return-void
.end method
