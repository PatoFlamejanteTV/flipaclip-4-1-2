.class public final Lcom/inmobi/media/h4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:I

.field public d:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "mToken"

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
    iput-object p1, p0, Lcom/inmobi/media/h4;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iput p2, p0, Lcom/inmobi/media/h4;->b:I

    .line 13
    .line 14
    iput p3, p0, Lcom/inmobi/media/h4;->c:I

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const-wide p1, 0x7fffffffffffffffL

    .line 20
    .line 21
    iput-wide p1, p0, Lcom/inmobi/media/h4;->d:J

    .line 22
    return-void
.end method
