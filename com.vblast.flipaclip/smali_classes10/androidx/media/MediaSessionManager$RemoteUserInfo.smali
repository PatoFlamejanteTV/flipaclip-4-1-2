.class public final Landroidx/media/MediaSessionManager$RemoteUserInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/MediaSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteUserInfo"
.end annotation


# static fields
.field public static final LEGACY_CONTROLLER:Ljava/lang/String; = "android.media.session.MediaController"

.field public static final UNKNOWN_PID:I = -0x1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final UNKNOWN_UID:I = -0x1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field


# instance fields
.field mImpl:Landroidx/media/MediaSessionManager$b;


# direct methods
.method public constructor <init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1c
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {p1}, Landroidx/media/k$a;->b(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Landroidx/media/k$a;

    invoke-direct {v0, p1}, Landroidx/media/k$a;-><init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V

    iput-object v0, p0, Landroidx/media/MediaSessionManager$RemoteUserInfo;->mImpl:Landroidx/media/MediaSessionManager$b;

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "packageName should be nonempty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "package shouldn\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 4
    new-instance v0, Landroidx/media/k$a;

    invoke-direct {v0, p1, p2, p3}, Landroidx/media/k$a;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Landroidx/media/MediaSessionManager$RemoteUserInfo;->mImpl:Landroidx/media/MediaSessionManager$b;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Landroidx/media/l$a;

    invoke-direct {v0, p1, p2, p3}, Landroidx/media/l$a;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Landroidx/media/MediaSessionManager$RemoteUserInfo;->mImpl:Landroidx/media/MediaSessionManager$b;

    :goto_0
    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "packageName should be nonempty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "package shouldn\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    instance-of v0, p1, Landroidx/media/MediaSessionManager$RemoteUserInfo;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    .line 12
    :cond_1
    iget-object v0, p0, Landroidx/media/MediaSessionManager$RemoteUserInfo;->mImpl:Landroidx/media/MediaSessionManager$b;

    .line 13
    .line 14
    check-cast p1, Landroidx/media/MediaSessionManager$RemoteUserInfo;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/media/MediaSessionManager$RemoteUserInfo;->mImpl:Landroidx/media/MediaSessionManager$b;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media/MediaSessionManager$RemoteUserInfo;->mImpl:Landroidx/media/MediaSessionManager$b;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media/MediaSessionManager$b;->getPackageName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPid()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media/MediaSessionManager$RemoteUserInfo;->mImpl:Landroidx/media/MediaSessionManager$b;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media/MediaSessionManager$b;->a()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getUid()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media/MediaSessionManager$RemoteUserInfo;->mImpl:Landroidx/media/MediaSessionManager$b;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media/MediaSessionManager$b;->getUid()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media/MediaSessionManager$RemoteUserInfo;->mImpl:Landroidx/media/MediaSessionManager$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
