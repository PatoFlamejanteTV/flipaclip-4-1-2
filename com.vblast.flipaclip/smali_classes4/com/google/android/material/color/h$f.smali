.class Lcom/google/android/material/color/h$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/color/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/color/h$f;->a:I

    .line 6
    .line 7
    iput p2, p0, Lcom/google/android/material/color/h$f;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method a(Ljava/io/ByteArrayOutputStream;)V
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/material/color/h;->e(S)[B

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 10
    const/4 v1, 0x2

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/android/material/color/h;->e(S)[B

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 18
    .line 19
    iget v2, p0, Lcom/google/android/material/color/h$f;->a:I

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lcom/google/android/material/color/h;->d(I)[B

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/android/material/color/h;->e(S)[B

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 34
    .line 35
    new-array v0, v1, [B

    .line 36
    .line 37
    .line 38
    fill-array-data v0, :array_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 42
    .line 43
    iget v0, p0, Lcom/google/android/material/color/h$f;->b:I

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/google/android/material/color/h;->d(I)[B

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 51
    return-void

    .line 52
    nop

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :array_0
    .array-data 1
        0x0t
        0x1ct
    .end array-data
.end method
