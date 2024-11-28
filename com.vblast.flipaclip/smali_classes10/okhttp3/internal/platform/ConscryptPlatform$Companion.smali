.class public final Lokhttp3/internal/platform/ConscryptPlatform$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/platform/ConscryptPlatform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008J\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\r"
    }
    d2 = {
        "Lokhttp3/internal/platform/ConscryptPlatform$Companion;",
        "",
        "()V",
        "isSupported",
        "",
        "()Z",
        "atLeastVersion",
        "major",
        "",
        "minor",
        "patch",
        "buildIfSupported",
        "Lokhttp3/internal/platform/ConscryptPlatform;",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/platform/ConscryptPlatform$Companion;-><init>()V

    return-void
.end method

.method public static synthetic atLeastVersion$default(Lokhttp3/internal/platform/ConscryptPlatform$Companion;IIIILjava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    and-int/lit8 p5, p4, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    move p2, v0

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    move p3, v0

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/platform/ConscryptPlatform$Companion;->atLeastVersion(III)Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method


# virtual methods
.method public final atLeastVersion(III)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/conscrypt/Conscrypt;->version()Lorg/conscrypt/Conscrypt$Version;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->major()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    if-eq v1, p1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->major()I

    .line 16
    move-result p2

    .line 17
    .line 18
    if-le p2, p1, :cond_0

    .line 19
    move v2, v3

    .line 20
    :cond_0
    return v2

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->minor()I

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eq p1, p2, :cond_3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->minor()I

    .line 30
    move-result p1

    .line 31
    .line 32
    if-le p1, p2, :cond_2

    .line 33
    move v2, v3

    .line 34
    :cond_2
    return v2

    .line 35
    .line 36
    .line 37
    :cond_3
    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->patch()I

    .line 38
    move-result p1

    .line 39
    .line 40
    if-lt p1, p3, :cond_4

    .line 41
    move v2, v3

    .line 42
    :cond_4
    return v2
.end method

.method public final buildIfSupported()Lokhttp3/internal/platform/ConscryptPlatform;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lokhttp3/internal/platform/ConscryptPlatform$Companion;->isSupported()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lokhttp3/internal/platform/ConscryptPlatform;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lokhttp3/internal/platform/ConscryptPlatform;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    move-object v1, v0

    .line 14
    :cond_0
    return-object v1
.end method

.method public final isSupported()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lokhttp3/internal/platform/ConscryptPlatform;->access$isSupported$cp()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method
