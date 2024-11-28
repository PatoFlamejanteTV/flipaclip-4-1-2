.class public final synthetic Landroidx/media3/session/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Landroidx/media3/session/a5;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/a5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/n2;->a:Landroidx/media3/session/a5;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/n2;->a:Landroidx/media3/session/a5;

    invoke-static {v0}, Landroidx/media3/session/a5;->J(Landroidx/media3/session/a5;)V

    return-void
.end method
