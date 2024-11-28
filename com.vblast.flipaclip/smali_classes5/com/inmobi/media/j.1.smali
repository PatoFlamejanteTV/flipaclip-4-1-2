.class public final Lcom/inmobi/media/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic m:I


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:J

.field public l:B


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IJJJJ)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "url"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput p1, p0, Lcom/inmobi/media/j;->a:I

    .line 11
    .line 12
    iput-object p2, p0, Lcom/inmobi/media/j;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/inmobi/media/j;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput p4, p0, Lcom/inmobi/media/j;->d:I

    .line 17
    .line 18
    iput-wide p5, p0, Lcom/inmobi/media/j;->e:J

    .line 19
    .line 20
    iput-wide p7, p0, Lcom/inmobi/media/j;->f:J

    .line 21
    .line 22
    iput-wide p9, p0, Lcom/inmobi/media/j;->g:J

    .line 23
    .line 24
    iput-wide p11, p0, Lcom/inmobi/media/j;->h:J

    .line 25
    return-void
.end method


# virtual methods
.method public final a(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/inmobi/media/j;->l:B

    return-void
.end method

.method public final a()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/j;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/inmobi/media/c2;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/inmobi/media/j;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    instance-of v0, p1, Lcom/inmobi/media/j;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    .line 12
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/j;->b:Ljava/lang/String;

    .line 13
    .line 14
    check-cast p1, Lcom/inmobi/media/j;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/inmobi/media/j;->b:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/j;->b:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "AdAsset{url=\'"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/inmobi/media/j;->b:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "\'}"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
