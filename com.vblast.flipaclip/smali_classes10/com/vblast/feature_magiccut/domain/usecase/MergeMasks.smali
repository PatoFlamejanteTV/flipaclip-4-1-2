.class public final Lcom/vblast/feature_magiccut/domain/usecase/MergeMasks;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0017\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006H\u0086\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vblast/feature_magiccut/domain/usecase/MergeMasks;",
        "",
        "()V",
        "invoke",
        "Landroid/graphics/Bitmap;",
        "masks",
        "",
        "feature_magiccut_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMergeMasks.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MergeMasks.kt\ncom/vblast/feature_magiccut/domain/usecase/MergeMasks\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,31:1\n1855#2,2:32\n*S KotlinDebug\n*F\n+ 1 MergeMasks.kt\ncom/vblast/feature_magiccut/domain/usecase/MergeMasks\n*L\n24#1:32,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/util/List;)Landroid/graphics/Bitmap;
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "masks"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 26
    move-result v0

    .line 27
    .line 28
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    const-string v1, "createBitmap(...)"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    new-instance v1, Landroid/graphics/Paint;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 43
    .line 44
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 45
    .line 46
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 53
    .line 54
    new-instance v2, Landroid/graphics/Canvas;

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 58
    .line 59
    const/high16 v3, -0x1000000

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 63
    .line 64
    check-cast p1, Ljava/lang/Iterable;

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v3

    .line 73
    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    check-cast v3, Landroid/graphics/Bitmap;

    .line 81
    const/4 v4, 0x0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3, v4, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    return-object v0
.end method
