.class public final synthetic Lcoil/util/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/PostProcessor;


# instance fields
.field public final synthetic a:Lcoil/transform/AnimatedTransformation;


# direct methods
.method public synthetic constructor <init>(Lcoil/transform/AnimatedTransformation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/util/a;->a:Lcoil/transform/AnimatedTransformation;

    return-void
.end method


# virtual methods
.method public final onPostProcess(Landroid/graphics/Canvas;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/util/a;->a:Lcoil/transform/AnimatedTransformation;

    invoke-static {v0, p1}, Lcoil/util/-GifUtils;->a(Lcoil/transform/AnimatedTransformation;Landroid/graphics/Canvas;)I

    move-result p1

    return p1
.end method
