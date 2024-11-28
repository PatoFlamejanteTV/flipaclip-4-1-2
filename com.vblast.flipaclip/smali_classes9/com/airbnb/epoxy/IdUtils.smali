.class public final Lcom/airbnb/epoxy/IdUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static hashLong64Bit(J)J
    .locals 2

    const/16 v0, 0x15

    shl-long v0, p0, v0

    xor-long/2addr p0, v0

    const/16 v0, 0x23

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    const/4 v0, 0x4

    shl-long v0, p0, v0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static hashString64Bit(Ljava/lang/CharSequence;)J
    .locals 6
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    return-wide v0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v1, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    :goto_0
    if-ge v3, v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    move-result v4

    .line 22
    int-to-long v4, v4

    .line 23
    xor-long/2addr v1, v4

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide v4, 0x100000001b3L

    .line 29
    mul-long/2addr v1, v4

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-wide v1
.end method
