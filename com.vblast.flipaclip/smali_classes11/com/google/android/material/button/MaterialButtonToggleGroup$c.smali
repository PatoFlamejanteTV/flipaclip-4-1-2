.class Lcom/google/android/material/button/MaterialButtonToggleGroup$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/button/MaterialButtonToggleGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# static fields
.field private static final e:Lcom/google/android/material/shape/CornerSize;


# instance fields
.field a:Lcom/google/android/material/shape/CornerSize;

.field b:Lcom/google/android/material/shape/CornerSize;

.field c:Lcom/google/android/material/shape/CornerSize;

.field d:Lcom/google/android/material/shape/CornerSize;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/material/shape/AbsoluteCornerSize;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->e:Lcom/google/android/material/shape/CornerSize;

    .line 9
    return-void
.end method

.method constructor <init>(Lcom/google/android/material/shape/CornerSize;Lcom/google/android/material/shape/CornerSize;Lcom/google/android/material/shape/CornerSize;Lcom/google/android/material/shape/CornerSize;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->a:Lcom/google/android/material/shape/CornerSize;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->b:Lcom/google/android/material/shape/CornerSize;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->c:Lcom/google/android/material/shape/CornerSize;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->d:Lcom/google/android/material/shape/CornerSize;

    .line 12
    return-void
.end method

.method public static a(Lcom/google/android/material/button/MaterialButtonToggleGroup$c;)Lcom/google/android/material/button/MaterialButtonToggleGroup$c;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->e:Lcom/google/android/material/shape/CornerSize;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->d:Lcom/google/android/material/shape/CornerSize;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->c:Lcom/google/android/material/shape/CornerSize;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v1, p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;-><init>(Lcom/google/android/material/shape/CornerSize;Lcom/google/android/material/shape/CornerSize;Lcom/google/android/material/shape/CornerSize;Lcom/google/android/material/shape/CornerSize;)V

    .line 12
    return-object v0
.end method

.method public static b(Lcom/google/android/material/button/MaterialButtonToggleGroup$c;Landroid/view/View;)Lcom/google/android/material/button/MaterialButtonToggleGroup$c;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/material/internal/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->c(Lcom/google/android/material/button/MaterialButtonToggleGroup$c;)Lcom/google/android/material/button/MaterialButtonToggleGroup$c;

    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->d(Lcom/google/android/material/button/MaterialButtonToggleGroup$c;)Lcom/google/android/material/button/MaterialButtonToggleGroup$c;

    .line 15
    move-result-object p0

    .line 16
    :goto_0
    return-object p0
.end method

.method public static c(Lcom/google/android/material/button/MaterialButtonToggleGroup$c;)Lcom/google/android/material/button/MaterialButtonToggleGroup$c;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->a:Lcom/google/android/material/shape/CornerSize;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->d:Lcom/google/android/material/shape/CornerSize;

    .line 7
    .line 8
    sget-object v2, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->e:Lcom/google/android/material/shape/CornerSize;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, p0, v2, v2}, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;-><init>(Lcom/google/android/material/shape/CornerSize;Lcom/google/android/material/shape/CornerSize;Lcom/google/android/material/shape/CornerSize;Lcom/google/android/material/shape/CornerSize;)V

    .line 12
    return-object v0
.end method

.method public static d(Lcom/google/android/material/button/MaterialButtonToggleGroup$c;)Lcom/google/android/material/button/MaterialButtonToggleGroup$c;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->e:Lcom/google/android/material/shape/CornerSize;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->b:Lcom/google/android/material/shape/CornerSize;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->c:Lcom/google/android/material/shape/CornerSize;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v1, v2, p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;-><init>(Lcom/google/android/material/shape/CornerSize;Lcom/google/android/material/shape/CornerSize;Lcom/google/android/material/shape/CornerSize;Lcom/google/android/material/shape/CornerSize;)V

    .line 12
    return-object v0
.end method

.method public static e(Lcom/google/android/material/button/MaterialButtonToggleGroup$c;Landroid/view/View;)Lcom/google/android/material/button/MaterialButtonToggleGroup$c;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/material/internal/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->d(Lcom/google/android/material/button/MaterialButtonToggleGroup$c;)Lcom/google/android/material/button/MaterialButtonToggleGroup$c;

    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->c(Lcom/google/android/material/button/MaterialButtonToggleGroup$c;)Lcom/google/android/material/button/MaterialButtonToggleGroup$c;

    .line 15
    move-result-object p0

    .line 16
    :goto_0
    return-object p0
.end method

.method public static f(Lcom/google/android/material/button/MaterialButtonToggleGroup$c;)Lcom/google/android/material/button/MaterialButtonToggleGroup$c;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->a:Lcom/google/android/material/shape/CornerSize;

    .line 5
    .line 6
    sget-object v2, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->e:Lcom/google/android/material/shape/CornerSize;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->b:Lcom/google/android/material/shape/CornerSize;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p0, v2}, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;-><init>(Lcom/google/android/material/shape/CornerSize;Lcom/google/android/material/shape/CornerSize;Lcom/google/android/material/shape/CornerSize;Lcom/google/android/material/shape/CornerSize;)V

    .line 12
    return-object v0
.end method
