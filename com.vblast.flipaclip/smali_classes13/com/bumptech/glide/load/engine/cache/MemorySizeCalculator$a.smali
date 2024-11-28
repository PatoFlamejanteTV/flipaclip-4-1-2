.class final Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/util/DisplayMetrics;


# direct methods
.method constructor <init>(Landroid/util/DisplayMetrics;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$a;->a:Landroid/util/DisplayMetrics;

    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$a;->a:Landroid/util/DisplayMetrics;

    .line 3
    .line 4
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 5
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$a;->a:Landroid/util/DisplayMetrics;

    .line 3
    .line 4
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 5
    return v0
.end method
