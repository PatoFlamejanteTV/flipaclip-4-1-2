.class public final synthetic Landroidx/media3/common/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic a:Landroidx/media3/common/SimpleBasePlayer$State;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/SimpleBasePlayer$State;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/e1;->a:Landroidx/media3/common/SimpleBasePlayer$State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/e1;->a:Landroidx/media3/common/SimpleBasePlayer$State;

    check-cast p1, Landroidx/media3/common/Player$Listener;

    invoke-static {v0, p1}, Landroidx/media3/common/SimpleBasePlayer;->g0(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method
