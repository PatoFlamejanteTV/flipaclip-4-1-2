.class Lcom/google/android/material/color/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/color/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:B

.field private final b:B

.field private final c:S

.field private final d:Ljava/lang/String;

.field private final e:I


# direct methods
.method constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/material/color/h$b;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput p3, p0, Lcom/google/android/material/color/h$b;->e:I

    .line 8
    .line 9
    .line 10
    const p2, 0xffff

    .line 11
    and-int/2addr p2, p1

    .line 12
    int-to-short p2, p2

    .line 13
    .line 14
    iput-short p2, p0, Lcom/google/android/material/color/h$b;->c:S

    .line 15
    .line 16
    shr-int/lit8 p2, p1, 0x10

    .line 17
    .line 18
    and-int/lit16 p2, p2, 0xff

    .line 19
    int-to-byte p2, p2

    .line 20
    .line 21
    iput-byte p2, p0, Lcom/google/android/material/color/h$b;->b:B

    .line 22
    .line 23
    shr-int/lit8 p1, p1, 0x18

    .line 24
    .line 25
    and-int/lit16 p1, p1, 0xff

    .line 26
    int-to-byte p1, p1

    .line 27
    .line 28
    iput-byte p1, p0, Lcom/google/android/material/color/h$b;->a:B

    .line 29
    return-void
.end method

.method static synthetic a(Lcom/google/android/material/color/h$b;)S
    .locals 0

    .line 1
    .line 2
    iget-short p0, p0, Lcom/google/android/material/color/h$b;->c:S

    .line 3
    return p0
.end method

.method static synthetic b(Lcom/google/android/material/color/h$b;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/color/h$b;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/google/android/material/color/h$b;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/material/color/h$b;->e:I

    .line 3
    return p0
.end method

.method static synthetic d(Lcom/google/android/material/color/h$b;)B
    .locals 0

    .line 1
    .line 2
    iget-byte p0, p0, Lcom/google/android/material/color/h$b;->b:B

    .line 3
    return p0
.end method

.method static synthetic e(Lcom/google/android/material/color/h$b;)B
    .locals 0

    .line 1
    .line 2
    iget-byte p0, p0, Lcom/google/android/material/color/h$b;->a:B

    .line 3
    return p0
.end method
