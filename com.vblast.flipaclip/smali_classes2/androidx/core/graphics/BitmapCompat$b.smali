.class abstract Landroidx/core/graphics/BitmapCompat$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/graphics/BitmapCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method static a(Landroid/graphics/Paint;)V
    .locals 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroid/graphics/BlendMode;->SRC:Landroid/graphics/BlendMode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 6
    return-void
.end method
