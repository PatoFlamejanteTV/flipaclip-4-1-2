.class Lcom/google/android/material/internal/CollapsingTextHelper$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/resources/CancelableFontCallback$ApplyFont;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/internal/CollapsingTextHelper;->setExpandedTextAppearance(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/internal/CollapsingTextHelper;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/CollapsingTextHelper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper$b;->a:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public apply(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper$b;->a:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setExpandedTypeface(Landroid/graphics/Typeface;)V

    .line 6
    return-void
.end method
