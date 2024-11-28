.class abstract Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static a:Ljava/lang/reflect/Constructor;

.field private static b:Ljava/lang/reflect/Method;

.field private static c:Ljava/lang/reflect/Method;


# direct methods
.method public static a(F)Landroidx/media3/common/Effect;
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$d$a;->b()V

    .line 4
    .line 5
    sget-object v0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$d$a;->a:Ljava/lang/reflect/Constructor;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sget-object v2, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$d$a;->b:Ljava/lang/reflect/Method;

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    aput-object p0, v3, v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    sget-object p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$d$a;->c:Ljava/lang/reflect/Method;

    .line 29
    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    check-cast p0, Landroidx/media3/common/Effect;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-object p0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 48
    throw v0
.end method

.method private static b()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    sget-object v1, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$d$a;->a:Ljava/lang/reflect/Constructor;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$d$a;->b:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$d$a;->c:Ljava/lang/reflect/Method;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const-string v1, "androidx.media3.effect.ScaleAndRotateTransformation$Builder"

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    new-array v2, v0, [Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    sput-object v2, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$d$a;->a:Ljava/lang/reflect/Constructor;

    .line 28
    const/4 v2, 0x1

    .line 29
    .line 30
    new-array v2, v2, [Ljava/lang/Class;

    .line 31
    .line 32
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    aput-object v3, v2, v0

    .line 35
    .line 36
    const-string v3, "setRotationDegrees"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    sput-object v2, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$d$a;->b:Ljava/lang/reflect/Method;

    .line 43
    .line 44
    const-string v2, "build"

    .line 45
    .line 46
    new-array v0, v0, [Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    sput-object v0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$d$a;->c:Ljava/lang/reflect/Method;

    .line 53
    :cond_1
    return-void
.end method
