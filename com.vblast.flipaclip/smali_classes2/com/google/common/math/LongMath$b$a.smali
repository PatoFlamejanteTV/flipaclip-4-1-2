.class final enum Lcom/google/common/math/LongMath$b$a;
.super Lcom/google/common/math/LongMath$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/math/LongMath$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/math/LongMath$b;-><init>(Ljava/lang/String;ILcom/google/common/math/LongMath$a;)V

    .line 5
    return-void
.end method


# virtual methods
.method b(JJJ)J
    .locals 0

    .line 1
    mul-long/2addr p1, p3

    .line 2
    rem-long/2addr p1, p5

    .line 3
    return-wide p1
.end method

.method d(JJ)J
    .locals 0

    .line 1
    mul-long/2addr p1, p1

    .line 2
    rem-long/2addr p1, p3

    .line 3
    return-wide p1
.end method
