.class public final Lcom/mbridge/msdk/foundation/same/net/e/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/foundation/same/net/e/d$a;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field private final P:Ljava/lang/String;

.field private Q:Ljava/lang/String;

.field private R:Ljava/lang/String;

.field private S:Ljava/lang/String;

.field private T:Ljava/lang/String;

.field private U:Ljava/lang/String;

.field private V:Ljava/lang/String;

.field private W:Ljava/lang/String;

.field private X:Ljava/lang/String;

.field private Y:Ljava/lang/String;

.field private Z:Ljava/lang/String;

.field public a:Ljava/lang/String;

.field private aa:Ljava/lang/String;

.field private ab:Ljava/lang/String;

.field private ac:Ljava/lang/String;

.field private ad:Ljava/lang/String;

.field private ae:Z

.field private af:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public r:Z

.field public s:I

.field public t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public u:I

.field public v:I

.field public w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "RequestUrlUtil"

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->P:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->getInstance()Lcom/mbridge/msdk/foundation/same/DomainNameUtils;

    move-result-object v0

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_APPLETS:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->a:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->getInstance()Lcom/mbridge/msdk/foundation/same/DomainNameUtils;

    move-result-object v0

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_CDN_SPARE_SETTING_URL:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->b:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->getInstance()Lcom/mbridge/msdk/foundation/same/DomainNameUtils;

    move-result-object v0

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_ANALYTICS:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->c:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->getInstance()Lcom/mbridge/msdk/foundation/same/DomainNameUtils;

    move-result-object v0

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_API:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->d:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->getInstance()Lcom/mbridge/msdk/foundation/same/DomainNameUtils;

    move-result-object v0

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_MONITOR_DEFAULT:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->e:Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->getInstance()Lcom/mbridge/msdk/foundation/same/DomainNameUtils;

    move-result-object v0

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_PRIVACY:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->f:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->getInstance()Lcom/mbridge/msdk/foundation/same/DomainNameUtils;

    move-result-object v0

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_REVENUE_DEFAULT:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->g:Ljava/lang/String;

    .line 11
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->getInstance()Lcom/mbridge/msdk/foundation/same/DomainNameUtils;

    move-result-object v0

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_SETTING:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->h:Ljava/lang/String;

    .line 12
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->getInstance()Lcom/mbridge/msdk/foundation/same/DomainNameUtils;

    move-result-object v0

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_TCP_ANALYTICS:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->i:Ljava/lang/String;

    .line 13
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->getInstance()Lcom/mbridge/msdk/foundation/same/DomainNameUtils;

    move-result-object v0

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_TCP_MONITOR:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->j:Ljava/lang/String;

    .line 14
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->getInstance()Lcom/mbridge/msdk/foundation/same/DomainNameUtils;

    move-result-object v0

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_TCP_REVENUE:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->k:Ljava/lang/String;

    .line 15
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->getInstance()Lcom/mbridge/msdk/foundation/same/DomainNameUtils;

    move-result-object v0

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_TCP_SETTING:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->l:Ljava/lang/String;

    const/16 v0, 0x24a1

    .line 16
    iput v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->m:I

    .line 17
    iput v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->n:I

    const/16 v1, 0x2704

    .line 18
    iput v1, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->o:I

    .line 19
    iput v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->p:I

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->q:Z

    .line 21
    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->r:Z

    const/4 v1, 0x1

    .line 22
    iput v1, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->s:I

    .line 23
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->getInstance()Lcom/mbridge/msdk/foundation/same/DomainNameUtils;

    move-result-object v2

    iget-object v2, v2, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->SPARE_SETTING_HOST:Ljava/util/ArrayList;

    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->t:Ljava/util/ArrayList;

    .line 24
    iput v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->u:I

    .line 25
    iput v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->v:I

    .line 26
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->getInstance()Lcom/mbridge/msdk/foundation/same/DomainNameUtils;

    move-result-object v2

    iget-object v2, v2, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->SPARE_TCP_SETTING_HOST:Ljava/util/ArrayList;

    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->w:Ljava/util/ArrayList;

    .line 27
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->getInstance()Lcom/mbridge/msdk/foundation/same/DomainNameUtils;

    move-result-object v2

    iget-object v2, v2, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HB_HOST:Ljava/lang/String;

    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->Q:Ljava/lang/String;

    .line 28
    const-string v2, "/bid"

    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->R:Ljava/lang/String;

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->Q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->R:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->x:Ljava/lang/String;

    .line 30
    const-string v2, "/sdk/customid"

    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->S:Ljava/lang/String;

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->S:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->y:Ljava/lang/String;

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->S:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->z:Ljava/lang/String;

    .line 33
    const-string v2, "/image"

    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->T:Ljava/lang/String;

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->T:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->A:Ljava/lang/String;

    .line 35
    const-string v2, "/load"

    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->U:Ljava/lang/String;

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->Q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->U:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->B:Ljava/lang/String;

    .line 37
    const-string v2, "/mapping"

    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->V:Ljava/lang/String;

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->V:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->C:Ljava/lang/String;

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->V:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->D:Ljava/lang/String;

    .line 40
    const-string v2, ""

    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->W:Ljava/lang/String;

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->W:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->E:Ljava/lang/String;

    .line 42
    const-string v2, "/batchPaidEvent"

    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->X:Ljava/lang/String;

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->X:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->F:Ljava/lang/String;

    .line 44
    const-string v2, "/setting"

    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->Y:Ljava/lang/String;

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->Y:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->G:Ljava/lang/String;

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->Y:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->H:Ljava/lang/String;

    .line 47
    const-string v2, "/rewardsetting"

    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->Z:Ljava/lang/String;

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->Z:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->I:Ljava/lang/String;

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->Z:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->J:Ljava/lang/String;

    .line 50
    const-string v2, "/appwall/setting"

    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->aa:Ljava/lang/String;

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->aa:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->K:Ljava/lang/String;

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->aa:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->L:Ljava/lang/String;

    .line 53
    const-string v2, "/openapi/ad/v3"

    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->ab:Ljava/lang/String;

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->ab:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->M:Ljava/lang/String;

    .line 55
    const-string v2, "/openapi/ad/v4"

    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->ac:Ljava/lang/String;

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->ac:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->N:Ljava/lang/String;

    .line 57
    const-string v2, "/openapi/ad/v5"

    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->ad:Ljava/lang/String;

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->ad:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->O:Ljava/lang/String;

    .line 59
    iput-boolean v1, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->ae:Z

    .line 60
    iput v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->af:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/mbridge/msdk/foundation/same/net/e/d$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/net/e/d;-><init>()V

    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 7
    :cond_0
    const-string v0, "(https|http)://[-A-Za-z0-9{}+&@#/%?=~_|!:,.;]+[-A-Za-z0-9+&@#/%=~_|]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 7
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 9
    const-string v0, "RequestUrlUtil"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method

