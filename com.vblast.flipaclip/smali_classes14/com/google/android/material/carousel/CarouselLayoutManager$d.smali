.class Lcom/google/android/material/carousel/CarouselLayoutManager$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/carousel/CarouselLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field final a:Lcom/google/android/material/carousel/b$c;

.field final b:Lcom/google/android/material/carousel/b$c;


# direct methods
.method constructor <init>(Lcom/google/android/material/carousel/b$c;Lcom/google/android/material/carousel/b$c;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget v0, p1, Lcom/google/android/material/carousel/b$c;->a:F

    .line 6
    .line 7
    iget v1, p2, Lcom/google/android/material/carousel/b$c;->a:F

    .line 8
    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$d;->a:Lcom/google/android/material/carousel/b$c;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$d;->b:Lcom/google/android/material/carousel/b$c;

    .line 22
    return-void
.end method
