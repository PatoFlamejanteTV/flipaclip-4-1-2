.class abstract Lcom/google/android/material/transition/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/android/material/transition/a;

.field private static final b:Lcom/google/android/material/transition/a;

.field private static final c:Lcom/google/android/material/transition/a;

.field private static final d:Lcom/google/android/material/transition/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/material/transition/b$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/material/transition/b$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/material/transition/b;->a:Lcom/google/android/material/transition/a;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/material/transition/b$b;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/android/material/transition/b$b;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/google/android/material/transition/b;->b:Lcom/google/android/material/transition/a;

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/material/transition/b$c;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lcom/google/android/material/transition/b$c;-><init>()V

    .line 20
    .line 21
    sput-object v0, Lcom/google/android/material/transition/b;->c:Lcom/google/android/material/transition/a;

    .line 22
    .line 23
    new-instance v0, Lcom/google/android/material/transition/b$d;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Lcom/google/android/material/transition/b$d;-><init>()V

    .line 27
    .line 28
    sput-object v0, Lcom/google/android/material/transition/b;->d:Lcom/google/android/material/transition/a;

    .line 29
    return-void
.end method

.method static a(IZ)Lcom/google/android/material/transition/a;
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_4

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    const/4 p1, 0x2

    .line 7
    .line 8
    if-eq p0, p1, :cond_1

    .line 9
    const/4 p1, 0x3

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcom/google/android/material/transition/b;->d:Lcom/google/android/material/transition/a;

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string v1, "Invalid fade mode: "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1

    .line 38
    .line 39
    :cond_1
    sget-object p0, Lcom/google/android/material/transition/b;->c:Lcom/google/android/material/transition/a;

    .line 40
    return-object p0

    .line 41
    .line 42
    :cond_2
    if-eqz p1, :cond_3

    .line 43
    .line 44
    sget-object p0, Lcom/google/android/material/transition/b;->b:Lcom/google/android/material/transition/a;

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_3
    sget-object p0, Lcom/google/android/material/transition/b;->a:Lcom/google/android/material/transition/a;

    .line 48
    :goto_0
    return-object p0

    .line 49
    .line 50
    :cond_4
    if-eqz p1, :cond_5

    .line 51
    .line 52
    sget-object p0, Lcom/google/android/material/transition/b;->a:Lcom/google/android/material/transition/a;

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_5
    sget-object p0, Lcom/google/android/material/transition/b;->b:Lcom/google/android/material/transition/a;

    .line 56
    :goto_1
    return-object p0
.end method