.method public static f()Lcom/mbridge/msdk/foundation/same/net/e/d;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d$a;->a()Lcom/mbridge/msdk/foundation/same/net/e/d;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 27
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d$a;->a()Lcom/mbridge/msdk/foundation/same/net/e/d;

    move-result-object v0

    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/foundation/same/net/e/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 14
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 16
    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 17
    aget-object p1, p1, v1

    invoke-virtual {p0, v1, p1}, Lcom/mbridge/msdk/foundation/same/net/e/d;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 18
    :cond_0
    const-string p1, ""

    invoke-virtual {p0, v1, p1}, Lcom/mbridge/msdk/foundation/same/net/e/d;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 19
    :goto_0
    const-string v0, "RequestUrlUtil"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_1
    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_2

    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->O:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->M:Ljava/lang/String;

    :goto_1
    return-object p1
.end method

.method public final a(ZLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 21
    const-string v0, ""

    const-string/jumbo v1, "{}"

    if-eqz p1, :cond_1

    .line 22
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->B:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 23
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->B:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "-"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->B:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->x:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)V
    .locals 0

    .line 26
    iput p1, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->af:I

    return-void
.end method

.method public final a()Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-boolean v1, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->r:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->t:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    iget v3, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->u:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    if-gt v3, v1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->t:Ljava/util/ArrayList;

    iget v3, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->u:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->h:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/same/net/e/d;->b()V

    return v2

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->w:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    iget v3, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->v:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    if-gt v3, v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->w:Ljava/util/ArrayList;

    iget v3, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->v:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/foundation/same/net/e/d;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->w:Ljava/util/ArrayList;

    iget v3, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->v:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->l:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/same/net/e/d;->c()V

    :cond_1
    return v2

    .line 10
    :cond_2
    iget-boolean v1, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->q:Z

    if-eqz v1, :cond_3

    .line 11
    iput v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->u:I

    .line 12
    iput v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->v:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return v0

    .line 13
    :goto_0
    const-string v2, "RequestUrlUtil"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->G:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->S:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->y:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->I:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->V:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->C:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->aa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->K:Ljava/lang/String;

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->H:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->S:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->z:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->J:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->V:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->D:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->aa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->L:Ljava/lang/String;

    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->af:I

    .line 3
    return v0
