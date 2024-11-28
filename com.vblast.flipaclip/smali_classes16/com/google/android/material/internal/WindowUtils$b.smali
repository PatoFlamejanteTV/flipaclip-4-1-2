.class abstract Lcom/google/android/material/internal/WindowUtils$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/WindowUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method static a(Landroid/view/WindowManager;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/window/layout/d;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroidx/window/layout/c;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
