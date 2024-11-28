.class public final synthetic Landroidx/media3/session/ia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/y9$f;


# instance fields
.field public final synthetic a:Landroidx/media3/common/AudioAttributes;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/AudioAttributes;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/ia;->a:Landroidx/media3/common/AudioAttributes;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/MediaSession$d;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/ia;->a:Landroidx/media3/common/AudioAttributes;

    invoke-static {v0, p1, p2}, Landroidx/media3/session/y9$e;->f(Landroidx/media3/common/AudioAttributes;Landroidx/media3/session/MediaSession$d;I)V

    return-void
.end method
