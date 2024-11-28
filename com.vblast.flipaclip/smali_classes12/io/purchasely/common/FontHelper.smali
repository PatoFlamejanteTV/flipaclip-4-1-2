.class public final Lio/purchasely/common/FontHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008J%\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\"\u0010\u000e\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u001a\u0010\u000f\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u001d\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0013H\u0001\u00a2\u0006\u0002\u0008\u0014J\u001f\u0010\u0015\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0013H\u0000\u00a2\u0006\u0002\u0008\u0016\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/purchasely/common/FontHelper;",
        "",
        "()V",
        "allFontsInAssets",
        "",
        "",
        "path",
        "context",
        "Landroid/content/Context;",
        "applyFont",
        "Landroid/graphics/Typeface;",
        "fontName",
        "applyFont$core_4_5_1_release",
        "(Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "findFontInAssets",
        "findFontInResources",
        "getTypeFace",
        "weight",
        "view",
        "Landroid/widget/TextView;",
        "getTypeFace$core_4_5_1_release",
        "getTypeFaceBeforeAndroidP",
        "getTypeFaceBeforeAndroidP$core_4_5_1_release",
        "core-4.5.1_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFontHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontHelper.kt\nio/purchasely/common/FontHelper\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,128:1\n26#2:129\n26#2:132\n13309#3,2:130\n13309#3,2:133\n*S KotlinDebug\n*F\n+ 1 FontHelper.kt\nio/purchasely/common/FontHelper\n*L\n77#1:129\n115#1:132\n80#1:130,2\n118#1:133,2\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/purchasely/common/FontHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/purchasely/common/FontHelper;

    invoke-direct {v0}, Lio/purchasely/common/FontHelper;-><init>()V

    sput-object v0, Lio/purchasely/common/FontHelper;->INSTANCE:Lio/purchasely/common/FontHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final allFontsInAssets(Ljava/lang/String;Landroid/content/Context;)Ljava/util/List;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "path"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "context"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 24
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :catchall_0
    new-array v2, v1, [Ljava/lang/String;

    .line 28
    .line 29
    :goto_0
    if-eqz v2, :cond_4

    .line 30
    array-length v3, v2

    .line 31
    move v4, v1

    .line 32
    .line 33
    :goto_1
    if-ge v4, v3, :cond_4

    .line 34
    .line 35
    aget-object v5, v2, v4

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v6

    .line 40
    .line 41
    xor-int/lit8 v6, v6, 0x1

    .line 42
    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    new-instance v6, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const/16 v7, 0x2f

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v6

    .line 64
    goto :goto_2

    .line 65
    :cond_0
    move-object v6, v5

    .line 66
    .line 67
    :goto_2
    const-string v7, "file"

    .line 68
    .line 69
    .line 70
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    const-string v7, ".ttf"

    .line 73
    const/4 v8, 0x2

    .line 74
    const/4 v9, 0x0

    .line 75
    .line 76
    .line 77
    invoke-static {v5, v7, v1, v8, v9}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 78
    move-result v7

    .line 79
    .line 80
    const-string v10, "newPath"

    .line 81
    .line 82
    if-nez v7, :cond_2

    .line 83
    .line 84
    const-string v7, ".otf"

    .line 85
    .line 86
    .line 87
    invoke-static {v5, v7, v1, v8, v9}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 88
    move-result v7

    .line 89
    .line 90
    if-eqz v7, :cond_1

    .line 91
    goto :goto_3

    .line 92
    .line 93
    :cond_1
    const-string v7, "."

    .line 94
    .line 95
    .line 96
    invoke-static {v5, v7, v1, v8, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 97
    move-result v5

    .line 98
    .line 99
    if-nez v5, :cond_3

    .line 100
    .line 101
    sget-object v5, Lio/purchasely/common/FontHelper;->INSTANCE:Lio/purchasely/common/FontHelper;

    .line 102
    .line 103
    .line 104
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v6, p2}, Lio/purchasely/common/FontHelper;->allFontsInAssets(Ljava/lang/String;Landroid/content/Context;)Ljava/util/List;

    .line 108
    move-result-object v5

    .line 109
    .line 110
    check-cast v5, Ljava/util/Collection;

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 114
    goto :goto_4

    .line 115
    .line 116
    .line 117
    :cond_2
    :goto_3
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    :cond_3
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    return-object v0
.end method

.method public final applyFont$core_4_5_1_release(Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/Typeface;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p3, Lio/purchasely/common/FontHelper$applyFont$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lio/purchasely/common/FontHelper$applyFont$1;

    .line 8
    .line 9
    iget v1, v0, Lio/purchasely/common/FontHelper$applyFont$1;->label:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lio/purchasely/common/FontHelper$applyFont$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lio/purchasely/common/FontHelper$applyFont$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lio/purchasely/common/FontHelper$applyFont$1;-><init>(Lio/purchasely/common/FontHelper;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lio/purchasely/common/FontHelper$applyFont$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lio/purchasely/common/FontHelper$applyFont$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lio/purchasely/common/FontHelper$applyFont$1;->L$0:Ljava/lang/Object;

    .line 41
    move-object p2, p1

    .line 42
    .line 43
    check-cast p2, Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    move-result-object p3

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 70
    move-result-object v5

    .line 71
    const/4 v6, 0x0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 78
    .line 79
    const-string v5, "font"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, p1, v5, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    move-result p3

    .line 84
    .line 85
    if-eqz p3, :cond_3

    .line 86
    .line 87
    .line 88
    :try_start_1
    invoke-static {p2, p3}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 89
    move-result-object p1

    .line 90
    goto :goto_2

    .line 91
    .line 92
    :cond_3
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string v2, "font not found in resources"

    .line 95
    .line 96
    .line 97
    invoke-direct {p3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    .line 101
    :catchall_0
    :try_start_2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 102
    move-result-object p3

    .line 103
    .line 104
    new-instance v2, Lio/purchasely/common/FontHelper$applyFont$font$path$1;

    .line 105
    .line 106
    .line 107
    invoke-direct {v2, p1, p2, v4}, Lio/purchasely/common/FontHelper$applyFont$font$path$1;-><init>(Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 108
    .line 109
    iput-object p2, v0, Lio/purchasely/common/FontHelper$applyFont$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    iput v3, v0, Lio/purchasely/common/FontHelper$applyFont$1;->label:I

    .line 112
    .line 113
    .line 114
    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 115
    move-result-object p3

    .line 116
    .line 117
    if-ne p3, v1, :cond_4

    .line 118
    return-object v1

    .line 119
    .line 120
    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/String;

    .line 121
    .line 122
    if-nez p3, :cond_5

    .line 123
    return-object v4

    .line 124
    .line 125
    .line 126
    :cond_5
    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    .line 130
    invoke-static {p1, p3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 131
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 132
    :catchall_1
    move-object p1, v4

    .line 133
    :goto_2
    return-object p1
.end method

.method public final findFontInAssets(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 18
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    const-string v3, "path"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v3, "fontName"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    const-string v3, "context"

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v0}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 30
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :catch_0
    new-array v4, v3, [Ljava/lang/String;

    .line 34
    :goto_0
    const/4 v5, 0x0

    .line 35
    .line 36
    if-eqz v4, :cond_4

    .line 37
    array-length v6, v4

    .line 38
    move v7, v3

    .line 39
    .line 40
    :goto_1
    if-ge v7, v6, :cond_4

    .line 41
    .line 42
    aget-object v14, v4, v7

    .line 43
    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v8

    .line 47
    .line 48
    xor-int/lit8 v8, v8, 0x1

    .line 49
    .line 50
    if-eqz v8, :cond_0

    .line 51
    .line 52
    new-instance v8, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v8

    .line 71
    move-object v15, v8

    .line 72
    goto :goto_2

    .line 73
    :cond_0
    move-object v15, v14

    .line 74
    .line 75
    :goto_2
    const-string v8, "file"

    .line 76
    .line 77
    .line 78
    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    const-string v13, "."

    .line 81
    .line 82
    .line 83
    filled-new-array {v13}, [Ljava/lang/String;

    .line 84
    move-result-object v9

    .line 85
    const/4 v12, 0x6

    .line 86
    .line 87
    const/16 v16, 0x0

    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v11, 0x0

    .line 90
    move-object v8, v14

    .line 91
    .line 92
    move-object/from16 v17, v13

    .line 93
    .line 94
    move-object/from16 v13, v16

    .line 95
    .line 96
    .line 97
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 98
    move-result-object v8

    .line 99
    .line 100
    .line 101
    invoke-static {v8, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 102
    move-result-object v8

    .line 103
    .line 104
    .line 105
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result v8

    .line 107
    .line 108
    if-eqz v8, :cond_1

    .line 109
    return-object v15

    .line 110
    :cond_1
    const/4 v8, 0x2

    .line 111
    .line 112
    move-object/from16 v9, v17

    .line 113
    .line 114
    .line 115
    invoke-static {v14, v9, v3, v8, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 116
    move-result v8

    .line 117
    .line 118
    if-nez v8, :cond_3

    .line 119
    .line 120
    sget-object v8, Lio/purchasely/common/FontHelper;->INSTANCE:Lio/purchasely/common/FontHelper;

    .line 121
    .line 122
    const-string v9, "newPath"

    .line 123
    .line 124
    .line 125
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v15, v1, v2}, Lio/purchasely/common/FontHelper;->findFontInAssets(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 129
    move-result-object v8

    .line 130
    .line 131
    .line 132
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 133
    move-result v9

    .line 134
    .line 135
    if-nez v9, :cond_2

    .line 136
    .line 137
    if-eqz v8, :cond_3

    .line 138
    :cond_2
    return-object v8

    .line 139
    .line 140
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 141
    goto :goto_1

    .line 142
    :cond_4
    return-object v5
.end method

.method public final findFontInResources(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "fontName"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "context"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    const-string v2, "font"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1, v2, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p1, v0

    .line 30
    :goto_0
    move-object v0, p1

    .line 31
    :catchall_0
    return-object v0
.end method

.method public final getTypeFace$core_4_5_1_release(Ljava/lang/String;Landroid/widget/TextView;)Landroid/graphics/Typeface;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1c
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "weight"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "view"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v0

    .line 15
    .line 16
    const/16 v1, 0x190

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    sparse-switch v0, :sswitch_data_0

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :sswitch_0
    const-string v0, "ultralight"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    const/16 p2, 0x64

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2, v2}, Landroidx/compose/ui/text/font/g;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    const-string p2, "create(view.typeface, 100, false)"

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :sswitch_1
    const-string v0, "semibold"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result p1

    .line 56
    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    const/16 p2, 0x258

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p2, v2}, Landroidx/compose/ui/text/font/g;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    const-string p2, "create(view.typeface, 600, false)"

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :sswitch_2
    const-string v0, "regular"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result p1

    .line 83
    .line 84
    if-nez p1, :cond_2

    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {p2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v1, v2}, Landroidx/compose/ui/text/font/g;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    const-string p2, "create(view.typeface, 400, false)"

    .line 97
    .line 98
    .line 99
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :sswitch_3
    const-string v0, "light"

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result p1

    .line 108
    .line 109
    if-nez p1, :cond_3

    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-virtual {p2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    const/16 p2, 0x12c

    .line 118
    .line 119
    .line 120
    invoke-static {p1, p2, v2}, Landroidx/compose/ui/text/font/g;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    const-string p2, "create(view.typeface, 300, false)"

    .line 124
    .line 125
    .line 126
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :sswitch_4
    const-string v0, "heavy"

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result p1

    .line 135
    .line 136
    if-nez p1, :cond_4

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    .line 141
    :cond_4
    invoke-virtual {p2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    const/16 p2, 0x320

    .line 145
    .line 146
    .line 147
    invoke-static {p1, p2, v2}, Landroidx/compose/ui/text/font/g;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    const/4 p2, 0x0

    sget-object p2, Lcom/mbridge/msdk/mbbanner/common/communication/GGh/soJomVUzILWXew;->oOyMzQxKXIRRK:Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    goto/16 :goto_1

    .line 156
    .line 157
    :sswitch_5
    const-string v0, "black"

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result p1

    .line 162
    .line 163
    if-nez p1, :cond_5

    .line 164
    goto :goto_0

    .line 165
    .line 166
    .line 167
    :cond_5
    invoke-virtual {p2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    const/16 p2, 0x384

    .line 171
    .line 172
    .line 173
    invoke-static {p1, p2, v2}, Landroidx/compose/ui/text/font/g;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    const-string p2, "create(view.typeface, 900, false)"

    .line 177
    .line 178
    .line 179
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    :sswitch_6
    const-string v0, "thin"

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result p1

    .line 188
    .line 189
    if-nez p1, :cond_6

    .line 190
    goto :goto_0

    .line 191
    .line 192
    .line 193
    :cond_6
    invoke-virtual {p2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 194
    move-result-object p1

    .line 195
    .line 196
    const/16 p2, 0xc8

    .line 197
    .line 198
    .line 199
    invoke-static {p1, p2, v2}, Landroidx/compose/ui/text/font/g;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 200
    move-result-object p1

    .line 201
    .line 202
    const-string p2, "create(view.typeface, 200, false)"

    .line 203
    .line 204
    .line 205
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    goto :goto_1

    .line 207
    .line 208
    :sswitch_7
    const-string v0, "bold"

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result p1

    .line 213
    .line 214
    if-nez p1, :cond_7

    .line 215
    goto :goto_0

    .line 216
    .line 217
    .line 218
    :cond_7
    invoke-virtual {p2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 219
    move-result-object p1

    .line 220
    .line 221
    const/16 p2, 0x2bc

    .line 222
    .line 223
    .line 224
    invoke-static {p1, p2, v2}, Landroidx/compose/ui/text/font/g;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 225
    move-result-object p1

    .line 226
    .line 227
    const-string p2, "create(view.typeface, 700, false)"

    .line 228
    .line 229
    .line 230
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    goto :goto_1

    .line 232
    .line 233
    :sswitch_8
    const-string v0, "medium"

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    move-result p1

    .line 238
    .line 239
    if-nez p1, :cond_8

    .line 240
    goto :goto_0

    .line 241
    .line 242
    .line 243
    :cond_8
    invoke-virtual {p2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 244
    move-result-object p1

    .line 245
    .line 246
    const/16 p2, 0x1f4

    .line 247
    .line 248
    .line 249
    invoke-static {p1, p2, v2}, Landroidx/compose/ui/text/font/g;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 250
    move-result-object p1

    .line 251
    .line 252
    const-string p2, "create(view.typeface, 500, false)"

    .line 253
    .line 254
    .line 255
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    goto :goto_1

    .line 257
    .line 258
    :sswitch_9
    const-string v0, "italic"

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    move-result p1

    .line 263
    .line 264
    if-nez p1, :cond_9

    .line 265
    .line 266
    .line 267
    :goto_0
    invoke-virtual {p2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 268
    move-result-object p1

    .line 269
    .line 270
    const-string p2, "view.typeface"

    .line 271
    .line 272
    .line 273
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    goto :goto_1

    .line 275
    .line 276
    .line 277
    :cond_9
    invoke-virtual {p2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 278
    move-result-object p1

    .line 279
    const/4 p2, 0x1

    .line 280
    .line 281
    .line 282
    invoke-static {p1, v1, p2}, Landroidx/compose/ui/text/font/g;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 283
    move-result-object p1

    .line 284
    .line 285
    const-string p2, "create(view.typeface, 400, true)"

    .line 286
    .line 287
    .line 288
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    :goto_1
    return-object p1

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_9
        -0x4041708b -> :sswitch_8
        0x2e3a85 -> :sswitch_7
        0x364e99 -> :sswitch_6
        0x5978fff -> :sswitch_5
        0x5e8f0c7 -> :sswitch_4
        0x6233516 -> :sswitch_3
        0x40c21f9c -> :sswitch_2
        0x48f2a2f3 -> :sswitch_1
        0x7ea788ea -> :sswitch_0
    .end sparse-switch
.end method

.method public final getTypeFaceBeforeAndroidP$core_4_5_1_release(Ljava/lang/String;Landroid/widget/TextView;)Landroid/graphics/Typeface;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "weight"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "view"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v0

    .line 15
    .line 16
    const-string v1, "sans-serif-black"

    .line 17
    .line 18
    const-string v2, "sans-serif-medium"

    .line 19
    .line 20
    const-string v3, "sans-serif-thin"

    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    .line 24
    .line 25
    sparse-switch v0, :sswitch_data_0

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :sswitch_0
    const-string v0, "ultralight"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {v3, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :sswitch_1
    const-string v0, "semibold"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p1

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-static {v2, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :sswitch_2
    const-string v0, "regular"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result p1

    .line 66
    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_2
    const-string p1, "sans-serif"

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :sswitch_3
    const-string v0, "light"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result p1

    .line 84
    .line 85
    if-nez p1, :cond_3

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_3
    const-string p1, "sans-serif-light"

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 92
    move-result-object p1

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :sswitch_4
    const-string v0, "heavy"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result p1

    .line 100
    .line 101
    if-nez p1, :cond_4

    .line 102
    goto :goto_0

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-static {v1, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 106
    move-result-object p1

    .line 107
    goto :goto_1

    .line 108
    .line 109
    :sswitch_5
    const-string v0, "black"

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result p1

    .line 114
    .line 115
    if-nez p1, :cond_5

    .line 116
    goto :goto_0

    .line 117
    .line 118
    .line 119
    :cond_5
    invoke-static {v1, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 120
    move-result-object p1

    .line 121
    goto :goto_1

    .line 122
    .line 123
    :sswitch_6
    const-string v0, "thin"

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result p1

    .line 128
    .line 129
    if-nez p1, :cond_6

    .line 130
    goto :goto_0

    .line 131
    .line 132
    .line 133
    :cond_6
    invoke-static {v3, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 134
    move-result-object p1

    .line 135
    goto :goto_1

    .line 136
    .line 137
    :sswitch_7
    const-string v0, "bold"

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result p1

    .line 142
    .line 143
    if-nez p1, :cond_7

    .line 144
    goto :goto_0

    .line 145
    .line 146
    .line 147
    :cond_7
    invoke-virtual {p2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    .line 151
    invoke-static {p1, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 152
    move-result-object p1

    .line 153
    goto :goto_1

    .line 154
    .line 155
    :sswitch_8
    const-string v0, "medium"

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result p1

    .line 160
    .line 161
    if-nez p1, :cond_8

    .line 162
    goto :goto_0

    .line 163
    .line 164
    .line 165
    :cond_8
    invoke-static {v2, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 166
    move-result-object p1

    .line 167
    goto :goto_1

    .line 168
    .line 169
    :sswitch_9
    const-string v0, "italic"

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result p1

    .line 174
    .line 175
    if-nez p1, :cond_9

    .line 176
    .line 177
    .line 178
    :goto_0
    invoke-virtual {p2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 179
    move-result-object p1

    .line 180
    goto :goto_1

    .line 181
    .line 182
    .line 183
    :cond_9
    invoke-virtual {p2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 184
    move-result-object p1

    .line 185
    const/4 p2, 0x2

    .line 186
    .line 187
    .line 188
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 189
    move-result-object p1

    .line 190
    :goto_1
    return-object p1

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_9
        -0x4041708b -> :sswitch_8
        0x2e3a85 -> :sswitch_7
        0x364e99 -> :sswitch_6
        0x5978fff -> :sswitch_5
        0x5e8f0c7 -> :sswitch_4
        0x6233516 -> :sswitch_3
        0x40c21f9c -> :sswitch_2
        0x48f2a2f3 -> :sswitch_1
        0x7ea788ea -> :sswitch_0
    .end sparse-switch
.end method
