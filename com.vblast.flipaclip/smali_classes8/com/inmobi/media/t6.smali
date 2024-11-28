.class public final Lcom/inmobi/media/t6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/R9;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/inmobi/media/B4;

.field public final d:Ljava/lang/String;

.field public e:Landroid/view/ViewGroup;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/R9;Ljava/lang/String;Lcom/inmobi/media/B4;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "mRenderView"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "markupType"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/inmobi/media/t6;->a:Lcom/inmobi/media/R9;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/inmobi/media/t6;->b:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/inmobi/media/t6;->c:Lcom/inmobi/media/B4;

    .line 20
    .line 21
    const-class p1, Lcom/inmobi/media/t6;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iput-object p1, p0, Lcom/inmobi/media/t6;->d:Ljava/lang/String;

    .line 28
    return-void
.end method
