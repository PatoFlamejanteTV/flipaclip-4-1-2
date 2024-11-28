.class final Landroidx/media3/common/MimeTypes$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/MimeTypes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Landroidx/media3/common/MimeTypes$b;->a:I

    .line 6
    .line 7
    iput p2, p0, Landroidx/media3/common/MimeTypes$b;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/common/MimeTypes$b;->b:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-eq v0, v1, :cond_5

    .line 6
    const/4 v1, 0x5

    .line 7
    .line 8
    if-eq v0, v1, :cond_4

    .line 9
    .line 10
    const/16 v1, 0x1d

    .line 11
    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/16 v1, 0x2a

    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/16 v1, 0x16

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x17

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    .line 28
    :cond_0
    const/16 v0, 0xf

    .line 29
    return v0

    .line 30
    .line 31
    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    .line 32
    return v0

    .line 33
    .line 34
    :cond_2
    const/16 v0, 0x10

    .line 35
    return v0

    .line 36
    .line 37
    :cond_3
    const/16 v0, 0xc

    .line 38
    return v0

    .line 39
    .line 40
    :cond_4
    const/16 v0, 0xb

    .line 41
    return v0

    .line 42
    .line 43
    :cond_5
    const/16 v0, 0xa

    .line 44
    return v0
.end method
