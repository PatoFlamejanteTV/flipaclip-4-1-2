.class public final synthetic Landroidx/media3/common/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic a:Landroidx/media3/common/SimpleBasePlayer$State;

.field public final synthetic b:Landroidx/media3/common/PlaybackParameters;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/PlaybackParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/u2;->a:Landroidx/media3/common/SimpleBasePlayer$State;

    iput-object p2, p0, Landroidx/media3/common/u2;->b:Landroidx/media3/common/PlaybackParameters;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/u2;->a:Landroidx/media3/common/SimpleBasePlayer$State;

    iget-object v1, p0, Landroidx/media3/common/u2;->b:Landroidx/media3/common/PlaybackParameters;

    invoke-static {v0, v1}, Landroidx/media3/common/SimpleBasePlayer;->u(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/PlaybackParameters;)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object v0

    return-object v0
.end method
