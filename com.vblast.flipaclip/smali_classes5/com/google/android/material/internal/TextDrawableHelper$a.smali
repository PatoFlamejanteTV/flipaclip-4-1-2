.class Lcom/google/android/material/internal/TextDrawableHelper$a;
.super Lcom/google/android/material/resources/TextAppearanceFontCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/TextDrawableHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/internal/TextDrawableHelper;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/TextDrawableHelper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/internal/TextDrawableHelper$a;->a:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/material/resources/TextAppearanceFontCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onFontRetrievalFailed(I)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/material/internal/TextDrawableHelper$a;->a:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/android/material/internal/TextDrawableHelper;->access$002(Lcom/google/android/material/internal/TextDrawableHelper;Z)Z

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/material/internal/TextDrawableHelper$a;->a:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/material/internal/TextDrawableHelper;->access$100(Lcom/google/android/material/internal/TextDrawableHelper;)Ljava/lang/ref/WeakReference;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;->onTextSizeChange()V

    .line 24
    :cond_0
    return-void
.end method

.method public onFontRetrieved(Landroid/graphics/Typeface;Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/internal/TextDrawableHelper$a;->a:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 6
    const/4 p2, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/google/android/material/internal/TextDrawableHelper;->access$002(Lcom/google/android/material/internal/TextDrawableHelper;Z)Z

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/material/internal/TextDrawableHelper$a;->a:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/material/internal/TextDrawableHelper;->access$100(Lcom/google/android/material/internal/TextDrawableHelper;)Ljava/lang/ref/WeakReference;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;->onTextSizeChange()V

    .line 27
    :cond_1
    return-void
.end method
