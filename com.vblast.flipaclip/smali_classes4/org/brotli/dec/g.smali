.class final Lorg/brotli/dec/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field b:[I

.field c:[I


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lorg/brotli/dec/g;Lorg/brotli/dec/a;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lorg/brotli/dec/g;->c:[I

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, Lorg/brotli/dec/g;->c:[I

    .line 10
    .line 11
    aput v2, v3, v1

    .line 12
    .line 13
    iget v3, p0, Lorg/brotli/dec/g;->a:I

    .line 14
    .line 15
    iget-object v4, p0, Lorg/brotli/dec/g;->b:[I

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v4, v2, p1}, Lorg/brotli/dec/d;->n(I[IILorg/brotli/dec/a;)V

    .line 19
    .line 20
    add-int/lit16 v2, v2, 0x438

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method static b(Lorg/brotli/dec/g;II)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lorg/brotli/dec/g;->a:I

    .line 3
    .line 4
    mul-int/lit16 p1, p2, 0x438

    .line 5
    .line 6
    new-array p1, p1, [I

    .line 7
    .line 8
    iput-object p1, p0, Lorg/brotli/dec/g;->b:[I

    .line 9
    .line 10
    new-array p1, p2, [I

    .line 11
    .line 12
    iput-object p1, p0, Lorg/brotli/dec/g;->c:[I

    .line 13
    return-void
.end method
