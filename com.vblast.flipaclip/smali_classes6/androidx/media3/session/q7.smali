.class public final synthetic Landroidx/media3/session/q7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/AsyncFunction;


# instance fields
.field public final synthetic a:Landroidx/media3/session/s7;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/s7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/q7;->a:Landroidx/media3/session/s7;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/q7;->a:Landroidx/media3/session/s7;

    check-cast p1, Landroidx/media3/session/LibraryResult;

    invoke-static {v0, p1}, Landroidx/media3/session/s7;->s(Landroidx/media3/session/s7;Landroidx/media3/session/LibraryResult;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
