.class public final Lcom/inmobi/media/h3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[J

.field public c:Z

.field public d:Lcom/inmobi/media/g3;

.field public final synthetic e:Lcom/inmobi/media/j3;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/j3;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/h3;->e:Lcom/inmobi/media/j3;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/inmobi/media/h3;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget p1, p1, Lcom/inmobi/media/j3;->h:I

    .line 10
    .line 11
    new-array p1, p1, [J

    .line 12
    .line 13
    iput-object p1, p0, Lcom/inmobi/media/h3;->b:[J

    .line 14
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/io/File;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/inmobi/media/h3;->e:Lcom/inmobi/media/j3;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/inmobi/media/j3;->a:Ljava/io/File;

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    iget-object v3, p0, Lcom/inmobi/media/h3;->a:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "."

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    return-object v0
.end method

.method public final b(I)Ljava/io/File;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/inmobi/media/h3;->e:Lcom/inmobi/media/j3;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/inmobi/media/j3;->a:Ljava/io/File;

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    iget-object v3, p0, Lcom/inmobi/media/h3;->a:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "."

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string p1, ".tmp"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    return-object v0
.end method
