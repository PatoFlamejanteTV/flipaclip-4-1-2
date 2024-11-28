.class Lcom/google/android/material/textfield/r$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Landroid/util/SparseArray;

.field private final b:Lcom/google/android/material/textfield/r;

.field private final c:I

.field private final d:I


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/r;Landroidx/appcompat/widget/TintTypedArray;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/material/textfield/r$d;->a:Landroid/util/SparseArray;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/material/textfield/r$d;->b:Lcom/google/android/material/textfield/r;

    .line 13
    .line 14
    sget p1, Lcom/google/android/material/R$styleable;->TextInputLayout_endIconDrawable:I

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 19
    move-result p1

    .line 20
    .line 21
    iput p1, p0, Lcom/google/android/material/textfield/r$d;->c:I

    .line 22
    .line 23
    sget p1, Lcom/google/android/material/R$styleable;->TextInputLayout_passwordToggleDrawable:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 27
    move-result p1

    .line 28
    .line 29
    iput p1, p0, Lcom/google/android/material/textfield/r$d;->d:I

    .line 30
    return-void
.end method

.method static synthetic a(Lcom/google/android/material/textfield/r$d;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/material/textfield/r$d;->c:I

    .line 3
    return p0
.end method

.method private b(I)Lcom/google/android/material/textfield/s;
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-eq p1, v0, :cond_4

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    const/4 v0, 0x2

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    const/4 v0, 0x3

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    new-instance p1, Lcom/google/android/material/textfield/p;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/textfield/r$d;->b:Lcom/google/android/material/textfield/r;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0}, Lcom/google/android/material/textfield/p;-><init>(Lcom/google/android/material/textfield/r;)V

    .line 22
    return-object p1

    .line 23
    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    const-string v2, "Invalid end icon mode: "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0

    .line 46
    .line 47
    :cond_1
    new-instance p1, Lcom/google/android/material/textfield/f;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/material/textfield/r$d;->b:Lcom/google/android/material/textfield/r;

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v0}, Lcom/google/android/material/textfield/f;-><init>(Lcom/google/android/material/textfield/r;)V

    .line 53
    return-object p1

    .line 54
    .line 55
    :cond_2
    new-instance p1, Lcom/google/android/material/textfield/x;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/material/textfield/r$d;->b:Lcom/google/android/material/textfield/r;

    .line 58
    .line 59
    iget v1, p0, Lcom/google/android/material/textfield/r$d;->d:I

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, v0, v1}, Lcom/google/android/material/textfield/x;-><init>(Lcom/google/android/material/textfield/r;I)V

    .line 63
    return-object p1

    .line 64
    .line 65
    :cond_3
    new-instance p1, Lcom/google/android/material/textfield/v;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/material/textfield/r$d;->b:Lcom/google/android/material/textfield/r;

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, v0}, Lcom/google/android/material/textfield/v;-><init>(Lcom/google/android/material/textfield/r;)V

    .line 71
    return-object p1

    .line 72
    .line 73
    :cond_4
    new-instance p1, Lcom/google/android/material/textfield/g;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/android/material/textfield/r$d;->b:Lcom/google/android/material/textfield/r;

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, v0}, Lcom/google/android/material/textfield/g;-><init>(Lcom/google/android/material/textfield/r;)V

    .line 79
    return-object p1
.end method


# virtual methods
.method c(I)Lcom/google/android/material/textfield/s;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/r$d;->a:Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/textfield/s;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/r$d;->b(I)Lcom/google/android/material/textfield/s;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/material/textfield/r$d;->a:Landroid/util/SparseArray;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 20
    :cond_0
    return-object v0
.end method
