.class final Lkotlin/random/a;
.super Ljava/util/Random;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/random/a$a;
    }
.end annotation


# static fields
.field private static final c:Lkotlin/random/a$a;


# instance fields
.field private final a:Lkotlin/random/Random;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/random/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/random/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/random/a;->c:Lkotlin/random/a$a;

    return-void
.end method

.method public constructor <init>(Lkotlin/random/Random;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "impl"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lkotlin/random/a;->a:Lkotlin/random/Random;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/random/Random;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/random/a;->a:Lkotlin/random/Random;

    .line 3
    return-object v0
.end method

.method protected next(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/random/a;->a:Lkotlin/random/Random;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lkotlin/random/Random;->nextBits(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public nextBoolean()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/random/a;->a:Lkotlin/random/Random;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/random/Random;->nextBoolean()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public nextBytes([B)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bytes"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lkotlin/random/a;->a:Lkotlin/random/Random;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lkotlin/random/Random;->nextBytes([B)[B

    .line 11
    return-void
.end method

.method public nextDouble()D
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/random/a;->a:Lkotlin/random/Random;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/random/Random;->nextDouble()D

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public nextFloat()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/random/a;->a:Lkotlin/random/Random;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/random/Random;->nextFloat()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public nextInt()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/random/a;->a:Lkotlin/random/Random;

    invoke-virtual {v0}, Lkotlin/random/Random;->nextInt()I

    move-result v0

    return v0
.end method

.method public nextInt(I)I
    .locals 1

    .line 2
    iget-object v0, p0, Lkotlin/random/a;->a:Lkotlin/random/Random;

    invoke-virtual {v0, p1}, Lkotlin/random/Random;->nextInt(I)I

    move-result p1

    return p1
.end method

.method public nextLong()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/random/a;->a:Lkotlin/random/Random;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/random/Random;->nextLong()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public setSeed(J)V
    .locals 0

    .line 1
    .line 2
    iget-boolean p1, p0, Lkotlin/random/a;->b:Z

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    iput-boolean p1, p0, Lkotlin/random/a;->b:Z

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    const-string p2, "Setting seed is not supported."

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
.end method
