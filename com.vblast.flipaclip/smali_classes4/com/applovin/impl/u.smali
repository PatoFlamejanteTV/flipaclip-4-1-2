.class public final Lcom/applovin/impl/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/o2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/u$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/applovin/impl/u;

.field private static final i:Lcom/applovin/impl/u$a;

.field public static final j:Lcom/applovin/impl/o2$a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:J

.field public final d:J

.field public final f:I

.field private final g:[Lcom/applovin/impl/u$a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    new-instance v8, Lcom/applovin/impl/u;

    .line 3
    const/4 v9, 0x0

    .line 4
    .line 5
    new-array v2, v9, [Lcom/applovin/impl/u$a;

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    move-object v0, v8

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v7}, Lcom/applovin/impl/u;-><init>(Ljava/lang/Object;[Lcom/applovin/impl/u$a;JJI)V

    .line 19
    .line 20
    sput-object v8, Lcom/applovin/impl/u;->h:Lcom/applovin/impl/u;

    .line 21
    .line 22
    new-instance v0, Lcom/applovin/impl/u$a;

    .line 23
    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/u$a;-><init>(J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v9}, Lcom/applovin/impl/u$a;->c(I)Lcom/applovin/impl/u$a;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    sput-object v0, Lcom/applovin/impl/u;->i:Lcom/applovin/impl/u$a;

    .line 34
    .line 35
    new-instance v0, Lcom/applovin/impl/g60;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Lcom/applovin/impl/g60;-><init>()V

    .line 39
    .line 40
    sput-object v0, Lcom/applovin/impl/u;->j:Lcom/applovin/impl/o2$a;

    .line 41
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Lcom/applovin/impl/u$a;JJI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/applovin/impl/u;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iput-wide p3, p0, Lcom/applovin/impl/u;->c:J

    .line 8
    .line 9
    iput-wide p5, p0, Lcom/applovin/impl/u;->d:J

    .line 10
    array-length p1, p2

    .line 11
    add-int/2addr p1, p7

    .line 12
    .line 13
    iput p1, p0, Lcom/applovin/impl/u;->b:I

    .line 14
    .line 15
    iput-object p2, p0, Lcom/applovin/impl/u;->g:[Lcom/applovin/impl/u$a;

    .line 16
    .line 17
    iput p7, p0, Lcom/applovin/impl/u;->f:I

    .line 18
    return-void
.end method

.method private static a(Landroid/os/Bundle;)Lcom/applovin/impl/u;
    .locals 11

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/applovin/impl/u;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-array v0, v1, [Lcom/applovin/impl/u$a;

    move-object v5, v0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lcom/applovin/impl/u$a;

    .line 4
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 5
    sget-object v3, Lcom/applovin/impl/u$a;->i:Lcom/applovin/impl/o2$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    invoke-interface {v3, v4}, Lcom/applovin/impl/o2$a;->a(Landroid/os/Bundle;)Lcom/applovin/impl/o2;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/u$a;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v5, v2

    :goto_1
    const/4 v0, 0x2

    .line 6
    invoke-static {v0}, Lcom/applovin/impl/u;->b(I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const/4 v0, 0x3

    .line 7
    invoke-static {v0}, Lcom/applovin/impl/u;->b(I)Ljava/lang/String;

    move-result-object v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    const/4 v0, 0x4

    .line 8
    invoke-static {v0}, Lcom/applovin/impl/u;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v10

    .line 9
    new-instance p0, Lcom/applovin/impl/u;

    const/4 v4, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v10}, Lcom/applovin/impl/u;-><init>(Ljava/lang/Object;[Lcom/applovin/impl/u$a;JJI)V

    return-object p0
.end method

.method private a(JJI)Z
    .locals 6

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 19
    :cond_0
    invoke-virtual {p0, p5}, Lcom/applovin/impl/u;->a(I)Lcom/applovin/impl/u$a;

    move-result-object p5

    iget-wide v4, p5, Lcom/applovin/impl/u$a;->a:J

    cmp-long p5, v4, v0

    const/4 v0, 0x1

    if-nez p5, :cond_3

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p5, p3, v1

    if-eqz p5, :cond_1

    cmp-long p1, p1, p3

    if-gez p1, :cond_2

    :cond_1
    move v3, v0

    :cond_2
    return v3

    :cond_3
    cmp-long p1, p1, v4

    if-gez p1, :cond_4

    move v3, v0

    :cond_4
    return v3
.end method

.method public static synthetic b(Landroid/os/Bundle;)Lcom/applovin/impl/u;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/u;->a(Landroid/os/Bundle;)Lcom/applovin/impl/u;

    move-result-object p0

    return-object p0
.end method

.method private static b(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 5
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(JJ)I
    .locals 6

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    const/4 v3, -0x1

    if-eqz v2, :cond_4

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p3, v4

    if-eqz v2, :cond_0

    cmp-long p3, p1, p3

    if-ltz p3, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    iget p3, p0, Lcom/applovin/impl/u;->f:I

    .line 14
    :goto_0
    iget p4, p0, Lcom/applovin/impl/u;->b:I

    if-ge p3, p4, :cond_3

    .line 15
    invoke-virtual {p0, p3}, Lcom/applovin/impl/u;->a(I)Lcom/applovin/impl/u$a;

    move-result-object p4

    iget-wide v4, p4, Lcom/applovin/impl/u$a;->a:J

    cmp-long p4, v4, v0

    if-eqz p4, :cond_1

    .line 16
    invoke-virtual {p0, p3}, Lcom/applovin/impl/u;->a(I)Lcom/applovin/impl/u$a;

    move-result-object p4

    iget-wide v4, p4, Lcom/applovin/impl/u$a;->a:J

    cmp-long p4, v4, p1

    if-lez p4, :cond_2

    .line 17
    :cond_1
    invoke-virtual {p0, p3}, Lcom/applovin/impl/u;->a(I)Lcom/applovin/impl/u$a;

    move-result-object p4

    invoke-virtual {p4}, Lcom/applovin/impl/u$a;->c()Z

    move-result p4

    if-nez p4, :cond_3

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 18
    :cond_3
    iget p1, p0, Lcom/applovin/impl/u;->b:I

    if-ge p3, p1, :cond_4

    move v3, p3

    :cond_4
    :goto_1
    return v3
.end method

.method public a(I)Lcom/applovin/impl/u$a;
    .locals 2

    .line 10
    iget v0, p0, Lcom/applovin/impl/u;->f:I

    if-ge p1, v0, :cond_0

    .line 11
    sget-object p1, Lcom/applovin/impl/u;->i:Lcom/applovin/impl/u$a;

    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/u;->g:[Lcom/applovin/impl/u$a;

    sub-int/2addr p1, v0

    aget-object p1, v1, p1

    :goto_0
    return-object p1
.end method

.method public b(JJ)I
    .locals 7

    .line 2
    iget v0, p0, Lcom/applovin/impl/u;->b:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move v6, v0

    .line 3
    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/u;->a(JJI)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    if-ltz v0, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lcom/applovin/impl/u;->a(I)Lcom/applovin/impl/u$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/u$a;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    :goto_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-class v3, Lcom/applovin/impl/u;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lcom/applovin/impl/u;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/applovin/impl/u;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/applovin/impl/u;->a:Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget v2, p0, Lcom/applovin/impl/u;->b:I

    .line 31
    .line 32
    iget v3, p1, Lcom/applovin/impl/u;->b:I

    .line 33
    .line 34
    if-ne v2, v3, :cond_2

    .line 35
    .line 36
    iget-wide v2, p0, Lcom/applovin/impl/u;->c:J

    .line 37
    .line 38
    iget-wide v4, p1, Lcom/applovin/impl/u;->c:J

    .line 39
    .line 40
    cmp-long v2, v2, v4

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    iget-wide v2, p0, Lcom/applovin/impl/u;->d:J

    .line 45
    .line 46
    iget-wide v4, p1, Lcom/applovin/impl/u;->d:J

    .line 47
    .line 48
    cmp-long v2, v2, v4

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    iget v2, p0, Lcom/applovin/impl/u;->f:I

    .line 53
    .line 54
    iget v3, p1, Lcom/applovin/impl/u;->f:I

    .line 55
    .line 56
    if-ne v2, v3, :cond_2

    .line 57
    .line 58
    iget-object v2, p0, Lcom/applovin/impl/u;->g:[Lcom/applovin/impl/u$a;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/applovin/impl/u;->g:[Lcom/applovin/impl/u$a;

    .line 61
    .line 62
    .line 63
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 64
    move-result p1

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move v0, v1

    .line 69
    :goto_0
    return v0

    .line 70
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/applovin/impl/u;->b:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    iget-object v1, p0, Lcom/applovin/impl/u;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    :goto_0
    add-int/2addr v0, v1

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-wide v1, p0, Lcom/applovin/impl/u;->c:J

    .line 20
    long-to-int v1, v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-wide v1, p0, Lcom/applovin/impl/u;->d:J

    .line 26
    long-to-int v1, v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget v1, p0, Lcom/applovin/impl/u;->f:I

    .line 32
    add-int/2addr v0, v1

    .line 33
    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lcom/applovin/impl/u;->g:[Lcom/applovin/impl/u$a;

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "AdPlaybackState(adsId="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/applovin/impl/u;->a:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", adResumePositionUs="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-wide v1, p0, Lcom/applovin/impl/u;->c:J

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ", adGroups=["

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const/4 v1, 0x0

    .line 32
    move v2, v1

    .line 33
    .line 34
    :goto_0
    iget-object v3, p0, Lcom/applovin/impl/u;->g:[Lcom/applovin/impl/u$a;

    .line 35
    array-length v3, v3

    .line 36
    .line 37
    const-string v4, "])"

    .line 38
    .line 39
    if-ge v2, v3, :cond_8

    .line 40
    .line 41
    const-string v3, "adGroup(timeUs="

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/applovin/impl/u;->g:[Lcom/applovin/impl/u$a;

    .line 47
    .line 48
    aget-object v3, v3, v2

    .line 49
    .line 50
    iget-wide v5, v3, Lcom/applovin/impl/u$a;->a:J

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v3, ", ads=["

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    move v3, v1

    .line 60
    .line 61
    :goto_1
    iget-object v5, p0, Lcom/applovin/impl/u;->g:[Lcom/applovin/impl/u$a;

    .line 62
    .line 63
    aget-object v5, v5, v2

    .line 64
    .line 65
    iget-object v5, v5, Lcom/applovin/impl/u$a;->d:[I

    .line 66
    array-length v5, v5

    .line 67
    .line 68
    const-string v6, ", "

    .line 69
    const/4 v7, 0x1

    .line 70
    .line 71
    if-ge v3, v5, :cond_6

    .line 72
    .line 73
    const-string v5, "ad(state="

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    iget-object v5, p0, Lcom/applovin/impl/u;->g:[Lcom/applovin/impl/u$a;

    .line 79
    .line 80
    aget-object v5, v5, v2

    .line 81
    .line 82
    iget-object v5, v5, Lcom/applovin/impl/u$a;->d:[I

    .line 83
    .line 84
    aget v5, v5, v3

    .line 85
    .line 86
    if-eqz v5, :cond_4

    .line 87
    .line 88
    if-eq v5, v7, :cond_3

    .line 89
    const/4 v8, 0x2

    .line 90
    .line 91
    if-eq v5, v8, :cond_2

    .line 92
    const/4 v8, 0x3

    .line 93
    .line 94
    if-eq v5, v8, :cond_1

    .line 95
    const/4 v8, 0x4

    .line 96
    .line 97
    if-eq v5, v8, :cond_0

    .line 98
    .line 99
    const/16 v5, 0x3f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    goto :goto_2

    .line 104
    .line 105
    :cond_0
    const/16 v5, 0x21

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    goto :goto_2

    .line 110
    .line 111
    :cond_1
    const/16 v5, 0x50

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    goto :goto_2

    .line 116
    .line 117
    :cond_2
    const/16 v5, 0x53

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    goto :goto_2

    .line 122
    .line 123
    :cond_3
    const/16 v5, 0x52

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    goto :goto_2

    .line 128
    .line 129
    :cond_4
    const/16 v5, 0x5f

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    :goto_2
    const-string v5, ", durationUs="

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    iget-object v5, p0, Lcom/applovin/impl/u;->g:[Lcom/applovin/impl/u$a;

    .line 140
    .line 141
    aget-object v5, v5, v2

    .line 142
    .line 143
    iget-object v5, v5, Lcom/applovin/impl/u$a;->f:[J

    .line 144
    .line 145
    aget-wide v8, v5, v3

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const/16 v5, 0x29

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    iget-object v5, p0, Lcom/applovin/impl/u;->g:[Lcom/applovin/impl/u$a;

    .line 156
    .line 157
    aget-object v5, v5, v2

    .line 158
    .line 159
    iget-object v5, v5, Lcom/applovin/impl/u$a;->d:[I

    .line 160
    array-length v5, v5

    .line 161
    sub-int/2addr v5, v7

    .line 162
    .line 163
    if-ge v3, v5, :cond_5

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 169
    goto :goto_1

    .line 170
    .line 171
    .line 172
    :cond_6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    iget-object v3, p0, Lcom/applovin/impl/u;->g:[Lcom/applovin/impl/u$a;

    .line 175
    array-length v3, v3

    .line 176
    sub-int/2addr v3, v7

    .line 177
    .line 178
    if-ge v2, v3, :cond_7

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    .line 188
    :cond_8
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    return-object v0
.end method
