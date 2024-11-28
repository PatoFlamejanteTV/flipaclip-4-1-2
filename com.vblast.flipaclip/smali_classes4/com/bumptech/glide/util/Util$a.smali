.class abstract synthetic Lcom/bumptech/glide/util/Util$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/util/Util;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/graphics/Bitmap$Config;->values()[Landroid/graphics/Bitmap$Config;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    sput-object v0, Lcom/bumptech/glide/util/Util$a;->a:[I

    .line 10
    .line 11
    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    :catch_0
    :try_start_1
    sget-object v0, Lcom/bumptech/glide/util/Util$a;->a:[I

    .line 21
    .line 22
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x2

    .line 28
    .line 29
    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    .line 31
    :catch_1
    :try_start_2
    sget-object v0, Lcom/bumptech/glide/util/Util$a;->a:[I

    .line 32
    .line 33
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x3

    .line 39
    .line 40
    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 41
    .line 42
    :catch_2
    :try_start_3
    sget-object v0, Lcom/bumptech/glide/util/Util$a;->a:[I

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroidx/compose/ui/graphics/m0;->a()Landroid/graphics/Bitmap$Config;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x4

    .line 52
    .line 53
    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 54
    .line 55
    :catch_3
    :try_start_4
    sget-object v0, Lcom/bumptech/glide/util/Util$a;->a:[I

    .line 56
    .line 57
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 61
    move-result v1

    .line 62
    const/4 v2, 0x5

    .line 63
    .line 64
    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 65
    :catch_4
    return-void
.end method
