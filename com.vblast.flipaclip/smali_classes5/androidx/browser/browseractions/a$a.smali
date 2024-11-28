.class Landroidx/browser/browseractions/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/browser/browseractions/a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroidx/browser/browseractions/a$c;

.field final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;

.field final synthetic d:Landroidx/browser/browseractions/a;


# direct methods
.method constructor <init>(Landroidx/browser/browseractions/a;Ljava/lang/String;Landroidx/browser/browseractions/a$c;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/browser/browseractions/a$a;->d:Landroidx/browser/browseractions/a;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/browser/browseractions/a$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/browser/browseractions/a$a;->b:Landroidx/browser/browseractions/a$c;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/browser/browseractions/a$a;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/browser/browseractions/a$a;->a:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/browser/browseractions/a$a;->b:Landroidx/browser/browseractions/a$c;

    .line 5
    .line 6
    iget-object v1, v1, Landroidx/browser/browseractions/a$c;->b:Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    .line 20
    :try_start_0
    iget-object v1, p0, Landroidx/browser/browseractions/a$a;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-object v1, v0

    .line 29
    .line 30
    :goto_0
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/browser/browseractions/a$a;->b:Landroidx/browser/browseractions/a$c;

    .line 33
    .line 34
    iget-object v0, v0, Landroidx/browser/browseractions/a$c;->a:Landroid/widget/ImageView;

    .line 35
    const/4 v2, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/browser/browseractions/a$a;->b:Landroidx/browser/browseractions/a$c;

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/browser/browseractions/a$c;->a:Landroid/widget/ImageView;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_1
    iget-object v1, p0, Landroidx/browser/browseractions/a$a;->b:Landroidx/browser/browseractions/a$c;

    .line 49
    .line 50
    iget-object v1, v1, Landroidx/browser/browseractions/a$c;->a:Landroid/widget/ImageView;

    .line 51
    const/4 v2, 0x4

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    .line 56
    iget-object v1, p0, Landroidx/browser/browseractions/a$a;->b:Landroidx/browser/browseractions/a$c;

    .line 57
    .line 58
    iget-object v1, v1, Landroidx/browser/browseractions/a$c;->a:Landroid/widget/ImageView;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 62
    :goto_1
    return-void
.end method
