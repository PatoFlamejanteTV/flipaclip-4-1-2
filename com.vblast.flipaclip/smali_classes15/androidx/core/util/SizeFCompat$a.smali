.class abstract Landroidx/core/util/SizeFCompat$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/util/SizeFCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method static a(Landroidx/core/util/SizeFCompat;)Landroid/util/SizeF;
    .locals 2
    .param p0    # Landroidx/core/util/SizeFCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v0, Landroid/util/SizeF;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/core/util/SizeFCompat;->getWidth()F

    .line 9
    move-result v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/core/util/SizeFCompat;->getHeight()F

    .line 13
    move-result p0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, p0}, Landroid/util/SizeF;-><init>(FF)V

    .line 17
    return-object v0
.end method

.method static b(Landroid/util/SizeF;)Landroidx/core/util/SizeFCompat;
    .locals 2
    .param p0    # Landroid/util/SizeF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v0, Landroidx/core/util/SizeFCompat;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/util/SizeF;->getWidth()F

    .line 9
    move-result v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/util/SizeF;->getHeight()F

    .line 13
    move-result p0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, p0}, Landroidx/core/util/SizeFCompat;-><init>(FF)V

    .line 17
    return-object v0
.end method
