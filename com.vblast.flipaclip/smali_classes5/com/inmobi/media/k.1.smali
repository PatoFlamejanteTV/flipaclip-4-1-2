.class public final Lcom/inmobi/media/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public final d:Ljava/lang/ref/WeakReference;

.field public final e:Ljava/util/HashSet;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/media/Y0;Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p5, p5, 0x10

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    const/4 p4, 0x0

    .line 6
    .line 7
    :cond_0
    const-string p5, "batchId"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string p1, "rawAssets"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string p1, "listener"

    .line 18
    .line 19
    .line 20
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    iput-object p1, p0, Lcom/inmobi/media/k;->d:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    iput-object p1, p0, Lcom/inmobi/media/k;->g:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance p1, Ljava/util/HashSet;

    .line 40
    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 43
    .line 44
    iput-object p1, p0, Lcom/inmobi/media/k;->e:Ljava/util/HashSet;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/inmobi/media/k;->h:Ljava/util/Set;

    .line 47
    .line 48
    iput-object p4, p0, Lcom/inmobi/media/k;->f:Ljava/lang/String;

    .line 49
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "AdAssetBatch{rawAssets="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/inmobi/media/k;->h:Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", batchDownloadSuccessCount="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget v1, p0, Lcom/inmobi/media/k;->a:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", batchDownloadFailureCount="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget v1, p0, Lcom/inmobi/media/k;->b:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const/16 v1, 0x7d

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
