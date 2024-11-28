.class public abstract Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$a;,
        Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$b;,
        Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$e;,
        Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$c;,
        Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$d;,
        Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$f;,
        Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;
    }
.end annotation


# static fields
.field public static final AT_LEAST:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

.field public static final AT_MOST:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

.field public static final CENTER_INSIDE:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

.field public static final CENTER_OUTSIDE:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

.field public static final DEFAULT:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

.field public static final FIT_CENTER:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

.field static final IS_BITMAP_FACTORY_SCALING_SUPPORTED:Z

.field public static final NONE:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

.field public static final OPTION:Lcom/bumptech/glide/load/Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/Option<",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->AT_LEAST:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 8
    .line 9
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$b;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$b;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->AT_MOST:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 15
    .line 16
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$e;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$e;-><init>()V

    .line 20
    .line 21
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->FIT_CENTER:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 22
    .line 23
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$c;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$c;-><init>()V

    .line 27
    .line 28
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->CENTER_INSIDE:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 29
    .line 30
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$d;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$d;-><init>()V

    .line 34
    .line 35
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->CENTER_OUTSIDE:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 36
    .line 37
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$f;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$f;-><init>()V

    .line 41
    .line 42
    sput-object v1, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->NONE:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 43
    .line 44
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->DEFAULT:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 45
    .line 46
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, Lcom/bumptech/glide/load/Option;->memory(Ljava/lang/String;Ljava/lang/Object;)Lcom/bumptech/glide/load/Option;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->OPTION:Lcom/bumptech/glide/load/Option;

    .line 53
    const/4 v0, 0x1

    .line 54
    .line 55
    sput-boolean v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->IS_BITMAP_FACTORY_SCALING_SUPPORTED:Z

    .line 56
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getSampleSizeRounding(IIII)Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;
.end method

.method public abstract getScaleFactor(IIII)F
.end method
