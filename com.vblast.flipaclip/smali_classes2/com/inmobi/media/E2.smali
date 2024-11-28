.class public final Lcom/inmobi/media/E2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Ljava/util/List;


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:I

.field public e:J

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    const-string v7, "hsv"

    .line 3
    .line 4
    const-string v8, "hcv"

    .line 5
    .line 6
    const/4 v0, 0x0

    sget-object v0, Lcom/vblast/feature_magiccut/domain/gUQ/JxhRop;->BzrmjTDKX:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "bid"

    .line 9
    .line 10
    const-string v2, "its"

    .line 11
    .line 12
    const-string v3, "vtm"

    .line 13
    .line 14
    const-string v4, "plid"

    .line 15
    .line 16
    const-string v5, "catid"

    .line 17
    .line 18
    const-string v6, "hcd"

    .line 19
    .line 20
    .line 21
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sput-object v0, Lcom/inmobi/media/E2;->j:Ljava/util/List;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/inmobi/media/E2;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/inmobi/media/E2;->c:J

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/inmobi/media/E2;->e:J

    .line 14
    const/4 v0, -0x1

    .line 15
    .line 16
    iput v0, p0, Lcom/inmobi/media/E2;->f:I

    .line 17
    return-void
.end method
