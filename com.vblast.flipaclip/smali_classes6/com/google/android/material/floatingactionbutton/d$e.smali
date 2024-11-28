.class Lcom/google/android/material/floatingactionbutton/d$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/floatingactionbutton/d;->j0(Landroid/animation/ObjectAnimator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Landroid/animation/FloatEvaluator;

.field final synthetic b:Lcom/google/android/material/floatingactionbutton/d;


# direct methods
.method constructor <init>(Lcom/google/android/material/floatingactionbutton/d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/d$e;->b:Lcom/google/android/material/floatingactionbutton/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance p1, Landroid/animation/FloatEvaluator;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Landroid/animation/FloatEvaluator;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/d$e;->a:Landroid/animation/FloatEvaluator;

    .line 13
    return-void
.end method


# virtual methods
.method public a(FLjava/lang/Float;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d$e;->a:Landroid/animation/FloatEvaluator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    const p2, 0x3dcccccd    # 0.1f

    .line 14
    .line 15
    cmpg-float p2, p1, p2

    .line 16
    .line 17
    if-gez p2, :cond_0

    .line 18
    const/4 p1, 0x0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p2, Ljava/lang/Float;

    .line 3
    .line 4
    check-cast p3, Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/floatingactionbutton/d$e;->a(FLjava/lang/Float;Ljava/lang/Float;)Ljava/lang/Float;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
