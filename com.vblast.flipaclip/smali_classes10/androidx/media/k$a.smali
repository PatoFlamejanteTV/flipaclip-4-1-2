.class final Landroidx/media/k$a;
.super Landroidx/media/l$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final d:Landroid/media/session/MediaSessionManager$RemoteUserInfo;


# direct methods
.method constructor <init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V
    .locals 3

    .line 3
    invoke-static {p1}, Landroidx/media/g;->a(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroidx/media/h;->a(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)I

    move-result v1

    .line 4
    invoke-static {p1}, Landroidx/media/i;->a(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)I

    move-result v2

    .line 5
    invoke-direct {p0, v0, v1, v2}, Landroidx/media/l$a;-><init>(Ljava/lang/String;II)V

    .line 6
    iput-object p1, p0, Landroidx/media/k$a;->d:Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media/l$a;-><init>(Ljava/lang/String;II)V

    .line 2
    invoke-static {p1, p2, p3}, Landroidx/media/j;->a(Ljava/lang/String;II)Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    move-result-object p1

    iput-object p1, p0, Landroidx/media/k$a;->d:Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    return-void
.end method

.method static b(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media/g;->a(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
