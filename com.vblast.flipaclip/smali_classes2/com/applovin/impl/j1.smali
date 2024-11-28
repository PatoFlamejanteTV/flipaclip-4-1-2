.class abstract Lcom/applovin/impl/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/j1$a;,
        Lcom/applovin/impl/j1$b;
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/applovin/impl/j1;->a:I

    .line 6
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    shr-int/lit8 v1, p0, 0x18

    .line 13
    .line 14
    and-int/lit16 v1, v1, 0xff

    .line 15
    int-to-char v1, v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    shr-int/lit8 v1, p0, 0x10

    .line 21
    .line 22
    and-int/lit16 v1, v1, 0xff

    .line 23
    int-to-char v1, v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    shr-int/lit8 v1, p0, 0x8

    .line 29
    .line 30
    and-int/lit16 v1, v1, 0xff

    .line 31
    int-to-char v1, v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    and-int/lit16 p0, p0, 0xff

    .line 37
    int-to-char p0, p0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static b(I)I
    .locals 1

    const v0, 0xffffff

    and-int/2addr p0, v0

    return p0
.end method

.method public static c(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    return p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/applovin/impl/j1;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/impl/j1;->a(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
