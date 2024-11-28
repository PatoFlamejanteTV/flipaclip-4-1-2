.class final Landroidx/window/core/Version$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/window/core/Version;-><init>(IIILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/window/core/Version;


# direct methods
.method constructor <init>(Landroidx/window/core/Version;)V
    .locals 0

    iput-object p1, p0, Landroidx/window/core/Version$a;->d:Landroidx/window/core/Version;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/math/BigInteger;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/window/core/Version$a;->d:Landroidx/window/core/Version;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/window/core/Version;->getMajor()I

    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/window/core/Version$a;->d:Landroidx/window/core/Version;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/window/core/Version;->getMinor()I

    .line 23
    move-result v2

    .line 24
    int-to-long v2, v2

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/window/core/Version$a;->d:Landroidx/window/core/Version;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/window/core/Version;->getPatch()I

    .line 42
    move-result v1

    .line 43
    int-to-long v1, v1

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/window/core/Version$a;->b()Ljava/math/BigInteger;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
