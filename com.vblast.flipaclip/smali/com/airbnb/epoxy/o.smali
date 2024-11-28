.class Lcom/airbnb/epoxy/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:J

.field b:I

.field c:I

.field d:Lcom/airbnb/epoxy/EpoxyModel;

.field e:Lcom/airbnb/epoxy/o;

.field f:I


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/airbnb/epoxy/EpoxyModel;IZ)Lcom/airbnb/epoxy/o;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/airbnb/epoxy/o;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/airbnb/epoxy/o;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    iput v1, v0, Lcom/airbnb/epoxy/o;->f:I

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    iput-object v1, v0, Lcom/airbnb/epoxy/o;->e:Lcom/airbnb/epoxy/o;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->id()J

    .line 15
    move-result-wide v1

    .line 16
    .line 17
    iput-wide v1, v0, Lcom/airbnb/epoxy/o;->a:J

    .line 18
    .line 19
    iput p1, v0, Lcom/airbnb/epoxy/o;->c:I

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iput-object p0, v0, Lcom/airbnb/epoxy/o;->d:Lcom/airbnb/epoxy/EpoxyModel;

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->hashCode()I

    .line 28
    move-result p0

    .line 29
    .line 30
    iput p0, v0, Lcom/airbnb/epoxy/o;->b:I

    .line 31
    :goto_0
    return-object v0
.end method


# virtual methods
.method b()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/o;->e:Lcom/airbnb/epoxy/o;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/airbnb/epoxy/o;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/airbnb/epoxy/o;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/airbnb/epoxy/o;->e:Lcom/airbnb/epoxy/o;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    iput v1, v0, Lcom/airbnb/epoxy/o;->f:I

    .line 15
    .line 16
    iget-wide v1, p0, Lcom/airbnb/epoxy/o;->a:J

    .line 17
    .line 18
    iput-wide v1, v0, Lcom/airbnb/epoxy/o;->a:J

    .line 19
    .line 20
    iget v1, p0, Lcom/airbnb/epoxy/o;->c:I

    .line 21
    .line 22
    iput v1, v0, Lcom/airbnb/epoxy/o;->c:I

    .line 23
    .line 24
    iget v1, p0, Lcom/airbnb/epoxy/o;->b:I

    .line 25
    .line 26
    iput v1, v0, Lcom/airbnb/epoxy/o;->b:I

    .line 27
    .line 28
    iput-object p0, v0, Lcom/airbnb/epoxy/o;->e:Lcom/airbnb/epoxy/o;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/airbnb/epoxy/o;->e:Lcom/airbnb/epoxy/o;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/airbnb/epoxy/o;->d:Lcom/airbnb/epoxy/EpoxyModel;

    .line 33
    .line 34
    iput-object v1, v0, Lcom/airbnb/epoxy/o;->d:Lcom/airbnb/epoxy/EpoxyModel;

    .line 35
    return-void

    .line 36
    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "Already paired."

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0
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
    const-string v1, "ModelState{id="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-wide v1, p0, Lcom/airbnb/epoxy/o;->a:J

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", model="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/airbnb/epoxy/o;->d:Lcom/airbnb/epoxy/EpoxyModel;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ", hashCode="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget v1, p0, Lcom/airbnb/epoxy/o;->b:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, ", position="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget v1, p0, Lcom/airbnb/epoxy/o;->c:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, ", pair="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/airbnb/epoxy/o;->e:Lcom/airbnb/epoxy/o;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, ", lastMoveOp="

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    iget v1, p0, Lcom/airbnb/epoxy/o;->f:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const/16 v1, 0x7d

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