.end method

.method public final e()V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/c/h;->b(Ljava/lang/String;)Lcom/mbridge/msdk/c/g;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_c

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/b;->n()Lcom/mbridge/msdk/c/a;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/mbridge/msdk/c/a;->f()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->k:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/mbridge/msdk/c/a;->g()I

    .line 34
    move-result v2

    .line 35
    .line 36
    iput v2, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->o:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/mbridge/msdk/c/a;->e()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->g:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->g:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->X:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->F:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/b;->C()Lcom/mbridge/msdk/c/d;

    .line 67
    move-result-object v1

    .line 68
    const/4 v2, 0x2

    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x1

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/mbridge/msdk/c/d;->d()Ljava/lang/String;

    .line 76
    move-result-object v5

    .line 77
    .line 78
    iput-object v5, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->j:Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/mbridge/msdk/c/d;->e()I

    .line 82
    move-result v5

    .line 83
    .line 84
    iput v5, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->n:I

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/mbridge/msdk/c/d;->c()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->e:Ljava/lang/String;

    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    iget-object v5, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->e:Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    iget-object v5, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->W:Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->E:Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/b;->C()Lcom/mbridge/msdk/c/d;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/mbridge/msdk/c/d;->a()I

    .line 121
    move-result v5

    .line 122
    .line 123
    if-eq v5, v4, :cond_3

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    .line 127
    move-result-object v5

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    .line 131
    move-result-object v6

    .line 132
    .line 133
    const-string/jumbo v7, "t_r_t"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v7, v4}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;I)I

    .line 137
    move-result v6

    .line 138
    .line 139
    const-string v7, "monitor"

    .line 140
    .line 141
    const-string/jumbo v8, "type"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v7, v8, v6}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;I)I

    .line 145
    move-result v5

    .line 146
    .line 147
    if-eqz v5, :cond_1

    .line 148
    .line 149
    if-eq v5, v4, :cond_1

    .line 150
    move v5, v3

    .line 151
    .line 152
    :cond_1
    new-instance v6, Lcom/mbridge/msdk/tracker/w$a;

    .line 153
    .line 154
    .line 155
    invoke-direct {v6}, Lcom/mbridge/msdk/tracker/w$a;-><init>()V

    .line 156
    .line 157
    new-instance v7, Lcom/mbridge/msdk/foundation/same/report/d;

    .line 158
    .line 159
    .line 160
    invoke-direct {v7}, Lcom/mbridge/msdk/foundation/same/report/d;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v7}, Lcom/mbridge/msdk/tracker/w$a;->a(Lcom/mbridge/msdk/tracker/d;)Lcom/mbridge/msdk/tracker/w$a;

    .line 164
    move-result-object v6

    .line 165
    .line 166
    new-instance v7, Lcom/mbridge/msdk/foundation/same/report/m;

    .line 167
    .line 168
    .line 169
    invoke-direct {v7}, Lcom/mbridge/msdk/foundation/same/report/m;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v7}, Lcom/mbridge/msdk/tracker/w$a;->a(Lcom/mbridge/msdk/tracker/v;)Lcom/mbridge/msdk/tracker/w$a;

    .line 173
    move-result-object v6

    .line 174
    .line 175
    if-ne v5, v4, :cond_2

    .line 176
    .line 177
    new-instance v7, Lcom/mbridge/msdk/tracker/o;

    .line 178
    .line 179
    new-instance v8, Lcom/mbridge/msdk/foundation/same/report/l;

    .line 180
    .line 181
    .line 182
    invoke-direct {v8, v2}, Lcom/mbridge/msdk/foundation/same/report/l;-><init>(B)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d$a;->a()Lcom/mbridge/msdk/foundation/same/net/e/d;

    .line 186
    move-result-object v9

    .line 187
    .line 188
    iget-object v9, v9, Lcom/mbridge/msdk/foundation/same/net/e/d;->j:Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d$a;->a()Lcom/mbridge/msdk/foundation/same/net/e/d;

    .line 192
    move-result-object v10

    .line 193
    .line 194
    iget v10, v10, Lcom/mbridge/msdk/foundation/same/net/e/d;->n:I

    .line 195
    .line 196
    .line 197
    invoke-direct {v7, v8, v9, v10}, Lcom/mbridge/msdk/tracker/o;-><init>(Lcom/mbridge/msdk/tracker/network/toolbox/a;Ljava/lang/String;I)V

    .line 198
    goto :goto_0

    .line 199
    .line 200
    :cond_2
    new-instance v7, Lcom/mbridge/msdk/tracker/o;

    .line 201
    .line 202
    new-instance v8, Lcom/mbridge/msdk/tracker/network/toolbox/h;

    .line 203
    .line 204
    .line 205
    invoke-direct {v8}, Lcom/mbridge/msdk/tracker/network/toolbox/h;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d$a;->a()Lcom/mbridge/msdk/foundation/same/net/e/d;

    .line 209
    move-result-object v9

    .line 210
    .line 211
    iget-object v9, v9, Lcom/mbridge/msdk/foundation/same/net/e/d;->E:Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    invoke-direct {v7, v8, v9, v3}, Lcom/mbridge/msdk/tracker/o;-><init>(Lcom/mbridge/msdk/tracker/network/toolbox/a;Ljava/lang/String;I)V

    .line 215
    .line 216
    .line 217
    :goto_0
    invoke-virtual {v6, v5, v7}, Lcom/mbridge/msdk/tracker/w$a;->a(ILcom/mbridge/msdk/tracker/o;)Lcom/mbridge/msdk/tracker/w$a;

    .line 218
    move-result-object v5

    .line 219
    .line 220
    .line 221
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    .line 222
    move-result-object v6

    .line 223
    .line 224
    const-string/jumbo v7, "t_m_e_t"

    .line 225
    .line 226
    .line 227
    const v8, 0x240c8400

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, v7, v8}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;I)I

    .line 231
    move-result v6

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v6}, Lcom/mbridge/msdk/tracker/w$a;->e(I)Lcom/mbridge/msdk/tracker/w$a;

    .line 235
    move-result-object v5

    .line 236
    .line 237
    .line 238
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    .line 239
    move-result-object v6

    .line 240
    .line 241
    const-string/jumbo v7, "t_m_e_s"

    .line 242
    .line 243
    const/16 v8, 0x32

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6, v7, v8}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;I)I

    .line 247
    move-result v6

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, v6}, Lcom/mbridge/msdk/tracker/w$a;->a(I)Lcom/mbridge/msdk/tracker/w$a;

    .line 251
    move-result-object v5

    .line 252
    .line 253
    .line 254
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    .line 255
    move-result-object v6

    .line 256
    .line 257
    const-string/jumbo v7, "t_m_r_c"

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6, v7, v8}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;I)I

    .line 261
    move-result v6

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, v6}, Lcom/mbridge/msdk/tracker/w$a;->d(I)Lcom/mbridge/msdk/tracker/w$a;

    .line 265
    move-result-object v5

    .line 266
    .line 267
    .line 268
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    .line 269
    move-result-object v6

    .line 270
    .line 271
    const-string/jumbo v7, "t_m_t"

    .line 272
    .line 273
    const/16 v8, 0x3a98

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6, v7, v8}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;I)I

    .line 277
    move-result v6

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v6}, Lcom/mbridge/msdk/tracker/w$a;->b(I)Lcom/mbridge/msdk/tracker/w$a;

    .line 281
    move-result-object v5

    .line 282
    .line 283
    .line 284
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    .line 285
    move-result-object v6

    .line 286
    .line 287
    const-string/jumbo v7, "t_m_r_t_s"

    .line 288
    .line 289
    .line 290
    invoke-virtual {v6, v7, v4}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;I)I

    .line 291
    move-result v6

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5, v6}, Lcom/mbridge/msdk/tracker/w$a;->c(I)Lcom/mbridge/msdk/tracker/w$a;

    .line 295
    move-result-object v5

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5}, Lcom/mbridge/msdk/tracker/w$a;->a()Lcom/mbridge/msdk/tracker/w;

    .line 299
    move-result-object v5

    .line 300
    .line 301
    .line 302
    invoke-static {}, Lcom/mbridge/msdk/tracker/t;->a()Lcom/mbridge/msdk/tracker/t;

    .line 303
    move-result-object v6

    .line 304
    .line 305
    .line 306
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 307
    move-result-object v7

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 311
    move-result-object v7

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, Lcom/mbridge/msdk/c/d;->b()I

    .line 315
    move-result v1

    .line 316
    .line 317
    mul-int/lit16 v1, v1, 0x3e8

    .line 318
    .line 319
    .line 320
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/c;->a()Lorg/json/JSONObject;

    .line 321
    move-result-object v8

    .line 322
    .line 323
    .line 324
    invoke-virtual {v6, v7, v5, v1, v8}, Lcom/mbridge/msdk/tracker/t;->a(Landroid/content/Context;Lcom/mbridge/msdk/tracker/w;ILorg/json/JSONObject;)V

    .line 325
    .line 326
    .line 327
    :cond_3
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/b;->an()I

    .line 328
    move-result v1

    .line 329
    .line 330
    if-ne v1, v2, :cond_4

    .line 331
    move v1, v4

    .line 332
    goto :goto_1

    .line 333
    :cond_4
    move v1, v3

    .line 334
    .line 335
    :goto_1
    iput-boolean v1, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->r:Z

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/b;->an()I

    .line 339
    move-result v1

    .line 340
    .line 341
    iput v1, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->s:I

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/c/b;->y(I)Z

    .line 345
    move-result v1

    .line 346
    xor-int/2addr v1, v4

    .line 347
    .line 348
    iput-boolean v1, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->ae:Z

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/b;->G()Ljava/util/HashMap;

    .line 352
    move-result-object v1

    .line 353
    .line 354
    if-eqz v1, :cond_a

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/b;->G()Ljava/util/HashMap;

    .line 358
    move-result-object v1

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 362
    move-result v1

    .line 363
    .line 364
    if-lez v1, :cond_a

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/b;->G()Ljava/util/HashMap;

    .line 368
    move-result-object v1

    .line 369
    .line 370
    if-eqz v1, :cond_a

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 374
    move-result v2

    .line 375
    .line 376
    if-lez v2, :cond_a

    .line 377
    .line 378
    const-string/jumbo v2, "v"

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 382
    move-result v4

    .line 383
    .line 384
    if-eqz v4, :cond_5

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    move-result-object v4

    .line 389
    .line 390
    check-cast v4, Ljava/lang/CharSequence;

    .line 391
    .line 392
    .line 393
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 394
    move-result v4

    .line 395
    .line 396
    if-nez v4, :cond_5

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    move-result-object v4

    .line 401
    .line 402
    check-cast v4, Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    invoke-direct {p0, v4}, Lcom/mbridge/msdk/foundation/same/net/e/d;->b(Ljava/lang/String;)Z

    .line 406
    move-result v4

    .line 407
    .line 408
    if-eqz v4, :cond_5

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    move-result-object v2

    .line 413
    .line 414
    check-cast v2, Ljava/lang/String;

    .line 415
    .line 416
    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->d:Ljava/lang/String;

    .line 417
    .line 418
    new-instance v2, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 422
    .line 423
    iget-object v4, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->d:Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    iget-object v4, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->ab:Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    move-result-object v2

    .line 436
    .line 437
    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->M:Ljava/lang/String;

    .line 438
    .line 439
    new-instance v2, Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 443
    .line 444
    iget-object v4, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->d:Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    iget-object v4, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->ac:Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    move-result-object v2

    .line 457
    .line 458
    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->N:Ljava/lang/String;

    .line 459
    .line 460
    new-instance v2, Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 464
    .line 465
    iget-object v4, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->d:Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    iget-object v4, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->ad:Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 477
    move-result-object v2

    .line 478
    .line 479
    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->O:Ljava/lang/String;

    .line 480
    .line 481
    new-instance v2, Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 485
    .line 486
    iget-object v4, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->d:Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    iget-object v4, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->T:Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    move-result-object v2

    .line 499
    .line 500
    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->A:Ljava/lang/String;

    .line 501
    .line 502
    :cond_5
    const-string v2, "hb"

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 506
    move-result v4

    .line 507
    .line 508
    if-eqz v4, :cond_6

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    move-result-object v4

    .line 513
    .line 514
    check-cast v4, Ljava/lang/CharSequence;

    .line 515
    .line 516
    .line 517
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 518
    move-result v4

    .line 519
    .line 520
    if-nez v4, :cond_6

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    move-result-object v4

    .line 525
    .line 526
    check-cast v4, Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    invoke-direct {p0, v4}, Lcom/mbridge/msdk/foundation/same/net/e/d;->b(Ljava/lang/String;)Z

    .line 530
    move-result v4

    .line 531
    .line 532
    if-eqz v4, :cond_6

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    move-result-object v2

    .line 537
    .line 538
    check-cast v2, Ljava/lang/String;

    .line 539
    .line 540
    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->Q:Ljava/lang/String;

    .line 541
    .line 542
    new-instance v2, Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 546
    .line 547
    iget-object v4, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->Q:Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    iget-object v4, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->R:Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 559
    move-result-object v2

    .line 560
    .line 561
    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->x:Ljava/lang/String;

    .line 562
    .line 563
    new-instance v2, Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 567
    .line 568
    iget-object v4, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->Q:Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    iget-object v4, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->U:Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 580
    move-result-object v2

    .line 581
    .line 582
    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->B:Ljava/lang/String;

    .line 583
    .line 584
    :cond_6
    const-string v2, "lg"

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 588
    move-result v4

    .line 589
    .line 590
    if-eqz v4, :cond_8

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    move-result-object v4

    .line 595
    .line 596
    check-cast v4, Ljava/lang/CharSequence;

    .line 597
    .line 598
    .line 599
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 600
    move-result v4

    .line 601
    .line 602
    if-nez v4, :cond_8

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    move-result-object v2

    .line 607
    .line 608
    check-cast v2, Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/foundation/same/net/e/d;->b(Ljava/lang/String;)Z

    .line 612
    move-result v4

    .line 613
    .line 614
    if-eqz v4, :cond_7

    .line 615
    .line 616
    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->c:Ljava/lang/String;

    .line 617
    goto :goto_2

    .line 618
    .line 619
    :cond_7
    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->i:Ljava/lang/String;

    .line 620
    .line 621
    :cond_8
    :goto_2
    const-string v2, "lgt"

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 625
    move-result v4

    .line 626
    .line 627
    if-eqz v4, :cond_a

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    move-result-object v4

    .line 632
    .line 633
    check-cast v4, Ljava/lang/CharSequence;

    .line 634
    .line 635
    .line 636
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 637
    move-result v4

    .line 638
    .line 639
    if-nez v4, :cond_a

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    move-result-object v1

    .line 644
    .line 645
    check-cast v1, Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/foundation/same/net/e/d;->b(Ljava/lang/String;)Z

    .line 649
    move-result v2

    .line 650
    .line 651
    if-eqz v2, :cond_9

    .line 652
    .line 653
    .line 654
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/foundation/same/net/e/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 655
    move-result-object v1

    .line 656
    .line 657
    .line 658
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 659
    move-result v2

    .line 660
    .line 661
    if-nez v2, :cond_a

    .line 662
    .line 663
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->i:Ljava/lang/String;

    .line 664
    goto :goto_3

    .line 665
    .line 666
    :cond_9
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->i:Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    :cond_a
    :goto_3
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/b;->y()Ljava/lang/String;

    .line 670
    move-result-object v1

    .line 671
    .line 672
    .line 673
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 674
    move-result v2

    .line 675
    .line 676
    if-nez v2, :cond_b

    .line 677
    .line 678
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->h:Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/same/net/e/d;->b()V

    .line 682
    .line 683
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->t:Ljava/util/ArrayList;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v2, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    :cond_b
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/b;->z()Ljava/lang/String;

    .line 690
    move-result-object v0

    .line 691
    .line 692
    .line 693
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 694
    move-result v1

    .line 695
    .line 696
    if-nez v1, :cond_c

    .line 697
    .line 698
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->l:Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/same/net/e/d;->c()V

    .line 702
    .line 703
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->w:Ljava/util/ArrayList;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v1, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 707
    :cond_c
    return-void
.end method
