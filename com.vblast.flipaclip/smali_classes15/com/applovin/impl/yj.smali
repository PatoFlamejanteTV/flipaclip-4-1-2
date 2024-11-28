.class public Lcom/applovin/impl/yj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/yj$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/zj;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/applovin/mediation/MaxError;

.field private final f:J

.field private final g:J

.field private final h:Z


# direct methods
.method private constructor <init>(Lcom/applovin/impl/zj;Lcom/applovin/impl/mediation/g;Ljava/lang/String;Lcom/applovin/mediation/MaxError;JJ)V
    .locals 13

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lcom/applovin/impl/mediation/g;->i()Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    goto :goto_0

    :cond_0
    move-object v10, v0

    :goto_0
    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Lcom/applovin/impl/mediation/g;->b()Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v11, v0

    const/4 v12, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    .line 3
    invoke-direct/range {v2 .. v12}, Lcom/applovin/impl/yj;-><init>(Lcom/applovin/impl/zj;Ljava/lang/String;Lcom/applovin/mediation/MaxError;JJLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private constructor <init>(Lcom/applovin/impl/zj;Ljava/lang/String;Lcom/applovin/mediation/MaxError;JJLjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/applovin/impl/yj;->a:Lcom/applovin/impl/zj;

    .line 6
    iput-object p2, p0, Lcom/applovin/impl/yj;->d:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/applovin/impl/yj;->e:Lcom/applovin/mediation/MaxError;

    .line 8
    iput-wide p4, p0, Lcom/applovin/impl/yj;->f:J

    .line 9
    iput-wide p6, p0, Lcom/applovin/impl/yj;->g:J

    .line 10
    iput-object p8, p0, Lcom/applovin/impl/yj;->b:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lcom/applovin/impl/yj;->c:Ljava/lang/String;

    .line 12
    iput-boolean p10, p0, Lcom/applovin/impl/yj;->h:Z

    return-void
.end method

.method public static a(Lcom/applovin/impl/yj;)Lcom/applovin/impl/yj;
    .locals 12

    .line 8
    new-instance v11, Lcom/applovin/impl/yj;

    invoke-virtual {p0}, Lcom/applovin/impl/yj;->f()Lcom/applovin/impl/zj;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/applovin/impl/yj;->e()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {p0}, Lcom/applovin/impl/yj;->c()Lcom/applovin/mediation/MaxError;

    move-result-object v3

    iget-wide v4, p0, Lcom/applovin/impl/yj;->f:J

    iget-wide v6, p0, Lcom/applovin/impl/yj;->g:J

    .line 11
    invoke-virtual {p0}, Lcom/applovin/impl/yj;->d()Ljava/lang/String;

    move-result-object v8

    .line 12
    invoke-virtual {p0}, Lcom/applovin/impl/yj;->a()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/applovin/impl/yj;-><init>(Lcom/applovin/impl/zj;Ljava/lang/String;Lcom/applovin/mediation/MaxError;JJLjava/lang/String;Ljava/lang/String;Z)V

    return-object v11
.end method

.method public static a(Lcom/applovin/impl/zj;Lcom/applovin/impl/mediation/g;Lcom/applovin/mediation/MaxError;JJ)Lcom/applovin/impl/yj;
    .locals 10

    if-eqz p0, :cond_0

    .line 1
    new-instance v9, Lcom/applovin/impl/yj;

    const/4 v3, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-wide v5, p3

    move-wide v7, p5

    invoke-direct/range {v0 .. v8}, Lcom/applovin/impl/yj;-><init>(Lcom/applovin/impl/zj;Lcom/applovin/impl/mediation/g;Ljava/lang/String;Lcom/applovin/mediation/MaxError;JJ)V

    return-object v9

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No spec specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lcom/applovin/impl/zj;Lcom/applovin/impl/mediation/g;Ljava/lang/String;JJ)Lcom/applovin/impl/yj;
    .locals 10

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 4
    new-instance v9, Lcom/applovin/impl/yj;

    const/4 v4, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v5, p3

    move-wide v7, p5

    invoke-direct/range {v0 .. v8}, Lcom/applovin/impl/yj;-><init>(Lcom/applovin/impl/zj;Lcom/applovin/impl/mediation/g;Ljava/lang/String;Lcom/applovin/mediation/MaxError;JJ)V

    return-object v9

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No adapterWrapper specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No spec specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lcom/applovin/impl/zj;Lcom/applovin/mediation/MaxError;)Lcom/applovin/impl/yj;
    .locals 7

    const-wide/16 v3, -0x1

    const-wide/16 v5, -0x1

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 3
    invoke-static/range {v0 .. v6}, Lcom/applovin/impl/yj;->a(Lcom/applovin/impl/zj;Lcom/applovin/impl/mediation/g;Lcom/applovin/mediation/MaxError;JJ)Lcom/applovin/impl/yj;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/yj;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/applovin/impl/yj;->g:J

    .line 3
    return-wide v0
.end method

.method public c()Lcom/applovin/mediation/MaxError;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/yj;->e:Lcom/applovin/mediation/MaxError;

    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/yj;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/yj;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public f()Lcom/applovin/impl/zj;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/yj;->a:Lcom/applovin/impl/zj;

    .line 3
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/yj;->h:Z

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "SignalCollectionResult{mSignalProviderSpec="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/applovin/impl/yj;->a:Lcom/applovin/impl/zj;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", mSdkVersion=\'"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/applovin/impl/yj;->b:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const/16 v1, 0x27

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, ", mAdapterVersion=\'"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/applovin/impl/yj;->c:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, ", mSignalDataLength=\'"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/applovin/impl/yj;->d:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 56
    move-result v2

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v2, 0x0

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v1, ", mErrorMessage="

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/applovin/impl/yj;->e:Lcom/applovin/mediation/MaxError;

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_1
    const-string v1, ""

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const/16 v1, 0x7d

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method
