.class public final synthetic Landroidx/media3/common/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic a:Landroidx/media3/common/SimpleBasePlayer$State;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/SimpleBasePlayer$State;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/v1;->a:Landroidx/media3/common/SimpleBasePlayer$State;

    iput p2, p0, Landroidx/media3/common/v1;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/v1;->a:Landroidx/media3/common/SimpleBasePlayer$State;

    iget v1, p0, Landroidx/media3/common/v1;->b:I

    check-cast p1, Landroidx/media3/common/Player$Listener;

    invoke-static {v0, v1, p1}, Landroidx/media3/common/SimpleBasePlayer;->W(Landroidx/media3/common/SimpleBasePlayer$State;ILandroidx/media3/common/Player$Listener;)V

    return-void
.end method
