.class Lcom/google/android/material/chip/Chip$b;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/chip/Chip;->initOutlineProvider()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/chip/Chip;


# direct methods
.method constructor <init>(Lcom/google/android/material/chip/Chip;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/chip/Chip$b;->a:Lcom/google/android/material/chip/Chip;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/material/chip/Chip$b;->a:Lcom/google/android/material/chip/Chip;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/material/chip/Chip;->access$000(Lcom/google/android/material/chip/Chip;)Lcom/google/android/material/chip/ChipDrawable;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/material/chip/Chip$b;->a:Lcom/google/android/material/chip/Chip;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/material/chip/Chip;->access$000(Lcom/google/android/material/chip/Chip;)Lcom/google/android/material/chip/ChipDrawable;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/google/android/material/chip/ChipDrawable;->getOutline(Landroid/graphics/Outline;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 23
    :goto_0
    return-void
.end method
