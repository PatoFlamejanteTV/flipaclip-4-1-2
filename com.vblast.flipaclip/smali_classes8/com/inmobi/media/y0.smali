.class public final Lcom/inmobi/media/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/w0;

.field public final b:Lcom/inmobi/media/nb;

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public final j:Lcom/inmobi/media/x0;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/w0;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "adUnit"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/inmobi/media/y0;->a:Lcom/inmobi/media/w0;

    .line 11
    .line 12
    new-instance p1, Lcom/inmobi/media/nb;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Lcom/inmobi/media/nb;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/inmobi/media/y0;->b:Lcom/inmobi/media/nb;

    .line 18
    .line 19
    new-instance p1, Lcom/inmobi/media/x0;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/inmobi/media/x0;-><init>(Lcom/inmobi/media/y0;)V

    .line 23
    .line 24
    iput-object p1, p0, Lcom/inmobi/media/y0;->j:Lcom/inmobi/media/x0;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/y0;->a:Lcom/inmobi/media/w0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/inmobi/media/w0;->y()Lcom/inmobi/media/c0;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/inmobi/media/c0;->f()Ljava/util/LinkedList;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/inmobi/media/h;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/inmobi/media/h;->w()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    const-string v0, ""

    .line 33
    :cond_1
    return-object v0
.end method
