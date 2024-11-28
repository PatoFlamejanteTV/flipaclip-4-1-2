.class Lcom/bumptech/glide/manager/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/manager/e;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/bumptech/glide/manager/e;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/manager/e;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/manager/e$a;->b:Lcom/bumptech/glide/manager/e;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bumptech/glide/manager/e$a;->a:Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onDraw()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/bumptech/glide/manager/e$a$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p0}, Lcom/bumptech/glide/manager/e$a$a;-><init>(Lcom/bumptech/glide/manager/e$a;Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/bumptech/glide/util/Util;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method
