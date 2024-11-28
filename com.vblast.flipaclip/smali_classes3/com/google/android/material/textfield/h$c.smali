.class Lcom/google/android/material/textfield/h$c;
.super Lcom/google/android/material/textfield/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/h$b;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/textfield/h;-><init>(Lcom/google/android/material/textfield/h$b;Lcom/google/android/material/textfield/h$a;)V

    .line 5
    return-void
.end method


# virtual methods
.method protected drawStrokeShape(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/h;->a:Lcom/google/android/material/textfield/h$b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/material/textfield/h$b;->a(Lcom/google/android/material/textfield/h$b;)Landroid/graphics/RectF;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawStrokeShape(Landroid/graphics/Canvas;)V

    .line 16
    goto :goto_1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 20
    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v1, 0x1a

    .line 24
    .line 25
    if-lt v0, v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/material/textfield/h;->a:Lcom/google/android/material/textfield/h$b;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/android/material/textfield/h$b;->a(Lcom/google/android/material/textfield/h$b;)Landroid/graphics/RectF;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Lk/i;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)Z

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/h;->a:Lcom/google/android/material/textfield/h$b;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/google/android/material/textfield/h$b;->a(Lcom/google/android/material/textfield/h$b;)Landroid/graphics/RectF;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-super {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawStrokeShape(Landroid/graphics/Canvas;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 53
    :goto_1
    return-void
.end method
