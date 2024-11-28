.class public final Lcom/applovin/impl/ci$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/ci;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[F

.field public final d:[F


# direct methods
.method public constructor <init>(I[F[FI)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/applovin/impl/ci$b;->a:I

    .line 6
    array-length p1, p2

    .line 7
    int-to-long v0, p1

    .line 8
    .line 9
    const-wide/16 v2, 0x2

    .line 10
    mul-long/2addr v0, v2

    .line 11
    array-length p1, p3

    .line 12
    int-to-long v2, p1

    .line 13
    .line 14
    const-wide/16 v4, 0x3

    .line 15
    mul-long/2addr v2, v4

    .line 16
    .line 17
    cmp-long p1, v0, v2

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {p1}, Lcom/applovin/impl/b1;->a(Z)V

    .line 26
    .line 27
    iput-object p2, p0, Lcom/applovin/impl/ci$b;->c:[F

    .line 28
    .line 29
    iput-object p3, p0, Lcom/applovin/impl/ci$b;->d:[F

    .line 30
    .line 31
    iput p4, p0, Lcom/applovin/impl/ci$b;->b:I

    .line 32
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/ci$b;->c:[F

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    div-int/lit8 v0, v0, 0x3

    .line 6
    return v0
.end method
