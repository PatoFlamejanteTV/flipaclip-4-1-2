.class Lcom/google/android/material/transition/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:I

.field final b:I

.field final c:Z


# direct methods
.method private constructor <init>(IIZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/transition/c;->a:I

    .line 6
    .line 7
    iput p2, p0, Lcom/google/android/material/transition/c;->b:I

    .line 8
    .line 9
    iput-boolean p3, p0, Lcom/google/android/material/transition/c;->c:Z

    .line 10
    return-void
.end method

.method static a(II)Lcom/google/android/material/transition/c;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/material/transition/c;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/material/transition/c;-><init>(IIZ)V

    .line 7
    return-object v0
.end method

.method static b(II)Lcom/google/android/material/transition/c;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/material/transition/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/material/transition/c;-><init>(IIZ)V

    .line 7
    return-object v0
.end method
