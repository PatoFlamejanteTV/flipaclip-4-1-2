.class public final Lcom/inmobi/media/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/Q3;


# instance fields
.field public final a:Landroid/graphics/drawable/AnimatedImageDrawable;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "filePath"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    new-instance v0, Ljava/io/File;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcoil/decode/p;->a(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lp1/c;->a(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/drawable/Drawable;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.AnimatedImageDrawable"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcoil/decode/i;->a(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iput-object p1, p0, Lcom/inmobi/media/B0;->a:Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/B0;->a:Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-static {v0}, Lcom/bumptech/glide/load/resource/drawable/b;->a(Landroid/graphics/drawable/AnimatedImageDrawable;)I

    move-result v0

    return v0
.end method

.method public final a(Landroid/graphics/Canvas;FF)V
    .locals 0

    .line 4
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5
    iget-object p2, p0, Lcom/inmobi/media/B0;->a:Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-static {p2, p1}, Lp1/d;->a(Landroid/graphics/drawable/AnimatedImageDrawable;Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/P3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/B0;->a:Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lp1/f;->a(Landroid/graphics/drawable/AnimatedImageDrawable;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/B0;->a:Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bumptech/glide/load/resource/drawable/a;->a(Landroid/graphics/drawable/AnimatedImageDrawable;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/B0;->a:Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lp1/e;->a(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 6
    return-void
.end method

.method public final start()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/B0;->a:Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 3
    .line 4
    new-instance v1, Lcom/inmobi/media/A0;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/inmobi/media/A0;-><init>(Lcom/inmobi/media/B0;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcoil/decode/v;->a(Landroid/graphics/drawable/AnimatedImageDrawable;Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/inmobi/media/B0;->a:Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lp1/e;->a(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 16
    return-void
.end method
