.class public final Lcom/bumptech/glide/integration/compose/GlideNode$Primary$PrimaryDrawable;
.super Lcom/bumptech/glide/integration/compose/GlideNode$Primary;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/integration/compose/GlideNode$Primary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PrimaryDrawable"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u000cH\u0016R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bumptech/glide/integration/compose/GlideNode$Primary$PrimaryDrawable;",
        "Lcom/bumptech/glide/integration/compose/GlideNode$Primary;",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "(Landroid/graphics/drawable/Drawable;)V",
        "getDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "painter",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "getPainter",
        "()Landroidx/compose/ui/graphics/painter/Painter;",
        "onSet",
        "",
        "callback",
        "Landroid/graphics/drawable/Drawable$Callback;",
        "onUnset",
        "compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final drawable:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final painter:Landroidx/compose/ui/graphics/painter/Painter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/bumptech/glide/integration/compose/GlideNode$Primary;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/GlideNode$Primary$PrimaryDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bumptech/glide/integration/compose/GlideNode$Primary$PrimaryDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/bumptech/glide/integration/compose/PainterKt;->toPainter(Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    :cond_0
    iput-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode$Primary$PrimaryDrawable;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    .line 19
    return-void
.end method


# virtual methods
.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode$Primary$PrimaryDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public getPainter()Landroidx/compose/ui/graphics/painter/Painter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode$Primary$PrimaryDrawable;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    .line 3
    return-object v0
.end method

.method public onSet(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable$Callback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "callback"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bumptech/glide/integration/compose/GlideNode$Primary$PrimaryDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/bumptech/glide/integration/compose/GlideNode$Primary$PrimaryDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    const/4 v0, 0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/integration/compose/GlideNode$Primary$PrimaryDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast p1, Landroid/graphics/drawable/Animatable;

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    .line 39
    :goto_1
    if-eqz p1, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 43
    :cond_3
    return-void
.end method

.method public onUnset()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bumptech/glide/integration/compose/GlideNode$Primary$PrimaryDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0}, Lcom/bumptech/glide/integration/compose/GlideNode$Primary$PrimaryDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/integration/compose/GlideNode$Primary$PrimaryDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    instance-of v2, v0, Landroid/graphics/drawable/Animatable;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    move-object v1, v0

    .line 31
    .line 32
    check-cast v1, Landroid/graphics/drawable/Animatable;

    .line 33
    .line 34
    :cond_2
    if-eqz v1, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 38
    :cond_3
    return-void
.end method
