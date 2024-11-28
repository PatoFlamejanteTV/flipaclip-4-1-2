.class public final synthetic Landroidx/media3/session/bg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/session/SequencedFutureManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/SequencedFutureManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/bg;->a:Landroidx/media3/session/SequencedFutureManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/bg;->a:Landroidx/media3/session/SequencedFutureManager;

    invoke-virtual {v0}, Landroidx/media3/session/SequencedFutureManager;->d()V

    return-void
.end method
