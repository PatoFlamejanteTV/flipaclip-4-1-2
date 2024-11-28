.class Lcom/google/android/material/resources/TextAppearance$b;
.super Lcom/google/android/material/resources/TextAppearanceFontCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/resources/TextAppearance;->getFontAsync(Landroid/content/Context;Landroid/text/TextPaint;Lcom/google/android/material/resources/TextAppearanceFontCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/text/TextPaint;

.field final synthetic c:Lcom/google/android/material/resources/TextAppearanceFontCallback;

.field final synthetic d:Lcom/google/android/material/resources/TextAppearance;


# direct methods
.method constructor <init>(Lcom/google/android/material/resources/TextAppearance;Landroid/content/Context;Landroid/text/TextPaint;Lcom/google/android/material/resources/TextAppearanceFontCallback;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/resources/TextAppearance$b;->d:Lcom/google/android/material/resources/TextAppearance;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/material/resources/TextAppearance$b;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/material/resources/TextAppearance$b;->b:Landroid/text/TextPaint;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/material/resources/TextAppearance$b;->c:Lcom/google/android/material/resources/TextAppearanceFontCallback;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/material/resources/TextAppearanceFontCallback;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public onFontRetrievalFailed(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/resources/TextAppearance$b;->c:Lcom/google/android/material/resources/TextAppearanceFontCallback;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/resources/TextAppearanceFontCallback;->onFontRetrievalFailed(I)V

    .line 6
    return-void
.end method

.method public onFontRetrieved(Landroid/graphics/Typeface;Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/resources/TextAppearance$b;->d:Lcom/google/android/material/resources/TextAppearance;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/material/resources/TextAppearance$b;->a:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/material/resources/TextAppearance$b;->b:Landroid/text/TextPaint;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/material/resources/TextAppearance;->updateTextPaintMeasureState(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/resources/TextAppearance$b;->c:Lcom/google/android/material/resources/TextAppearanceFontCallback;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/resources/TextAppearanceFontCallback;->onFontRetrieved(Landroid/graphics/Typeface;Z)V

    .line 15
    return-void
.end method
