.class Lcom/google/android/material/color/h$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/color/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final a:S

.field private final b:S

.field private final c:I


# direct methods
.method constructor <init>(SSI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-short p1, p0, Lcom/google/android/material/color/h$e;->a:S

    .line 6
    .line 7
    iput-short p2, p0, Lcom/google/android/material/color/h$e;->b:S

    .line 8
    .line 9
    iput p3, p0, Lcom/google/android/material/color/h$e;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method a(Ljava/io/ByteArrayOutputStream;)V
    .locals 1

    .line 1
    .line 2
    iget-short v0, p0, Lcom/google/android/material/color/h$e;->a:S

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/material/color/h;->e(S)[B

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 10
    .line 11
    iget-short v0, p0, Lcom/google/android/material/color/h$e;->b:S

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/material/color/h;->e(S)[B

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 19
    .line 20
    iget v0, p0, Lcom/google/android/material/color/h$e;->c:I

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/android/material/color/h;->d(I)[B

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 28
    return-void
.end method
