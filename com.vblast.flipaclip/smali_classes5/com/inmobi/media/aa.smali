.class public final Lcom/inmobi/media/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/inmobi/media/ba;

.field public c:Ljava/util/Map;

.field public d:Ljava/util/Map;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Boolean;

.field public g:Lcom/inmobi/media/da;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/inmobi/media/ba;)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "url"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "method"

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
    iput-object p1, p0, Lcom/inmobi/media/aa;->a:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/inmobi/media/aa;->b:Lcom/inmobi/media/ba;

    .line 18
    return-void
.end method
