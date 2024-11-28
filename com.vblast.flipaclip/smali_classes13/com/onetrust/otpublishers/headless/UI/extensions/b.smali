.class public final Lcom/onetrust/otpublishers/headless/UI/extensions/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/RequestListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/RequestListener<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J4\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u0004H\u0016J>\u0010\u000c\u001a\u00020\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u000b\u001a\u00020\u0004H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "com/onetrust/otpublishers/headless/UI/extensions/ImageViewKt$loadLogo$originalRequestListener$1",
        "Lcom/bumptech/glide/request/RequestListener;",
        "Landroid/graphics/drawable/Drawable;",
        "onLoadFailed",
        "",
        "e",
        "Lcom/bumptech/glide/load/engine/GlideException;",
        "model",
        "",
        "target",
        "Lcom/bumptech/glide/request/target/Target;",
        "isFirstResource",
        "onResourceReady",
        "resource",
        "dataSource",
        "Lcom/bumptech/glide/load/DataSource;",
        "OTPublishersHeadlessSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/widget/ImageView;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;II)V
    .locals 0

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/extensions/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/extensions/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/extensions/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/UI/extensions/b;->d:Landroid/widget/ImageView;

    iput p5, p0, Lcom/onetrust/otpublishers/headless/UI/extensions/b;->e:I

    iput p6, p0, Lcom/onetrust/otpublishers/headless/UI/extensions/b;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/widget/ImageView;Ljava/lang/String;IILjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "$this_loadLogo"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "$navigatedFrom"

    .line 8
    .line 9
    .line 10
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, p2, p3, p4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Landroid/widget/ImageView;Ljava/lang/String;IILjava/lang/String;)V

    .line 14
    return-void
.end method


# virtual methods
.method public onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z
    .locals 6
    .param p1    # Lcom/bumptech/glide/load/engine/GlideException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/bumptech/glide/request/target/Target;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/Target<",
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string p2, "Logo shown for "

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/extensions/b;->a:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p2, " failed for url "

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/extensions/b;->b:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    const/4 p2, 0x3

    .line 31
    .line 32
    const-string p3, "OneTrust"

    .line 33
    .line 34
    .line 35
    invoke-static {p2, p3, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/extensions/b;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/extensions/b;->c:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result p1

    .line 44
    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    new-instance p1, Landroid/os/Handler;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 55
    .line 56
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/extensions/b;->d:Landroid/widget/ImageView;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/extensions/b;->c:Ljava/lang/String;

    .line 59
    .line 60
    iget v3, p0, Lcom/onetrust/otpublishers/headless/UI/extensions/b;->e:I

    .line 61
    .line 62
    iget v4, p0, Lcom/onetrust/otpublishers/headless/UI/extensions/b;->f:I

    .line 63
    .line 64
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/extensions/b;->a:Ljava/lang/String;

    .line 65
    .line 66
    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/extensions/g;

    .line 67
    move-object v0, p2

    .line 68
    .line 69
    .line 70
    invoke-direct/range {v0 .. v5}, Lcom/onetrust/otpublishers/headless/UI/extensions/g;-><init>(Landroid/widget/ImageView;Ljava/lang/String;IILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 74
    :cond_0
    const/4 p1, 0x0

    .line 75
    return p1
.end method

.method public onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string p2, "Logo shown for "

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/extensions/b;->a:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string p2, " for url "

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/extensions/b;->b:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    const/4 p2, 0x3

    .line 33
    .line 34
    const-string p3, "OneTrust"

    .line 35
    .line 36
    .line 37
    invoke-static {p2, p3, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 38
    const/4 p1, 0x0

    .line 39
    return p1
.end method
