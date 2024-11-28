.class public final Lcoil/decode/ExifUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/decode/ExifUtilsKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0016\u0010\u0008\u001a\u00020\u0004*\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0000\"\u0014\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0018\u0010\u0003\u001a\u00020\u0004*\u00020\u00058@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0006\"\u0018\u0010\u0007\u001a\u00020\u0004*\u00020\u00058@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "RESPECT_PERFORMANCE_MIME_TYPES",
        "",
        "",
        "isRotated",
        "",
        "Lcoil/decode/ExifData;",
        "(Lcoil/decode/ExifData;)Z",
        "isSwapped",
        "supports",
        "Lcoil/decode/ExifOrientationPolicy;",
        "mimeType",
        "coil-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final RESPECT_PERFORMANCE_MIME_TYPES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "image/heic"

    .line 3
    .line 4
    const-string v1, "image/heif"

    .line 5
    .line 6
    const-string v2, "image/jpeg"

    .line 7
    .line 8
    const-string v3, "image/webp"

    .line 9
    .line 10
    .line 11
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lcoil/decode/ExifUtilsKt;->RESPECT_PERFORMANCE_MIME_TYPES:Ljava/util/Set;

    .line 19
    return-void
.end method

.method public static final isRotated(Lcoil/decode/ExifData;)Z
    .locals 0
    .param p0    # Lcoil/decode/ExifData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcoil/decode/ExifData;->getRotationDegrees()I

    .line 4
    move-result p0

    .line 5
    .line 6
    if-lez p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static final isSwapped(Lcoil/decode/ExifData;)Z
    .locals 2
    .param p0    # Lcoil/decode/ExifData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcoil/decode/ExifData;->getRotationDegrees()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x5a

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcoil/decode/ExifData;->getRotationDegrees()I

    .line 12
    move-result p0

    .line 13
    .line 14
    const/16 v0, 0x10e

    .line 15
    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method

.method public static final supports(Lcoil/decode/ExifOrientationPolicy;Ljava/lang/String;)Z
    .locals 2
    .param p0    # Lcoil/decode/ExifOrientationPolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcoil/decode/ExifUtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    .line 8
    aget p0, v0, p0

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-eq p0, v1, :cond_1

    .line 13
    const/4 p1, 0x2

    .line 14
    .line 15
    if-eq p0, p1, :cond_2

    .line 16
    const/4 p1, 0x3

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    :goto_0
    move v0, v1

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 26
    throw p0

    .line 27
    .line 28
    :cond_1
    if-eqz p1, :cond_2

    .line 29
    .line 30
    sget-object p0, Lcoil/decode/ExifUtilsKt;->RESPECT_PERFORMANCE_MIME_TYPES:Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    move-result p0

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :goto_1
    return v0
.end method
