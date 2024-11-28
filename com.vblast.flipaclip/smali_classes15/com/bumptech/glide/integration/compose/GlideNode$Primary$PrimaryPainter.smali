.class public final Lcom/bumptech/glide/integration/compose/GlideNode$Primary$PrimaryPainter;
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
    name = "PrimaryPainter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u000cH\u0016R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bumptech/glide/integration/compose/GlideNode$Primary$PrimaryPainter;",
        "Lcom/bumptech/glide/integration/compose/GlideNode$Primary;",
        "painter",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "(Landroidx/compose/ui/graphics/painter/Painter;)V",
        "drawable",
        "",
        "getDrawable",
        "()Ljava/lang/Void;",
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
.field private final drawable:Ljava/lang/Void;
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

.method public constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/graphics/painter/Painter;
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
    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/GlideNode$Primary$PrimaryPainter;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/integration/compose/GlideNode$Primary$PrimaryPainter;->getDrawable()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getDrawable()Ljava/lang/Void;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode$Primary$PrimaryPainter;->drawable:Ljava/lang/Void;

    return-object v0
.end method

.method public getPainter()Landroidx/compose/ui/graphics/painter/Painter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode$Primary$PrimaryPainter;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    .line 3
    return-object v0
.end method

.method public onSet(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable$Callback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onUnset()V
    .locals 0

    return-void
.end method
