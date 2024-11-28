.class public Lcom/google/android/material/internal/TextDrawableHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;
    }
.end annotation


# instance fields
.field private delegate:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private final fontCallback:Lcom/google/android/material/resources/TextAppearanceFontCallback;

.field private textAppearance:Lcom/google/android/material/resources/TextAppearance;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final textPaint:Landroid/text/TextPaint;

.field private textWidth:F

.field private textWidthDirty:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;)V
    .locals 2
    .param p1    # Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/text/TextPaint;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/material/internal/TextDrawableHelper;->textPaint:Landroid/text/TextPaint;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/material/internal/TextDrawableHelper$a;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/google/android/material/internal/TextDrawableHelper$a;-><init>(Lcom/google/android/material/internal/TextDrawableHelper;)V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/material/internal/TextDrawableHelper;->fontCallback:Lcom/google/android/material/resources/TextAppearanceFontCallback;

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/google/android/material/internal/TextDrawableHelper;->textWidthDirty:Z

    .line 21
    .line 22
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/material/internal/TextDrawableHelper;->delegate:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/TextDrawableHelper;->setDelegate(Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;)V

    .line 32
    return-void
.end method

.method static synthetic access$002(Lcom/google/android/material/internal/TextDrawableHelper;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/internal/TextDrawableHelper;->textWidthDirty:Z

    .line 3
    return p1
.end method

.method static synthetic access$100(Lcom/google/android/material/internal/TextDrawableHelper;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/internal/TextDrawableHelper;->delegate:Ljava/lang/ref/WeakReference;

    .line 3
    return-object p0
.end method

.method private calculateTextWidth(Ljava/lang/CharSequence;)F
    .locals 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/TextDrawableHelper;->textPaint:Landroid/text/TextPaint;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 15
    move-result p1

    .line 16
    return p1
.end method


# virtual methods
.method public getTextAppearance()Lcom/google/android/material/resources/TextAppearance;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/TextDrawableHelper;->textAppearance:Lcom/google/android/material/resources/TextAppearance;

    .line 3
    return-object v0
.end method

.method public getTextPaint()Landroid/text/TextPaint;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/TextDrawableHelper;->textPaint:Landroid/text/TextPaint;

    .line 3
    return-object v0
.end method

.method public getTextWidth(Ljava/lang/String;)F
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/internal/TextDrawableHelper;->textWidthDirty:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/material/internal/TextDrawableHelper;->textWidth:F

    .line 7
    return p1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/TextDrawableHelper;->calculateTextWidth(Ljava/lang/CharSequence;)F

    .line 11
    move-result p1

    .line 12
    .line 13
    iput p1, p0, Lcom/google/android/material/internal/TextDrawableHelper;->textWidth:F

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/google/android/material/internal/TextDrawableHelper;->textWidthDirty:Z

    .line 17
    return p1
.end method

.method public isTextWidthDirty()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/internal/TextDrawableHelper;->textWidthDirty:Z

    .line 3
    return v0
.end method

.method public setDelegate(Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;)V
    .locals 1
    .param p1    # Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/material/internal/TextDrawableHelper;->delegate:Ljava/lang/ref/WeakReference;

    .line 8
    return-void
.end method

.method public setTextAppearance(Lcom/google/android/material/resources/TextAppearance;Landroid/content/Context;)V
    .locals 2
    .param p1    # Lcom/google/android/material/resources/TextAppearance;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/TextDrawableHelper;->textAppearance:Lcom/google/android/material/resources/TextAppearance;

    .line 3
    .line 4
    if-eq v0, p1, :cond_2

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/material/internal/TextDrawableHelper;->textAppearance:Lcom/google/android/material/resources/TextAppearance;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/internal/TextDrawableHelper;->textPaint:Landroid/text/TextPaint;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/material/internal/TextDrawableHelper;->fontCallback:Lcom/google/android/material/resources/TextAppearanceFontCallback;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/material/resources/TextAppearance;->updateMeasureState(Landroid/content/Context;Landroid/text/TextPaint;Lcom/google/android/material/resources/TextAppearanceFontCallback;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/internal/TextDrawableHelper;->delegate:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/material/internal/TextDrawableHelper;->textPaint:Landroid/text/TextPaint;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;->getState()[I

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iput-object v0, v1, Landroid/text/TextPaint;->drawableState:[I

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/TextDrawableHelper;->textPaint:Landroid/text/TextPaint;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/material/internal/TextDrawableHelper;->fontCallback:Lcom/google/android/material/resources/TextAppearanceFontCallback;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/material/resources/TextAppearance;->updateDrawState(Landroid/content/Context;Landroid/text/TextPaint;Lcom/google/android/material/resources/TextAppearanceFontCallback;)V

    .line 41
    const/4 p1, 0x1

    .line 42
    .line 43
    iput-boolean p1, p0, Lcom/google/android/material/internal/TextDrawableHelper;->textWidthDirty:Z

    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/internal/TextDrawableHelper;->delegate:Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    check-cast p1, Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;->onTextSizeChange()V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;->getState()[I

    .line 60
    move-result-object p2

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, p2}, Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;->onStateChange([I)Z

    .line 64
    :cond_2
    return-void
.end method

.method public setTextWidthDirty(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/internal/TextDrawableHelper;->textWidthDirty:Z

    .line 3
    return-void
.end method

.method public updateTextPaintDrawState(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/TextDrawableHelper;->textAppearance:Lcom/google/android/material/resources/TextAppearance;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/material/internal/TextDrawableHelper;->textPaint:Landroid/text/TextPaint;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/material/internal/TextDrawableHelper;->fontCallback:Lcom/google/android/material/resources/TextAppearanceFontCallback;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/material/resources/TextAppearance;->updateDrawState(Landroid/content/Context;Landroid/text/TextPaint;Lcom/google/android/material/resources/TextAppearanceFontCallback;)V

    .line 10
    return-void
.end method
