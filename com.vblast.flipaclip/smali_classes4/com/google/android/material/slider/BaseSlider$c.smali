.class Lcom/google/android/material/slider/BaseSlider$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/slider/BaseSlider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/google/android/material/slider/BaseSlider;


# direct methods
.method private constructor <init>(Lcom/google/android/material/slider/BaseSlider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider$c;->b:Lcom/google/android/material/slider/BaseSlider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider$c;->a:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/slider/BaseSlider;Lcom/google/android/material/slider/BaseSlider$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider$c;-><init>(Lcom/google/android/material/slider/BaseSlider;)V

    return-void
.end method


# virtual methods
.method a(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider$c;->a:I

    .line 3
    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider$c;->b:Lcom/google/android/material/slider/BaseSlider;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/material/slider/BaseSlider;->access$200(Lcom/google/android/material/slider/BaseSlider;)Lcom/google/android/material/slider/BaseSlider$d;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider$c;->a:I

    .line 9
    const/4 v2, 0x4

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroidx/customview/widget/ExploreByTouchHelper;->sendEventForVirtualView(II)Z

    .line 13
    return-void
.end method
