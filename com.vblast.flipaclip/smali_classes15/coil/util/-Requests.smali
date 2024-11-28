.class public final Lcoil/util/-Requests;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/util/-Requests$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a3\u0010\t\u001a\u0004\u0018\u00010\n*\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0001\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\nH\u0000\u00a2\u0006\u0002\u0010\u000f\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u0018\u0010\u0004\u001a\u00020\u0005*\u00020\u00068@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "DEFAULT_REQUEST_OPTIONS",
        "Lcoil/request/DefaultRequestOptions;",
        "getDEFAULT_REQUEST_OPTIONS",
        "()Lcoil/request/DefaultRequestOptions;",
        "allowInexactSize",
        "",
        "Lcoil/request/ImageRequest;",
        "getAllowInexactSize",
        "(Lcoil/request/ImageRequest;)Z",
        "getDrawableCompat",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "resId",
        "",
        "default",
        "(Lcoil/request/ImageRequest;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;",
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

.annotation build Lkotlin/jvm/JvmName;
    name = "-Requests"
.end annotation


# static fields
.field private static final DEFAULT_REQUEST_OPTIONS:Lcoil/request/DefaultRequestOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    .line 2
    new-instance v18, Lcoil/request/DefaultRequestOptions;

    .line 3
    .line 4
    move-object/from16 v0, v18

    .line 5
    .line 6
    const/16 v16, 0x7fff

    .line 7
    .line 8
    const/16 v17, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v0 .. v17}, Lcoil/request/DefaultRequestOptions;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    sput-object v18, Lcoil/util/-Requests;->DEFAULT_REQUEST_OPTIONS:Lcoil/request/DefaultRequestOptions;

    .line 29
    return-void
.end method

.method public static final getAllowInexactSize(Lcoil/request/ImageRequest;)Z
    .locals 4
    .param p0    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcoil/request/ImageRequest;->getPrecision()Lcoil/size/Precision;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcoil/util/-Requests$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    .line 12
    aget v0, v1, v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    if-eq v0, v2, :cond_3

    .line 17
    const/4 v3, 0x2

    .line 18
    .line 19
    if-eq v0, v3, :cond_2

    .line 20
    const/4 v3, 0x3

    .line 21
    .line 22
    if-ne v0, v3, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcoil/request/ImageRequest;->getDefined()Lcoil/request/DefinedRequestOptions;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcoil/request/DefinedRequestOptions;->getSizeResolver()Lcoil/size/SizeResolver;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcoil/request/ImageRequest;->getSizeResolver()Lcoil/size/SizeResolver;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    instance-of v0, v0, Lcoil/size/DisplaySizeResolver;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0}, Lcoil/request/ImageRequest;->getTarget()Lcoil/target/Target;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    instance-of v0, v0, Lcoil/target/ViewTarget;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcoil/request/ImageRequest;->getSizeResolver()Lcoil/size/SizeResolver;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    instance-of v0, v0, Lcoil/size/ViewSizeResolver;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcoil/request/ImageRequest;->getTarget()Lcoil/target/Target;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    check-cast v0, Lcoil/target/ViewTarget;

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Lcoil/target/ViewTarget;->getView()Landroid/view/View;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    instance-of v0, v0, Landroid/widget/ImageView;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcoil/request/ImageRequest;->getTarget()Lcoil/target/Target;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    check-cast v0, Lcoil/target/ViewTarget;

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Lcoil/target/ViewTarget;->getView()Landroid/view/View;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcoil/request/ImageRequest;->getSizeResolver()Lcoil/size/SizeResolver;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    check-cast p0, Lcoil/size/ViewSizeResolver;

    .line 88
    .line 89
    .line 90
    invoke-interface {p0}, Lcoil/size/ViewSizeResolver;->getView()Landroid/view/View;

    .line 91
    move-result-object p0

    .line 92
    .line 93
    if-ne v0, p0, :cond_3

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 100
    throw p0

    .line 101
    :cond_2
    :goto_0
    move v1, v2

    .line 102
    :cond_3
    return v1
.end method

.method public static final getDEFAULT_REQUEST_OPTIONS()Lcoil/request/DefaultRequestOptions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcoil/util/-Requests;->DEFAULT_REQUEST_OPTIONS:Lcoil/request/DefaultRequestOptions;

    .line 3
    return-object v0
.end method

.method public static final getDrawableCompat(Lcoil/request/ImageRequest;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0
    .param p0    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_2

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result p1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcoil/request/ImageRequest;->getContext()Landroid/content/Context;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result p1

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, Lcoil/util/-Contexts;->getDrawableCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object p1, p3

    .line 27
    :cond_2
    :goto_0
    return-object p1
.end method
