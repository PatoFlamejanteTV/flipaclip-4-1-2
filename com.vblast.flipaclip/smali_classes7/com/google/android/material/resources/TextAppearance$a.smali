.class Lcom/google/android/material/resources/TextAppearance$a;
.super Landroidx/core/content/res/ResourcesCompat$FontCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/resources/TextAppearance;->getFontAsync(Landroid/content/Context;Lcom/google/android/material/resources/TextAppearanceFontCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/resources/TextAppearanceFontCallback;

.field final synthetic b:Lcom/google/android/material/resources/TextAppearance;


# direct methods
.method constructor <init>(Lcom/google/android/material/resources/TextAppearance;Lcom/google/android/material/resources/TextAppearanceFontCallback;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/resources/TextAppearance$a;->b:Lcom/google/android/material/resources/TextAppearance;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/material/resources/TextAppearance$a;->a:Lcom/google/android/material/resources/TextAppearanceFontCallback;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/core/content/res/ResourcesCompat$FontCallback;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onFontRetrievalFailed(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/resources/TextAppearance$a;->b:Lcom/google/android/material/resources/TextAppearance;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/google/android/material/resources/TextAppearance;->access$102(Lcom/google/android/material/resources/TextAppearance;Z)Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/resources/TextAppearance$a;->a:Lcom/google/android/material/resources/TextAppearanceFontCallback;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/resources/TextAppearanceFontCallback;->onFontRetrievalFailed(I)V

    .line 12
    return-void
.end method

.method public onFontRetrieved(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/resources/TextAppearance$a;->b:Lcom/google/android/material/resources/TextAppearance;

    .line 3
    .line 4
    iget v1, v0, Lcom/google/android/material/resources/TextAppearance;->textStyle:I

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/google/android/material/resources/TextAppearance;->access$002(Lcom/google/android/material/resources/TextAppearance;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/resources/TextAppearance$a;->b:Lcom/google/android/material/resources/TextAppearance;

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/google/android/material/resources/TextAppearance;->access$102(Lcom/google/android/material/resources/TextAppearance;Z)Z

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/material/resources/TextAppearance$a;->a:Lcom/google/android/material/resources/TextAppearanceFontCallback;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/resources/TextAppearance$a;->b:Lcom/google/android/material/resources/TextAppearance;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/android/material/resources/TextAppearance;->access$000(Lcom/google/android/material/resources/TextAppearance;)Landroid/graphics/Typeface;

    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/resources/TextAppearanceFontCallback;->onFontRetrieved(Landroid/graphics/Typeface;Z)V

    .line 30
    return-void
.end method
