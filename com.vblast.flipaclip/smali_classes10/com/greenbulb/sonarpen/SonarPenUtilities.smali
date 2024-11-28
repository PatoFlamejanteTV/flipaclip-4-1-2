.class public Lcom/greenbulb/sonarpen/SonarPenUtilities;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/greenbulb/sonarpen/SonarPenUtilities$f;,
        Lcom/greenbulb/sonarpen/SonarPenUtilities$h;,
        Lcom/greenbulb/sonarpen/SonarPenUtilities$e;,
        Lcom/greenbulb/sonarpen/SonarPenUtilities$g;
    }
.end annotation


# static fields
.field private static final Q0:I


# instance fields
.field private A:F

.field private A0:Z

.field private B:Z

.field private B0:Z

.field private C:I

.field private C0:[F

.field private D:J

.field private D0:Lcom/greenbulb/sonarpen/SonarPenUtilities$f;

.field private E:Z

.field private E0:Ljava/lang/String;

.field public final ERROR_NO_AUDIO_MANGER:I

.field public final ERROR_NO_PERMISSION:I

.field private F:Z

.field private F0:Ljava/lang/String;

.field private G:Z

.field private G0:Ljava/lang/String;

.field private H:Z

.field private H0:Ljava/lang/String;

.field private I:Z

.field private I0:Ljava/lang/String;

.field private J:Landroid/media/session/MediaSession;

.field private J0:Ljava/lang/String;

.field private K:I

.field private K0:Ljava/lang/String;

.field private L:I

.field private L0:Ljava/lang/String;

.field private M:Z

.field private M0:Ljava/lang/String;

.field private N:F

.field private N0:J

.field public final NOT_RUNNING:I

.field public final NO_ERROR:I

.field private O:F

.field private O0:I

.field private P:F

.field private P0:Lcom/greenbulb/sonarpen/SonarPenUtilities$h;

.field private Q:Z

.field private R:D

.field private S:F

.field private T:Z

.field private U:F

.field private V:F

.field public final VERSION_NO:Ljava/lang/String;

.field private W:F

.field private X:F

.field private Y:I

.field private Z:F

.field private a:Landroid/content/Context;

.field private a0:F

.field private b:[B

.field private b0:F

.field private c:Landroid/media/AudioTrack;

.field private c0:F

.field public checkFeq:F

.field private d:Landroid/media/AudioRecord;

.field private d0:I

.field private e:Z

.field private e0:Z

.field private f:I

.field private f0:Z

.field private g:F

.field private g0:I

.field private h:F

.field private h0:Lcom/greenbulb/sonarpen/calculators/a;

.field private i:Z

.field private i0:Z

.field private j:F

.field private j0:F

.field private k:I

.field private k0:Z

.field private l:Z

.field private l0:F

.field private m:Z

.field private m0:Z

.field private n:Z

.field private n0:Z

.field private o:Z

.field private o0:Z

.field private p:Z

.field private p0:Ljava/lang/Thread;

.field private q:F

.field private q0:J

.field private r:Z

.field private r0:[F

.field private s:F

.field private s0:[F

.field private t:F

.field private t0:I

.field private u:Z

.field private u0:Z

.field private v:I

.field private v0:Z

.field private w:Lcom/greenbulb/sonarpen/SonarPenCallBack;

.field private w0:I

.field private x:I

.field private x0:Z

.field private y:I

.field private y0:Z

.field private z:F

.field private z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    const/16 v1, 0x5be

    const v2, 0xac44

    const/16 v3, 0xc

    invoke-static {v2, v3, v0, v1}, Lcom/greenbulb/sonarpen/SonarPenUtilities;->a(IIII)I

    move-result v0

    sput v0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->Q0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->NOT_RUNNING:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->NO_ERROR:I

    const/4 v2, 0x1

    iput v2, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->ERROR_NO_PERMISSION:I

    const/4 v3, 0x2

    iput v3, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->ERROR_NO_AUDIO_MANGER:I

    const-string v4, "3.11 (2024042101)"

    iput-object v4, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->VERSION_NO:Ljava/lang/String;

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->a:Landroid/content/Context;

    sget v5, Lcom/greenbulb/sonarpen/SonarPenUtilities;->Q0:I

    new-array v5, v5, [B

    iput-object v5, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->b:[B

    const v5, 0x460ca000    # 9000.0f

    iput v5, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->checkFeq:F

    iput-object v4, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->c:Landroid/media/AudioTrack;

    iput-boolean v1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->e:Z

    iput v1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->f:I

    const/4 v5, 0x0

    iput v5, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->g:F

    iput v5, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->h:F

    iput-boolean v1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->i:Z

    iput v3, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->k:I

    iput-boolean v1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->l:Z

    iput-boolean v1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->m:Z

    iput-boolean v1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->n:Z

    iput-boolean v1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->o:Z

    iput-boolean v1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->p:Z

    const v6, 0x43ca8000    # 405.0f

    iput v6, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->q:F

    iput-boolean v1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->r:Z

    iput v5, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->s:F

    iput v5, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->t:F

    iput-boolean v2, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->u:Z

    iput v1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->v:I

    iput-object v4, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->w:Lcom/greenbulb/sonarpen/SonarPenCallBack;

    iput v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->x:I

    iput v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->y:I

    const v6, 0x4479c000    # 999.0f

    iput v6, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->z:F

    iput v6, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->A:F

    iput-boolean v1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->B:Z

    const/16 v6, 0x14

    iput v6, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->C:I

    const-wide/16 v6, 0x0

    iput-wide v6, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->D:J

    iput-boolean v2, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->E:Z

    iput-boolean v1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->F:Z

    iput-boolean v1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->G:Z

    iput-boolean v1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->H:Z

    iput-boolean v1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->I:Z

    iput-object v4, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->J:Landroid/media/session/MediaSession;

    iput v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->K:I

    iput v1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->L:I

    iput-boolean v1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->M:Z

    iput v5, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->N:F

    iput v5, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->O:F

    iput v5, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->P:F

    iput-boolean v1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->Q:Z

    const-wide/16 v8, 0x0

    iput-wide v8, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->R:D

    iput v5, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->S:F

    iput-boolean v1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->T:Z

    iput v5, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->U:F

    iput v5, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->V:F

    iput v5, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->W:F

    iput v5, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->X:F

    iput v1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->Y:I

    iput v5, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->Z:F

    iput v5, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->a0:F

    iput v5, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->b0:F

    iput v5, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->c0:F

    iput v1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->d0:I

    iput-boolean v2, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->e0:Z

    iput-boolean v1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->f0:Z

    iput v1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->g0:I

    iput-boolean v1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->i0:Z

    const/high16 v0, 0x42a00000    # 80.0f

    iput v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->j0:F

    iput-boolean v1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->k0:Z

    iput v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->l0:F

    iput-boolean v1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->m0:Z

    iput-boolean v2, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->n0:Z

    iput-boolean v2, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->o0:Z

    iput-object v4, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->p0:Ljava/lang/Thread;

    iput-wide v6, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->q0:J

    const/4 v0, 0x4

    new-array v5, v0, [F

    iput-object v5, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->r0:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->s0:[F

    iput v1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->t0:I

    iput-boolean v1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->u0:Z

    iput-boolean v1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->v0:Z

    iput v1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->w0:I

    iput-boolean v1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->x0:Z

    iput-boolean v2, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->y0:Z

    iput-boolean v1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->z0:Z

    iput-boolean v2, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->A0:Z

    iput-boolean v1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->B0:Z

    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->C0:[F

    iput-object v4, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->D0:Lcom/greenbulb/sonarpen/SonarPenUtilities$f;

    const-string v0, "com.greenbulb.calibrate"

    iput-object v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->E0:Ljava/lang/String;

    const-string v0, "com.android.vending"

    iput-object v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->F0:Ljava/lang/String;

    const-string v0, "com.amazon.venezia"

    iput-object v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->G0:Ljava/lang/String;

    const-string v0, "com.huawei.appmarket"

    iput-object v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->H0:Ljava/lang/String;

    const-string v0, "com.sonarpen.profile"

    iput-object v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->I0:Ljava/lang/String;

    const-string v0, "__sonarpen_profile"

    iput-object v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->J0:Ljava/lang/String;

    const-string v0, "__sonarpen_loaded"

    iput-object v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->K0:Ljava/lang/String;

    const-string v0, "__sonarpen_sync"

    iput-object v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->L0:Ljava/lang/String;

    const-string v0, "__sonarpen_bypass"

    iput-object v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->M0:Ljava/lang/String;

    iput-wide v6, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->N0:J

    iput v1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->O0:I

    new-instance v0, Lcom/greenbulb/sonarpen/SonarPenUtilities$h;

    invoke-direct {v0, p0, v4}, Lcom/greenbulb/sonarpen/SonarPenUtilities$h;-><init>(Lcom/greenbulb/sonarpen/SonarPenUtilities;Lcom/greenbulb/sonarpen/SonarPenUtilities$a;)V

    iput-object v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->P0:Lcom/greenbulb/sonarpen/SonarPenUtilities$h;

    iput-object p1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->a:Landroid/content/Context;

    new-instance v0, Lcom/greenbulb/sonarpen/calculators/a;

    invoke-direct {v0}, Lcom/greenbulb/sonarpen/calculators/a;-><init>()V

    iput-object v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->h0:Lcom/greenbulb/sonarpen/calculators/a;

    iput-boolean v2, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->o0:Z

    invoke-direct {p0}, Lcom/greenbulb/sonarpen/SonarPenUtilities;->k()V

    invoke-direct {p0}, Lcom/greenbulb/sonarpen/SonarPenUtilities;->h()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/greenbulb/sonarpen/SonarPenUtilities$e;

    invoke-direct {v0, p0, v4}, Lcom/greenbulb/sonarpen/SonarPenUtilities$e;-><init>(Lcom/greenbulb/sonarpen/SonarPenUtilities;Lcom/greenbulb/sonarpen/SonarPenUtilities$a;)V

    new-instance v1, Landroid/content/IntentFilter;

    iget-object v2, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->I0:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0, v1, v3}, Landroidx/media3/common/util/q;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/greenbulb/sonarpen/SonarPenUtilities$e;

    invoke-direct {v0, p0, v4}, Lcom/greenbulb/sonarpen/SonarPenUtilities$e;-><init>(Lcom/greenbulb/sonarpen/SonarPenUtilities;Lcom/greenbulb/sonarpen/SonarPenUtilities$a;)V

    new-instance v1, Landroid/content/IntentFilter;

    iget-object v2, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->I0:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 9

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p2, -0x1

    iput p2, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->NOT_RUNNING:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->NO_ERROR:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->ERROR_NO_PERMISSION:I

    const/4 v2, 0x2

    iput v2, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->ERROR_NO_AUDIO_MANGER:I

    const-string v3, "3.11 (2024042101)"

    iput-object v3, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->VERSION_NO:Ljava/lang/String;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->a:Landroid/content/Context;

    sget v4, Lcom/greenbulb/sonarpen/SonarPenUtilities;->Q0:I

    new-array v4, v4, [B

    iput-object v4, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->b:[B

    const v4, 0x460ca000    # 9000.0f

    iput v4, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->checkFeq:F

    iput-object v3, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->c:Landroid/media/AudioTrack;

    iput-boolean v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->e:Z

    iput v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->f:I

    const/4 v4, 0x0

    iput v4, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->g:F

    iput v4, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->h:F

    iput-boolean v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->i:Z

    iput v2, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->k:I

    iput-boolean v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->l:Z

    iput-boolean v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->m:Z

    iput-boolean v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->n:Z

    iput-boolean v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->o:Z

    iput-boolean v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->p:Z

    const v5, 0x43ca8000    # 405.0f

    iput v5, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->q:F

    iput-boolean v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->r:Z

    iput v4, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->s:F

    iput v4, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->t:F

    iput-boolean v1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->u:Z

    iput v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->v:I

    iput-object v3, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->w:Lcom/greenbulb/sonarpen/SonarPenCallBack;

    iput p2, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->x:I

    iput p2, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->y:I

    const v5, 0x4479c000    # 999.0f

    iput v5, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->z:F

    iput v5, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->A:F

    iput-boolean v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->B:Z

    const/16 v5, 0x14

    iput v5, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->C:I

    const-wide/16 v5, 0x0

    iput-wide v5, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->D:J

    iput-boolean v1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->E:Z

    iput-boolean v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->F:Z

    iput-boolean v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->G:Z

    iput-boolean v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->H:Z

    iput-boolean v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->I:Z

    iput-object v3, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->J:Landroid/media/session/MediaSession;

    iput p2, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->K:I

    iput v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->L:I

    iput-boolean v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->M:Z

    iput v4, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->N:F

    iput v4, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->O:F

    iput v4, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->P:F

    iput-boolean v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->Q:Z

    const-wide/16 v7, 0x0

    iput-wide v7, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->R:D

    iput v4, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->S:F

    iput-boolean v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->T:Z

    iput v4, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->U:F

    iput v4, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->V:F

    iput v4, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->W:F

    iput v4, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->X:F

    iput v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->Y:I

    iput v4, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->Z:F

    iput v4, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->a0:F

    iput v4, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->b0:F

    iput v4, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->c0:F

    iput v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->d0:I

    iput-boolean v1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->e0:Z

    iput-boolean v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->f0:Z

    iput v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->g0:I

    iput-boolean v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->i0:Z

    const/high16 p2, 0x42a00000    # 80.0f

    iput p2, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->j0:F

    iput-boolean v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->k0:Z

    iput p2, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->l0:F

    iput-boolean v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->m0:Z

    iput-boolean v1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->n0:Z

    iput-boolean v1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->o0:Z

    iput-object v3, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->p0:Ljava/lang/Thread;

    iput-wide v5, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->q0:J

    const/4 p2, 0x4

    new-array v4, p2, [F

    iput-object v4, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->r0:[F

    new-array p2, p2, [F

    iput-object p2, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->s0:[F

    iput v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->t0:I

    iput-boolean v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->u0:Z

    iput-boolean v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->v0:Z

    iput v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->w0:I

    iput-boolean v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->x0:Z

    iput-boolean v1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->y0:Z

    iput-boolean v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->z0:Z

    iput-boolean v1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->A0:Z

    iput-boolean v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->B0:Z

    const/4 p2, 0x3

    new-array p2, p2, [F

    iput-object p2, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->C0:[F

    iput-object v3, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->D0:Lcom/greenbulb/sonarpen/SonarPenUtilities$f;

    const-string p2, "com.greenbulb.calibrate"

    iput-object p2, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->E0:Ljava/lang/String;

    const-string p2, "com.android.vending"

    iput-object p2, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->F0:Ljava/lang/String;

    const-string p2, "com.amazon.venezia"

    iput-object p2, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->G0:Ljava/lang/String;

    const-string p2, "com.huawei.appmarket"

    iput-object p2, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->H0:Ljava/lang/String;

    const-string p2, "com.sonarpen.profile"

    iput-object p2, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->I0:Ljava/lang/String;

    const-string p2, "__sonarpen_profile"

    iput-object p2, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->J0:Ljava/lang/String;

    const-string p2, "__sonarpen_loaded"

    iput-object p2, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->K0:Ljava/lang/String;

    const-string p2, "__sonarpen_sync"

    iput-object p2, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->L0:Ljava/lang/String;

    const-string p2, "__sonarpen_bypass"

    iput-object p2, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->M0:Ljava/lang/String;

    iput-wide v5, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->N0:J

    iput v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->O0:I

    new-instance p2, Lcom/greenbulb/sonarpen/SonarPenUtilities$h;

    invoke-direct {p2, p0, v3}, Lcom/greenbulb/sonarpen/SonarPenUtilities$h;-><init>(Lcom/greenbulb/sonarpen/SonarPenUtilities;Lcom/greenbulb/sonarpen/SonarPenUtilities$a;)V

    iput-object p2, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->P0:Lcom/greenbulb/sonarpen/SonarPenUtilities$h;

    iput-object p1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->a:Landroid/content/Context;

    new-instance p2, Lcom/greenbulb/sonarpen/calculators/a;

    invoke-direct {p2}, Lcom/greenbulb/sonarpen/calculators/a;-><init>()V

    iput-object p2, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->h0:Lcom/greenbulb/sonarpen/calculators/a;

    iput-boolean v1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->o0:Z

    invoke-direct {p0}, Lcom/greenbulb/sonarpen/SonarPenUtilities;->k()V

    invoke-direct {p0}, Lcom/greenbulb/sonarpen/SonarPenUtilities;->h()V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p2, v0, :cond_0

    new-instance p2, Lcom/greenbulb/sonarpen/SonarPenUtilities$e;

    invoke-direct {p2, p0, v3}, Lcom/greenbulb/sonarpen/SonarPenUtilities$e;-><init>(Lcom/greenbulb/sonarpen/SonarPenUtilities;Lcom/greenbulb/sonarpen/SonarPenUtilities$a;)V

    new-instance v0, Landroid/content/IntentFilter;

    iget-object v1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->I0:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2, v0, v2}, Landroidx/media3/common/util/q;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/greenbulb/sonarpen/SonarPenUtilities$e;

    invoke-direct {p2, p0, v3}, Lcom/greenbulb/sonarpen/SonarPenUtilities$e;-><init>(Lcom/greenbulb/sonarpen/SonarPenUtilities;Lcom/greenbulb/sonarpen/SonarPenUtilities$a;)V

    new-instance v0, Landroid/content/IntentFilter;

    iget-object v1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->I0:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 9

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p2, -0x1

    iput p2, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->NOT_RUNNING:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->NO_ERROR:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->ERROR_NO_PERMISSION:I

    const/4 v2, 0x2

    iput v2, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->ERROR_NO_AUDIO_MANGER:I

    const-string v3, "3.11 (2024042101)"

    iput-object v3, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->VERSION_NO:Ljava/lang/String;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->a:Landroid/content/Context;

    sget v4, Lcom/greenbulb/sonarpen/SonarPenUtilities;->Q0:I

    new-array v4, v4, [B

    iput-object v4, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->b:[B

    const v4, 0x460ca000    # 9000.0f

    iput v4, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->checkFeq:F

    iput-object v3, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->c:Landroid/media/AudioTrack;

    iput-boolean v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->e:Z

    iput v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->f:I

    const/4 v4, 0x0

    iput v4, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->g:F

    iput v4, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->h:F

    iput-boolean v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->i:Z

    iput v2, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->k:I

    iput-boolean v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->l:Z

    iput-boolean v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->m:Z

    iput-boolean v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->n:Z

    iput-boolean v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->o:Z

    iput-boolean v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->p:Z

    const v5, 0x43ca8000    # 405.0f

    iput v5, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->q:F

    iput-boolean v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->r:Z

    iput v4, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->s:F

    iput v4, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->t:F

    iput-boolean v1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->u:Z

    iput v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->v:I

    iput-object v3, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->w:Lcom/greenbulb/sonarpen/SonarPenCallBack;

    iput p2, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->x:I

    iput p2, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->y:I

    const v5, 0x4479c000    # 999.0f

    iput v5, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->z:F

    iput v5, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->A:F

    iput-boolean v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->B:Z

    const/16 v5, 0x14

    iput v5, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->C:I

    const-wide/16 v5, 0x0

    iput-wide v5, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->D:J

    iput-boolean v1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->E:Z

    iput-boolean v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->F:Z

    iput-boolean v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->G:Z

    iput-boolean v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->H:Z

    iput-boolean v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->I:Z

    iput-object v3, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->J:Landroid/media/session/MediaSession;

    iput p2, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->K:I

    iput v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->L:I

    iput-boolean v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->M:Z

    iput v4, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->N:F

    iput v4, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->O:F

    iput v4, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->P:F

    iput-boolean v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->Q:Z

    const-wide/16 v7, 0x0

    iput-wide v7, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->R:D

    iput v4, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->S:F

    iput-boolean v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->T:Z

    iput v4, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->U:F

    iput v4, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->V:F

    iput v4, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->W:F

    iput v4, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->X:F

    iput v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->Y:I

    iput v4, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->Z:F

    iput v4, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->a0:F

    iput v4, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->b0:F

    iput v4, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->c0:F

    iput v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->d0:I

    iput-boolean v1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->e0:Z

    iput-boolean v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->f0:Z

    iput v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->g0:I

    iput-boolean v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->i0:Z

    const/high16 p2, 0x42a00000    # 80.0f

    iput p2, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->j0:F

    iput-boolean v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->k0:Z

    iput p2, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->l0:F

    iput-boolean v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->m0:Z

    iput-boolean v1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->n0:Z

    iput-boolean v1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->o0:Z

    iput-object v3, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->p0:Ljava/lang/Thread;

    iput-wide v5, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->q0:J

    const/4 p2, 0x4

    new-array v4, p2, [F

    iput-object v4, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->r0:[F

    new-array p2, p2, [F

    iput-object p2, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->s0:[F

    iput v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->t0:I

    iput-boolean v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->u0:Z

    iput-boolean v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->v0:Z

    iput v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->w0:I

    iput-boolean v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->x0:Z

    iput-boolean v1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->y0:Z

    iput-boolean v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->z0:Z

    iput-boolean v1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->A0:Z

    iput-boolean v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->B0:Z

    const/4 p2, 0x3

    new-array p2, p2, [F

    iput-object p2, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->C0:[F

    iput-object v3, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->D0:Lcom/greenbulb/sonarpen/SonarPenUtilities$f;

    const-string p2, "com.greenbulb.calibrate"

    iput-object p2, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->E0:Ljava/lang/String;

    const-string p2, "com.android.vending"

    iput-object p2, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->F0:Ljava/lang/String;

    const-string p2, "com.amazon.venezia"

    iput-object p2, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->G0:Ljava/lang/String;

    const-string p2, "com.huawei.appmarket"

    iput-object p2, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->H0:Ljava/lang/String;

    const-string p2, "com.sonarpen.profile"

    iput-object p2, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->I0:Ljava/lang/String;

    const-string p2, "__sonarpen_profile"

    iput-object p2, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->J0:Ljava/lang/String;

    const-string p2, "__sonarpen_loaded"

    iput-object p2, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->K0:Ljava/lang/String;

    const-string p2, "__sonarpen_sync"

    iput-object p2, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->L0:Ljava/lang/String;

    const-string p2, "__sonarpen_bypass"

    iput-object p2, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->M0:Ljava/lang/String;

    iput-wide v5, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->N0:J

    iput v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->O0:I

    new-instance p2, Lcom/greenbulb/sonarpen/SonarPenUtilities$h;

    invoke-direct {p2, p0, v3}, Lcom/greenbulb/sonarpen/SonarPenUtilities$h;-><init>(Lcom/greenbulb/sonarpen/SonarPenUtilities;Lcom/greenbulb/sonarpen/SonarPenUtilities$a;)V

    iput-object p2, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->P0:Lcom/greenbulb/sonarpen/SonarPenUtilities$h;

    iput-object p1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->a:Landroid/content/Context;

    new-instance p2, Lcom/greenbulb/sonarpen/calculators/a;

    invoke-direct {p2}, Lcom/greenbulb/sonarpen/calculators/a;-><init>()V

    iput-object p2, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->h0:Lcom/greenbulb/sonarpen/calculators/a;

    iput-boolean v1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->o0:Z

    if-eqz p3, :cond_1

    invoke-direct {p0}, Lcom/greenbulb/sonarpen/SonarPenUtilities;->k()V

    invoke-direct {p0}, Lcom/greenbulb/sonarpen/SonarPenUtilities;->h()V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1a

    if-lt p2, p3, :cond_0

    new-instance p2, Lcom/greenbulb/sonarpen/SonarPenUtilities$e;

    invoke-direct {p2, p0, v3}, Lcom/greenbulb/sonarpen/SonarPenUtilities$e;-><init>(Lcom/greenbulb/sonarpen/SonarPenUtilities;Lcom/greenbulb/sonarpen/SonarPenUtilities$a;)V

    new-instance p3, Landroid/content/IntentFilter;

    iget-object v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->I0:Ljava/lang/String;

    invoke-direct {p3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2, p3, v2}, Landroidx/media3/common/util/q;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/greenbulb/sonarpen/SonarPenUtilities$e;

    invoke-direct {p2, p0, v3}, Lcom/greenbulb/sonarpen/SonarPenUtilities$e;-><init>(Lcom/greenbulb/sonarpen/SonarPenUtilities;Lcom/greenbulb/sonarpen/SonarPenUtilities$a;)V

    new-instance p3, Landroid/content/IntentFilter;

    iget-object v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->I0:Ljava/lang/String;

    invoke-direct {p3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    :goto_0
    return-void
.end method

.method private a(F)F
    .locals 10

    .line 10
    iget v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->b0:F

    iget v1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->Z:F

    div-float v2, v0, v1

    iget-boolean v3, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->A0:Z

    const/high16 v4, 0x3fa00000    # 1.25f

    const v5, 0x3f8f5c29    # 1.12f

    const-wide/high16 v6, 0x4002000000000000L    # 2.25

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->m:Z

    if-eqz v3, :cond_2

    float-to-double v0, v2

    cmpg-double p1, v0, v6

    if-gez p1, :cond_0

    iget p1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->N:F

    :goto_0
    mul-float/2addr p1, v5

    goto :goto_1

    :cond_0
    iget p1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->N:F

    :cond_1
    mul-float/2addr p1, v4

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    cmpl-float v8, v1, v3

    if-eqz v8, :cond_4

    float-to-double v8, v2

    cmpl-double v8, v8, v6

    if-ltz v8, :cond_4

    const/high16 v8, 0x41700000    # 15.0f

    cmpg-float v8, v2, v8

    if-gtz v8, :cond_4

    iget v8, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->a0:F

    cmpg-float v9, v8, v0

    if-gez v9, :cond_4

    iget-boolean v2, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->m:Z

    if-eqz v2, :cond_3

    cmpl-float v2, v8, v3

    if-lez v2, :cond_3

    sub-float p1, v0, v1

    div-float/2addr p1, v0

    div-float p1, v8, p1

    goto :goto_1

    :cond_3
    sub-float v1, v0, v1

    div-float/2addr v1, v0

    div-float/2addr p1, v1

    goto :goto_1

    :cond_4
    float-to-double v0, v2

    cmpg-double v0, v0, v6

    if-gez v0, :cond_1

    goto :goto_0

    :goto_1
    return p1
.end method

.method private a(FFF)F
    .locals 8

    sub-float/2addr p1, p2

    sub-float/2addr p3, p2

    div-float/2addr p1, p3

    const/4 p2, 0x0

    cmpg-float p3, p1, p2

    if-gez p3, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    iget p2, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->O0:I

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    if-nez p2, :cond_1

    float-to-double p1, p1

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    const-wide v6, 0x4001bad18d25edd0L    # 2.21622

    mul-double/2addr v4, v6

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const-wide v6, 0x3ffea82e87d2c7b9L    # 1.91606

    mul-double/2addr v2, v6

    sub-double/2addr v4, v2

    const-wide v2, 0x3fe67525460aa64cL    # 0.7018

    mul-double/2addr p1, v2

    add-double/2addr v4, p1

    const-wide p1, 0x3f14f8b588e368f1L    # 8.0E-5

    add-double/2addr v4, p1

    :goto_0
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    double-to-float p2, p1

    goto :goto_1

    :cond_1
    float-to-double p1, p1

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    const-wide v6, 0x3fe8ce703afb7e91L    # 0.7752

    mul-double/2addr v4, v6

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const-wide v6, 0x3fd3d5e4a3832767L    # 0.30993

    mul-double/2addr v2, v6

    sub-double/2addr v4, v2

    const-wide v2, 0x3fe1107746887a8dL    # 0.53326

    mul-double/2addr p1, v2

    add-double/2addr v4, p1

    const-wide p1, 0x3f42599ed7c6fbd2L    # 5.6E-4

    sub-double/2addr v4, p1

    goto :goto_0

    :goto_1
    return p2
.end method

.method static synthetic a(Lcom/greenbulb/sonarpen/SonarPenUtilities;F)F
    .locals 0

    .line 5
    iput p1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->g:F

    return p1
.end method

.method private a([SI)F
    .locals 5

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    .line 15
    aget-short v3, p1, v2

    mul-int/2addr v3, v3

    int-to-long v3, v3

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    long-to-float p1, v0

    int-to-float p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p2, v0

    div-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    return p1
.end method

.method private static a(IIII)I
    .locals 0

    .line 8
    invoke-static {p0, p1, p2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result p0

    mul-int/lit8 p3, p3, 0x2

    invoke-static {p0, p3}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/greenbulb/sonarpen/SonarPenUtilities;)Landroid/content/Context;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->a:Landroid/content/Context;

    return-object p0
.end method

.method private a(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 17

    move-object/from16 v0, p1

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    new-array v6, v5, [Landroid/view/MotionEvent$PointerProperties;

    new-array v7, v5, [Landroid/view/MotionEvent$PointerCoords;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_0

    new-instance v3, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v3}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    new-instance v4, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v4}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    :try_start_0
    invoke-virtual {v0, v2, v4}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v8

    iput v8, v3, Landroid/view/MotionEvent$PointerProperties;->id:I

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getToolType(I)I

    iput v1, v3, Landroid/view/MotionEvent$PointerProperties;->toolType:I

    const/4 v8, 0x0

    iput v8, v4, Landroid/view/MotionEvent$PointerCoords;->pressure:F

    aput-object v3, v6, v2

    aput-object v4, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getXPrecision()F

    move-result v10

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getYPrecision()F

    move-result v11

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v15

    const/4 v12, 0x2

    const/16 v16, 0x0

    move-wide v0, v1

    move-wide v2, v3

    move v4, v12

    move/from16 v12, v16

    invoke-static/range {v0 .. v15}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 2

    .line 13
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/greenbulb/sonarpen/SonarPenUtilities;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->p0:Ljava/lang/Thread;

    return-object p1
.end method

.method private a()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/greenbulb/sonarpen/SonarPenUtilities;->w()V

    invoke-direct {p0}, Lcom/greenbulb/sonarpen/SonarPenUtilities;->x()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->u:Z

    const/4 v1, 0x7

    invoke-direct {p0, v1}, Lcom/greenbulb/sonarpen/SonarPenUtilities;->a(I)V

    iput v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->f:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->g:F

    iput-boolean v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->o:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->R:D

    return-void
.end method

.method private a(I)V
    .locals 1

    .line 11
    iget v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->L:I

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->w:Lcom/greenbulb/sonarpen/SonarPenCallBack;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/greenbulb/sonarpen/SonarPenCallBack;->onSonarPenStatusChange(I)V

    :cond_0
    iput p1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->L:I

    return-void
.end method

.method static synthetic a(Lcom/greenbulb/sonarpen/SonarPenUtilities;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/greenbulb/sonarpen/SonarPenUtilities;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/greenbulb/sonarpen/SonarPenUtilities;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/greenbulb/sonarpen/SonarPenUtilities;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Z)V
    .locals 22

    move-object/from16 v0, p0

    .line 14
    iget-object v1, v0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->c:Landroid/media/AudioTrack;

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->c:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->stop()V

    :cond_0
    iget-object v1, v0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->c:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V

    iput-object v3, v0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->c:Landroid/media/AudioTrack;

    :cond_1
    iget v1, v0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->checkFeq:F

    float-to-double v4, v1

    iget-boolean v1, v0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->I:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "feq:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->checkFeq:F

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_2
    const v1, 0x15888

    new-array v6, v1, [S

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v1, :cond_4

    int-to-double v9, v8

    const-wide v11, 0x401921fb54442d18L    # 6.283185307179586

    mul-double/2addr v9, v11

    const-wide v11, 0x40e5888000000000L    # 44100.0

    div-double/2addr v11, v4

    div-double/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    const-wide v11, 0x40dfffc000000000L    # 32767.0

    mul-double/2addr v9, v11

    double-to-int v9, v9

    int-to-short v9, v9

    if-eqz p1, :cond_3

    aput-short v7, v6, v8

    add-int/lit8 v10, v8, 0x1

    aput-short v9, v6, v10

    goto :goto_1

    :cond_3
    aput-short v9, v6, v8

    add-int/lit8 v9, v8, 0x1

    aput-short v7, v6, v9

    :goto_1
    add-int/lit8 v8, v8, 0x2

    goto :goto_0

    :cond_4
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    const/4 v8, 0x1

    if-lt v4, v5, :cond_5

    new-instance v4, Landroid/media/AudioFormat$Builder;

    invoke-direct {v4}, Landroid/media/AudioFormat$Builder;-><init>()V

    const v5, 0xac44

    invoke-virtual {v4, v5}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v4

    const/16 v9, 0xc

    invoke-virtual {v4, v9}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v11

    new-instance v4, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v4}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v4, v5}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v10

    iget-object v2, v0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->a:Landroid/content/Context;

    const-string v4, "audio"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    new-instance v4, Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioManager;->generateAudioSessionId()I

    move-result v14

    const v12, 0x2b110

    const/4 v13, 0x0

    move-object v9, v4

    invoke-direct/range {v9 .. v14}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    iput-object v4, v0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->c:Landroid/media/AudioTrack;

    goto :goto_2

    :cond_5
    new-instance v2, Landroid/media/AudioTrack;

    const v20, 0x2b110

    const/16 v21, 0x0

    const/16 v16, 0x3

    const v17, 0xac44

    const/16 v18, 0xc

    const/16 v19, 0x2

    move-object v15, v2

    invoke-direct/range {v15 .. v21}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v2, v0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->c:Landroid/media/AudioTrack;

    :goto_2
    iget-object v2, v0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->c:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getState()I

    move-result v2

    if-nez v2, :cond_6

    :goto_3
    iget-object v1, v0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->c:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V

    iput-object v3, v0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->c:Landroid/media/AudioTrack;

    return-void

    :cond_6
    iget-object v2, v0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->c:Landroid/media/AudioTrack;

    invoke-virtual {v2, v6, v7, v1}, Landroid/media/AudioTrack;->write([SII)I

    iget-object v1, v0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->c:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getState()I

    move-result v1

    if-eq v1, v8, :cond_7

    goto :goto_3

    :cond_7
    iget-object v1, v0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->c:Landroid/media/AudioTrack;

    const/16 v2, 0x5622

    const/4 v3, -0x1

    invoke-virtual {v1, v7, v2, v3}, Landroid/media/AudioTrack;->setLoopPoints(III)I

    iget-object v1, v0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->c:Landroid/media/AudioTrack;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void
.end method

.method static synthetic a(Lcom/greenbulb/sonarpen/SonarPenUtilities;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->u:Z

    return p1
.end method

.method private a(Ljava/lang/String;)Z
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-boolean p1, p1, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v2
.end method

.method static synthetic b(Lcom/greenbulb/sonarpen/SonarPenUtilities;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->f:I

    return p1
.end method

.method private b()V
    .locals 4

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->M:Z

    iget-object v1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->C0:[F

    const/4 v2, 0x0

    aget v3, v1, v2

    iput v3, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->N:F

    aget v3, v1, v0

    iput v3, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->O:F

    const/4 v3, 0x2

    aget v1, v1, v3

    iput v1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->j0:F

    iput-boolean v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->Q:Z

    const/high16 v3, 0x42c80000    # 100.0f

    cmpg-float v1, v1, v3

    if-gez v1, :cond_0

    iput-boolean v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->i0:Z

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->i0:Z

    :goto_0
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 8

    .line 5
    const-string v0, "maxVol"

    const-string v1, "maxAmp"

    const-string v2, "minAmp"

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->M:Z

    iput-boolean v3, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->i0:Z

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    const/4 v5, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput-boolean v5, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->M:Z

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-float p1, v6

    iput p1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->N:F

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float p1, v1

    iput p1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->O:F

    iget v1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->N:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    cmpl-float p1, p1, v2

    if-nez p1, :cond_1

    :cond_0
    iput-boolean v3, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->M:Z

    :cond_1
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->j0:F

    const/high16 v0, 0x42c80000    # 100.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_2

    iput-boolean v5, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->i0:Z

    invoke-direct {p0}, Lcom/greenbulb/sonarpen/SonarPenUtilities;->l()V

    goto :goto_0

    :cond_2
    iput-boolean v3, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->i0:Z

    :goto_0
    const-string p1, "lowFeq"

    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/high16 p1, 0x437a0000    # 250.0f

    iput p1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->checkFeq:F

    iput-boolean v5, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->n0:Z

    iput-boolean v5, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->o0:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method static synthetic b(Lcom/greenbulb/sonarpen/SonarPenUtilities;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->u:Z

    return p0
.end method

.method static synthetic b(Lcom/greenbulb/sonarpen/SonarPenUtilities;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->T:Z

    return p1
.end method

.method static synthetic c(Lcom/greenbulb/sonarpen/SonarPenUtilities;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->C:I

    return p1
.end method

.method private c()V
    .locals 11

    .line 4
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-boolean v1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->M:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    const-string v5, "maxAmp"

    const-string v6, "minAmp"

    const/4 v7, 0x0

    const-string/jumbo v8, "volume"

    if-eqz v1, :cond_1

    :try_start_1
    iget v1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->N:F

    float-to-double v9, v1

    invoke-virtual {v0, v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget v1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->O:F

    float-to-double v9, v1

    invoke-virtual {v0, v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-boolean v1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->i0:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->j0:F

    float-to-double v3, v1

    :cond_0
    invoke-virtual {v0, v8, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :goto_0
    iget v1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->checkFeq:F

    const v3, 0x460ca000    # 9000.0f

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_2

    const-string v1, "lowFeq"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0, v8, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_2
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v3, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->J0:Ljava/lang/String;

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v3, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->K0:Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->I0:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "sender_name"

    iget-object v3, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "to_name"

    const-string v3, "all"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "profile"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-void
.end method

.method static synthetic c(Lcom/greenbulb/sonarpen/SonarPenUtilities;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/greenbulb/sonarpen/SonarPenUtilities;->r()V

    return-void
.end method

.method static synthetic c(Lcom/greenbulb/sonarpen/SonarPenUtilities;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->o:Z

    return p1
.end method

.method private d()Z
    .locals 8

    .line 3
    iget-object v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->d:Landroid/media/AudioRecord;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Landroid/media/AudioRecord;

    sget v7, Lcom/greenbulb/sonarpen/SonarPenUtilities;->Q0:I

    const/4 v3, 0x1

    const v4, 0xac44

    const/16 v5, 0xc

    const/4 v6, 0x2

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->d:Landroid/media/AudioRecord;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->d:Landroid/media/AudioRecord;

    iput v1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->g0:I

    :goto_0
    iget-object v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->d:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->d:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const/4 v0, 0x2

    iput v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->g0:I

    :cond_0
    :goto_1
    iget-boolean v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->u:Z

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    const/16 v0, 0x2000

    new-array v4, v0, [B

    iput-object v4, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->b:[B

    iget-object v5, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->d:Landroid/media/AudioRecord;

    invoke-virtual {v5, v4, v2, v0}, Landroid/media/AudioRecord;->read([BII)I

    move-result v0

    if-ge v0, v3, :cond_1

    return v2

    :cond_1
    new-array v3, v0, [B

    iget-object v4, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->b:[B

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->h0:Lcom/greenbulb/sonarpen/calculators/a;

    invoke-virtual {v0, v3}, Lcom/greenbulb/sonarpen/calculators/a;->b([B)V

    iget-object v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->h0:Lcom/greenbulb/sonarpen/calculators/a;

    invoke-virtual {v0}, Lcom/greenbulb/sonarpen/calculators/a;->a()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->U:F

    iget-object v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->h0:Lcom/greenbulb/sonarpen/calculators/a;

    invoke-virtual {v0}, Lcom/greenbulb/sonarpen/calculators/a;->e()D

    move-result-wide v2

    double-to-float v0, v2

    iput v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->V:F

    iget-object v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->h0:Lcom/greenbulb/sonarpen/calculators/a;

    invoke-virtual {v0}, Lcom/greenbulb/sonarpen/calculators/a;->d()D

    move-result-wide v2

    double-to-float v0, v2

    iput v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->W:F

    return v1

    :cond_2
    const/16 v0, 0x1000

    :try_start_2
    new-array v4, v0, [S

    iget-object v5, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->d:Landroid/media/AudioRecord;

    invoke-virtual {v5, v4, v2, v0, v2}, Landroid/media/AudioRecord;->read([SIII)I

    move-result v0

    if-lez v0, :cond_3

    invoke-direct {p0, v4, v0}, Lcom/greenbulb/sonarpen/SonarPenUtilities;->a([SI)F

    move-result v0

    const/4 v4, 0x0

    cmpl-float v4, v0, v4

    if-lez v4, :cond_4

    iput v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->U:F

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :cond_3
    iput v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->g0:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_4
    :goto_2
    return v1

    :goto_3
    iget-boolean v1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->I:Z

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    iput v3, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->g0:I

    return v2
.end method

.method static synthetic d(Lcom/greenbulb/sonarpen/SonarPenUtilities;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->T:Z

    return p0
.end method

.method static synthetic d(Lcom/greenbulb/sonarpen/SonarPenUtilities;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->l:Z

    return p1
.end method

.method private e()V
    .locals 3

    .line 2
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/SonarPen/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_1
    new-instance v0, Ljava/io/File;

    const-string v2, "manual.setting"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Lcom/greenbulb/sonarpen/SonarPenUtilities$f;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, p0, v0}, Lcom/greenbulb/sonarpen/SonarPenUtilities$f;-><init>(Lcom/greenbulb/sonarpen/SonarPenUtilities;Lcom/greenbulb/sonarpen/SonarPenUtilities;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->D0:Lcom/greenbulb/sonarpen/SonarPenUtilities$f;

    invoke-virtual {v1}, Landroid/os/FileObserver;->startWatching()V

    return-void
.end method

.method static synthetic e(Lcom/greenbulb/sonarpen/SonarPenUtilities;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/greenbulb/sonarpen/SonarPenUtilities;->d()Z

    move-result p0

    return p0
.end method

.method private f()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->D0:Lcom/greenbulb/sonarpen/SonarPenUtilities$f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/FileObserver;->stopWatching()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->D0:Lcom/greenbulb/sonarpen/SonarPenUtilities$f;

    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/greenbulb/sonarpen/SonarPenUtilities;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/greenbulb/sonarpen/SonarPenUtilities;->s()V

    return-void
.end method

.method private g()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/greenbulb/sonarpen/SonarPenUtilities;->a(Z)V

    return-void
.end method

.method static synthetic g(Lcom/greenbulb/sonarpen/SonarPenUtilities;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/greenbulb/sonarpen/SonarPenUtilities;->x()V

    return-void
.end method

.method private h()V
    .locals 9

    .line 2
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x1a

    const-string v2, "content://sonarpen.devicecompat/data"

    if-lt v0, v1, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2, v2}, Lcom/greenbulb/sonarpen/a;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "NO"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->M0:Ljava/lang/String;

    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->M0:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :goto_1
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method static synthetic h(Lcom/greenbulb/sonarpen/SonarPenUtilities;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/greenbulb/sonarpen/SonarPenUtilities;->w()V

    return-void
.end method

.method static synthetic i(Lcom/greenbulb/sonarpen/SonarPenUtilities;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->J0:Ljava/lang/String;

    return-object p0
.end method

.method private i()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->c:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic j(Lcom/greenbulb/sonarpen/SonarPenUtilities;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->K0:Ljava/lang/String;

    return-object p0
.end method

.method private j()V
    .locals 6

    .line 2
    const-string v0, "maxVol"

    const-string v1, "maxAmp"

    const-string v2, "minAmp"

    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/SonarPen/"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    :cond_1
    new-instance v3, Ljava/io/File;

    const-string v5, "manual.setting"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v4}, Lcom/greenbulb/sonarpen/SonarPenUtilities;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_4

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iput-boolean v5, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->M:Z

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->N:F

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->O:F

    :cond_2
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->j0:F

    const/high16 v1, 0x42c80000    # 100.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    iput-boolean v5, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->i0:Z

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->i0:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic k(Lcom/greenbulb/sonarpen/SonarPenUtilities;)Lcom/greenbulb/sonarpen/SonarPenCallBack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->w:Lcom/greenbulb/sonarpen/SonarPenCallBack;

    return-object p0
.end method

.method private k()V
    .locals 9

    .line 2
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x1a

    const-string v2, "content://sonarpen.calibrate/data"

    if-lt v0, v1, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2, v2}, Lcom/greenbulb/sonarpen/a;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    iget-object v3, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->J0:Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->J0:Ljava/lang/String;

    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_1
    iget-object v3, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->K0:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-direct {p0, v2}, Lcom/greenbulb/sonarpen/SonarPenUtilities;->b(Ljava/lang/String;)V

    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method private l()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->a:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v2

    iget-boolean v3, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->k0:Z

    const/high16 v4, 0x42c80000    # 100.0f

    if-eqz v3, :cond_0

    int-to-float v2, v2

    iget v3, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->l0:F

    :goto_0
    mul-float/2addr v2, v3

    div-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_1

    :cond_0
    iget-boolean v3, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->i0:Z

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->A0:Z

    if-eqz v3, :cond_1

    int-to-float v2, v2

    iget v3, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->j0:F

    goto :goto_0

    :cond_1
    :goto_1
    iget-boolean v3, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->I:Z

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "set volume: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v3

    if-ge v3, v2, :cond_3

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    const/4 v0, -0x3

    invoke-direct {p0, v0}, Lcom/greenbulb/sonarpen/SonarPenUtilities;->a(I)V

    :cond_3
    return-void
.end method

.method static synthetic l(Lcom/greenbulb/sonarpen/SonarPenUtilities;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->e:Z

    return p0
.end method

.method private m()V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->a:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const-string v5, "SP1"

    const/4 v6, 0x1

    if-ge v3, v1, :cond_3

    aget-object v7, v0, v3

    invoke-virtual {v7}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v8

    const/16 v9, 0x16

    if-ne v8, v9, :cond_2

    invoke-virtual {v7}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    iput-boolean v6, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->m:Z

    const/high16 v4, 0x447a0000    # 1000.0f

    iput v4, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->checkFeq:F

    goto :goto_1

    :cond_1
    iput-boolean v2, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->B:Z

    :goto_1
    move v4, v6

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v4, :cond_5

    iget-object v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "usb"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/usb/UsbManager;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-array v1, v2, [Landroid/hardware/usb/UsbDevice;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/usb/UsbDevice;

    array-length v1, v0

    :goto_2
    if-ge v2, v1, :cond_5

    aget-object v3, v0, v2

    invoke-virtual {v3}, Landroid/hardware/usb/UsbDevice;->getProductName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    iput-boolean v6, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->m:Z

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    return-void
.end method

.method static synthetic m(Lcom/greenbulb/sonarpen/SonarPenUtilities;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->v0:Z

    return p0
.end method

.method private n()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/greenbulb/sonarpen/SonarPenUtilities;->w()V

    invoke-direct {p0}, Lcom/greenbulb/sonarpen/SonarPenUtilities;->p()V

    return-void
.end method

.method static synthetic n(Lcom/greenbulb/sonarpen/SonarPenUtilities;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->B:Z

    return p0
.end method

.method private o()V
    .locals 4

    iget-object v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->f0:Z

    if-nez v1, :cond_1

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x1a

    const-string v3, "android.intent.action.HEADSET_PLUG"

    if-lt v1, v2, :cond_0

    :try_start_1
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2}, Landroidx/media3/common/util/q;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->f0:Z

    :cond_1
    return-void
.end method

.method private p()V
    .locals 4

    iget-object v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->a:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    :try_start_0
    iget v1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->v:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private q()V
    .locals 3

    iget-object v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "lowFequence"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private r()V
    .locals 12

    const-string v0, ", "

    :try_start_0
    iget v1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->f:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->c:Landroid/media/AudioTrack;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v1}, Landroid/media/AudioTrack;->stop()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    iget-object v1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->c:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V

    iput-object v2, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->c:Landroid/media/AudioTrack;

    goto :goto_0

    :catch_1
    move-exception v0

    goto/16 :goto_15

    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->u:Z

    if-eqz v1, :cond_2c

    iget-boolean v1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->m:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->n:Z

    if-eqz v1, :cond_2

    :cond_1
    const/high16 v1, 0x447a0000    # 1000.0f

    iput v1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->checkFeq:F

    :cond_2
    invoke-direct {p0}, Lcom/greenbulb/sonarpen/SonarPenUtilities;->d()Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-boolean v1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->I:Z

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cal count="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->f:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->U:F

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->V:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_3
    iget v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->f:I

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_5

    invoke-direct {p0}, Lcom/greenbulb/sonarpen/SonarPenUtilities;->l()V

    invoke-direct {p0, v4}, Lcom/greenbulb/sonarpen/SonarPenUtilities;->a(I)V

    iput v3, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->X:F

    iput v1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->Y:I

    iput v3, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->P:F

    :goto_1
    iget v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->f:I

    :cond_4
    :goto_2
    add-int/2addr v0, v4

    goto/16 :goto_14

    :cond_5
    const/4 v5, -0x2

    const/16 v6, 0x14

    if-ne v0, v6, :cond_8

    invoke-direct {p0}, Lcom/greenbulb/sonarpen/SonarPenUtilities;->l()V

    iget v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->Y:I

    if-lez v0, :cond_6

    iget v2, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->X:F

    int-to-float v0, v0

    div-float/2addr v2, v0

    iput v2, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->c0:F

    goto :goto_3

    :cond_6
    iput v3, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->c0:F

    :goto_3
    iput v3, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->X:F

    iput v1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->Y:I

    invoke-direct {p0, v1}, Lcom/greenbulb/sonarpen/SonarPenUtilities;->a(Z)V

    iget-object v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->c:Landroid/media/AudioTrack;

    if-nez v0, :cond_7

    invoke-direct {p0, v5}, Lcom/greenbulb/sonarpen/SonarPenUtilities;->a(I)V

    iput v1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->f:I

    :goto_4
    invoke-direct {p0}, Lcom/greenbulb/sonarpen/SonarPenUtilities;->x()V

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    goto :goto_1

    :cond_8
    const/16 v7, 0x28

    if-ne v0, v7, :cond_a

    iget v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->Y:I

    if-lez v0, :cond_9

    iget v5, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->X:F

    int-to-float v0, v0

    div-float/2addr v5, v0

    iput v5, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->a0:F

    goto :goto_5

    :cond_9
    iput v3, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->a0:F

    :goto_5
    iget-object v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->c:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    iget-object v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->c:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    iput-object v2, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->c:Landroid/media/AudioTrack;

    iget v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->f:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->f:I

    iput v3, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->X:F

    iput v1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->Y:I

    goto/16 :goto_16

    :cond_a
    const/16 v8, 0x3c

    if-ne v0, v8, :cond_d

    iget v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->Y:I

    if-lez v0, :cond_b

    iget v2, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->X:F

    int-to-float v0, v0

    div-float/2addr v2, v0

    iput v2, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->Z:F

    goto :goto_6

    :cond_b
    iput v3, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->Z:F

    :goto_6
    iput v3, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->X:F

    iput v1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->Y:I

    invoke-direct {p0, v4}, Lcom/greenbulb/sonarpen/SonarPenUtilities;->a(Z)V

    iget-object v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->c:Landroid/media/AudioTrack;

    if-nez v0, :cond_c

    invoke-direct {p0, v5}, Lcom/greenbulb/sonarpen/SonarPenUtilities;->a(I)V

    iput v1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->f:I

    goto :goto_4

    :goto_7
    iput-boolean v1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->u:Z

    goto/16 :goto_16

    :cond_c
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    goto/16 :goto_1

    :cond_d
    const/high16 v5, -0x40800000    # -1.0f

    const/16 v9, 0x50

    const/high16 v10, 0x3f800000    # 1.0f

    if-ne v0, v9, :cond_20

    iget-boolean v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->I:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v6, ", leftAmp="

    if-eqz v0, :cond_e

    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "accCnt="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->Y:I

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", silent="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->Z:F

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->a0:F

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ", accAmp="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->X:F

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_e
    iget v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->Y:I

    if-lez v0, :cond_1e

    iget v2, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->X:F

    int-to-float v0, v0

    div-float/2addr v2, v0

    iput v2, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->b0:F

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "s:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->Z:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", l:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->a0:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", r:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->b0:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", n:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->c0:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", f:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->V:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v7, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->M0:Ljava/lang/String;

    invoke-interface {v2, v7, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v7, "_sp_readings"

    invoke-interface {v2, v7, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->V:F

    iget v2, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->checkFeq:F

    sub-float v7, v2, v10

    cmpl-float v7, v0, v7

    if-lez v7, :cond_f

    add-float/2addr v2, v10

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_10

    :cond_f
    iget-boolean v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->n0:Z

    if-nez v0, :cond_10

    iget-boolean v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->m:Z

    if-nez v0, :cond_10

    iget-boolean v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->n:Z

    if-eqz v0, :cond_1f

    :cond_10
    iget v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->Z:F

    cmpl-float v2, v0, v3

    if-lez v2, :cond_11

    iget v7, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->b0:F

    div-float/2addr v7, v0

    goto :goto_8

    :cond_11
    move v7, v3

    :goto_8
    if-lez v2, :cond_12

    iget v8, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->a0:F

    div-float/2addr v8, v0

    goto :goto_9

    :cond_12
    move v8, v3

    :goto_9
    if-lez v2, :cond_13

    iget v2, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->c0:F

    div-float/2addr v2, v0

    goto :goto_a

    :cond_13
    move v2, v3

    :goto_a
    iget-boolean v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->I:Z

    if-eqz v0, :cond_14

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ld:"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, ", rd:"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, ", nd:"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->a0:F

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ", rightAmp="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->b0:F

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ", slient="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->Z:F

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ", noise="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->c0:F

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_14
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v6, "HONOR"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_16

    const-string v6, "HUAWEI"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_b

    :cond_15
    move v0, v1

    goto :goto_c

    :cond_16
    :goto_b
    move v0, v4

    :goto_c
    iget v6, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->Z:F

    cmpl-float v6, v6, v3

    if-lez v6, :cond_18

    if-nez v0, :cond_18

    cmpl-float v0, v8, v3

    if-lez v0, :cond_17

    const v0, 0x3f628f5c    # 0.885f

    cmpl-float v0, v8, v0

    if-lez v0, :cond_17

    cmpl-float v0, v7, v2

    if-lez v0, :cond_17

    div-float/2addr v7, v8

    cmpl-float v0, v7, v10

    if-lez v0, :cond_17

    const/high16 v0, 0x40e00000    # 7.0f

    cmpg-float v0, v7, v0

    if-gez v0, :cond_17

    goto :goto_d

    :cond_17
    move v0, v1

    goto :goto_e

    :cond_18
    iget v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->b0:F

    float-to-double v6, v0

    iget v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->a0:F

    float-to-double v8, v0

    const-wide v10, 0x3ff4cccccccccccdL    # 1.3

    mul-double/2addr v8, v10

    cmpl-double v0, v6, v8

    if-lez v0, :cond_17

    :goto_d
    move v0, v4

    :goto_e
    if-nez v0, :cond_19

    iget-boolean v2, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->n0:Z

    if-eqz v2, :cond_1f

    :cond_19
    invoke-direct {p0}, Lcom/greenbulb/sonarpen/SonarPenUtilities;->l()V

    iput-boolean v1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->u:Z

    iput-boolean v4, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->l:Z

    if-eqz v0, :cond_1a

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/greenbulb/sonarpen/SonarPenUtilities;->a(I)V

    goto :goto_f

    :cond_1a
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/greenbulb/sonarpen/SonarPenUtilities;->a(I)V

    :goto_f
    iget-boolean v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->m:Z

    if-eqz v0, :cond_1b

    iget v2, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->Z:F

    cmpl-float v6, v2, v3

    if-lez v6, :cond_1b

    iget v6, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->a0:F

    div-float v2, v6, v2

    mul-float/2addr v6, v2

    goto :goto_10

    :cond_1b
    iget v2, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->b0:F

    const/high16 v6, 0x40c00000    # 6.0f

    mul-float/2addr v2, v6

    const/high16 v6, 0x41200000    # 10.0f

    div-float v6, v2, v6

    :goto_10
    iput v6, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->q:F

    iget v2, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->b0:F

    const/high16 v6, 0x42200000    # 40.0f

    mul-float/2addr v6, v2

    iput v6, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->t:F

    if-eqz v0, :cond_1c

    iget v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->c0:F

    cmpl-float v6, v0, v3

    if-lez v6, :cond_1c

    div-float v0, v2, v0

    :goto_11
    mul-float/2addr v0, v2

    goto :goto_12

    :cond_1c
    const/high16 v0, 0x40a00000    # 5.0f

    goto :goto_11

    :goto_12
    iput v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->s:F

    invoke-direct {p0, v2}, Lcom/greenbulb/sonarpen/SonarPenUtilities;->a(F)F

    move-result v0

    iput v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->P:F

    iput-boolean v4, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->Q:Z

    iget-boolean v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->m:Z

    if-nez v0, :cond_1d

    iget v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->Z:F

    const/high16 v2, 0x43480000    # 200.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1d

    iput-boolean v1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->Q:Z

    :cond_1d
    iput v5, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->h:F

    iput v3, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->g:F

    iput-boolean v1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->o:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->R:D

    goto/16 :goto_16

    :cond_1e
    iget v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->checkFeq:F

    const v4, 0x460ca000    # 9000.0f

    cmpl-float v0, v0, v4

    if-nez v0, :cond_1f

    const/high16 v0, 0x437a0000    # 250.0f

    iput v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->checkFeq:F

    iget-object v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->c:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    iget-object v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->c:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    iput-object v2, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->c:Landroid/media/AudioTrack;

    iput v1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->f:I

    iput v3, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->X:F

    iput v1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->Y:I

    invoke-direct {p0}, Lcom/greenbulb/sonarpen/SonarPenUtilities;->q()V

    goto/16 :goto_16

    :cond_1f
    invoke-direct {p0}, Lcom/greenbulb/sonarpen/SonarPenUtilities;->a()V

    goto/16 :goto_16

    :cond_20
    if-ge v0, v6, :cond_23

    iget v1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->W:F

    cmpg-float v1, v1, v5

    if-gez v1, :cond_4

    iget v1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->V:F

    iget v2, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->checkFeq:F

    sub-float v3, v2, v10

    cmpl-float v3, v1, v3

    if-lez v3, :cond_21

    add-float/2addr v2, v10

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_22

    :cond_21
    iget-boolean v1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->m:Z

    if-nez v1, :cond_22

    iget-boolean v1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->n:Z

    if-eqz v1, :cond_4

    :cond_22
    iget v1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->X:F

    iget v2, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->U:F

    add-float/2addr v1, v2

    iput v1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->X:F

    iget v1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->Y:I

    add-int/2addr v1, v4

    :goto_13
    iput v1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->Y:I

    goto/16 :goto_2

    :cond_23
    if-ge v0, v7, :cond_26

    iget v1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->V:F

    iget v2, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->checkFeq:F

    sub-float v3, v2, v10

    cmpl-float v3, v1, v3

    if-lez v3, :cond_24

    add-float/2addr v2, v10

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_25

    :cond_24
    iget-boolean v1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->m:Z

    if-nez v1, :cond_25

    iget-boolean v1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->n:Z

    if-eqz v1, :cond_4

    :cond_25
    iget v1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->X:F

    iget v2, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->U:F

    add-float/2addr v1, v2

    iput v1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->X:F

    iget v1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->Y:I

    add-int/2addr v1, v4

    goto :goto_13

    :cond_26
    if-ge v0, v8, :cond_29

    iget v1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->V:F

    iget v2, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->checkFeq:F

    sub-float v3, v2, v10

    cmpl-float v3, v1, v3

    if-lez v3, :cond_27

    add-float/2addr v2, v10

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_28

    :cond_27
    iget-boolean v1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->m:Z

    if-nez v1, :cond_28

    iget-boolean v1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->n:Z

    if-eqz v1, :cond_4

    :cond_28
    iget v1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->X:F

    iget v2, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->U:F

    add-float/2addr v1, v2

    iput v1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->X:F

    iget v1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->Y:I

    add-int/2addr v1, v4

    goto :goto_13

    :cond_29
    if-ge v0, v9, :cond_2c

    iget v1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->V:F

    iget v2, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->checkFeq:F

    sub-float v3, v2, v10

    cmpl-float v3, v1, v3

    if-lez v3, :cond_2a

    add-float/2addr v2, v10

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_2b

    :cond_2a
    iget-boolean v1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->m:Z

    if-nez v1, :cond_2b

    iget-boolean v1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->n:Z

    if-eqz v1, :cond_4

    :cond_2b
    iget v1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->X:F

    iget v2, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->U:F

    add-float/2addr v1, v2

    iput v1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->X:F

    iget v1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->Y:I

    add-int/2addr v1, v4

    goto :goto_13

    :goto_14
    iput v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->f:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_16

    :goto_15
    iget-boolean v1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->I:Z

    if-eqz v1, :cond_2c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cnt:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", e:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2c
    :goto_16
    return-void
.end method

.method private s()V
    .locals 5

    :try_start_0
    iget-boolean v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->T:Z

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->l:Z

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->B:Z

    if-eqz v0, :cond_d

    iget v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->U:F

    iget-boolean v1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->v0:Z

    if-nez v1, :cond_d

    iget-boolean v1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->x0:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    iget-boolean v1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->o:Z

    if-nez v1, :cond_1

    iput-boolean v2, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->o:Z

    iget-object v1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->w:Lcom/greenbulb/sonarpen/SonarPenCallBack;

    if-eqz v1, :cond_1

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lcom/greenbulb/sonarpen/SonarPenUtilities$a;

    invoke-direct {v4, p0}, Lcom/greenbulb/sonarpen/SonarPenUtilities$a;-><init>(Lcom/greenbulb/sonarpen/SonarPenUtilities;)V

    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iput-boolean v3, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->o:Z

    :cond_1
    :goto_0
    iget-boolean v1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->o:Z

    if-nez v1, :cond_d

    iget v1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->t:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_d

    iget v1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->s:F

    cmpg-float v1, v1, v0

    if-gez v1, :cond_2

    iput v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->s:F

    :cond_2
    iget v1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->Z:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_3

    iget v1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->d0:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->d0:I

    const/16 v2, 0xa

    if-le v1, v2, :cond_4

    iput v3, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->d0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->d:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->stop()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v1, 0x0

    :try_start_2
    iput-object v1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->d:Landroid/media/AudioRecord;

    goto :goto_1

    :cond_3
    iput v3, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->d0:I

    :cond_4
    :goto_1
    iget-boolean v1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->l:Z

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_c

    iget-boolean v1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->p:Z

    if-eqz v1, :cond_c

    iget v1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->P:F

    cmpl-float v1, v0, v1

    if-gez v1, :cond_5

    iget v1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->x:I

    if-eq v1, v2, :cond_b

    :cond_5
    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lcom/greenbulb/sonarpen/SonarPenUtilities;->a(I)V

    iput v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->j:F

    iget-boolean v1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->M:Z

    if-nez v1, :cond_9

    iget-boolean v1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->A0:Z

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->O:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_6

    goto :goto_4

    :cond_6
    iget v1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->P:F

    cmpl-float v2, v1, v0

    if-eqz v2, :cond_8

    cmpl-float v2, v1, v3

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    iget v2, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->q:F

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v2, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->s:F

    iget v3, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->t:F

    const/high16 v4, 0x40400000    # 3.0f

    mul-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    :goto_2
    invoke-direct {p0, v0, v1, v2}, Lcom/greenbulb/sonarpen/SonarPenUtilities;->a(FFF)F

    move-result v0

    goto :goto_6

    :cond_8
    :goto_3
    const v0, 0x3c343958    # 0.011f

    iput v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->g:F

    goto :goto_7

    :cond_9
    :goto_4
    iget v1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->P:F

    cmpl-float v2, v1, v3

    if-eqz v2, :cond_a

    :goto_5
    iget v2, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->O:F

    goto :goto_2

    :cond_a
    iget v1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->N:F

    goto :goto_5

    :goto_6
    iput v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->g:F

    :cond_b
    :goto_7
    const/16 v0, 0x64

    iput v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->f:I

    goto :goto_8

    :cond_c
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/greenbulb/sonarpen/SonarPenUtilities;->a(I)V

    iput v2, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->x:I

    iput v3, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->g:F
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_d
    :goto_8
    return-void
.end method

.method private t()V
    .locals 1

    iget-boolean v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->B:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/greenbulb/sonarpen/SonarPenUtilities;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/greenbulb/sonarpen/SonarPenUtilities;->l()V

    invoke-direct {p0}, Lcom/greenbulb/sonarpen/SonarPenUtilities;->g()V

    iget-object v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->c:Landroid/media/AudioTrack;

    if-nez v0, :cond_0

    const/4 v0, -0x2

    invoke-direct {p0, v0}, Lcom/greenbulb/sonarpen/SonarPenUtilities;->a(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->f:I

    :cond_1
    return-void
.end method

.method private u()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->f:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->g:F

    iput-boolean v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->o:Z

    iput-boolean v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->l:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->u:Z

    const/16 v2, 0x14

    iput v2, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->C:I

    iput-boolean v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->v0:Z

    iput-boolean v1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->e:Z

    iget-wide v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->q0:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->q0:J

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/greenbulb/sonarpen/SonarPenUtilities$g;

    iget-wide v2, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->q0:J

    invoke-direct {v1, p0, v2, v3}, Lcom/greenbulb/sonarpen/SonarPenUtilities$g;-><init>(Lcom/greenbulb/sonarpen/SonarPenUtilities;J)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->p0:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private v()I
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "maxVol"

    const-string v2, "maxAmp"

    const-string v3, "minAmp"

    invoke-virtual/range {p0 .. p0}, Lcom/greenbulb/sonarpen/SonarPenUtilities;->runOnChromeBook()Z

    move-result v4

    iput-boolean v4, v0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->n:Z

    iget-object v4, v0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    iget-object v5, v0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->K0:Ljava/lang/String;

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const/4 v7, 0x1

    if-eqz v5, :cond_7

    iget-object v5, v0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->J0:Ljava/lang/String;

    const-string v8, ""

    invoke-interface {v4, v5, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "lowFequence"

    invoke-interface {v4, v8, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const/high16 v8, 0x437a0000    # 250.0f

    if-eqz v4, :cond_0

    iput v8, v0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->checkFeq:F

    iput-boolean v7, v0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->n0:Z

    :cond_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    iput-boolean v7, v0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->M:Z

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v9

    double-to-float v3, v9

    iput v3, v0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->N:F

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->O:F

    goto :goto_0

    :cond_1
    iput-boolean v6, v0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->M:Z

    :goto_0
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->j0:F

    const/high16 v2, 0x42c80000    # 100.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    iput-boolean v7, v0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->i0:Z

    goto :goto_1

    :cond_2
    iput-boolean v6, v0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->i0:Z

    :goto_1
    const-string v1, "lowFeq"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iput v8, v0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->checkFeq:F

    :cond_3
    iget-boolean v1, v0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->I:Z

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "min:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->N:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ",max:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->O:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ",vol:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->j0:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->M:Z

    if-eqz v2, :cond_4

    const-string v2, "Have"

    goto :goto_2

    :cond_4
    const-string v2, "Haven\'t"

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_5
    iput-boolean v6, v0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->M:Z

    iput-boolean v6, v0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->i0:Z

    :catch_0
    :cond_6
    :goto_3
    move v1, v7

    goto :goto_4

    :cond_7
    move v1, v6

    :goto_4
    iget-boolean v2, v0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->y0:Z

    const/16 v3, 0x1c

    if-eqz v2, :cond_8

    if-nez v1, :cond_8

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v2, v3, :cond_8

    invoke-direct/range {p0 .. p0}, Lcom/greenbulb/sonarpen/SonarPenUtilities;->e()V

    :cond_8
    invoke-direct {v0, v6}, Lcom/greenbulb/sonarpen/SonarPenUtilities;->a(I)V

    invoke-direct/range {p0 .. p0}, Lcom/greenbulb/sonarpen/SonarPenUtilities;->o()V

    invoke-direct/range {p0 .. p0}, Lcom/greenbulb/sonarpen/SonarPenUtilities;->z()Z

    move-result v2

    const/4 v4, -0x1

    if-nez v2, :cond_9

    const/4 v1, 0x2

    iput v1, v0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->K:I

    invoke-direct {v0, v4}, Lcom/greenbulb/sonarpen/SonarPenUtilities;->a(I)V

    iget v1, v0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->K:I

    return v1

    :cond_9
    :try_start_1
    iget-object v2, v0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->a:Landroid/content/Context;

    const-string v5, "android.permission.RECORD_AUDIO"

    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_a

    iput v7, v0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->K:I

    invoke-direct {v0, v4}, Lcom/greenbulb/sonarpen/SonarPenUtilities;->a(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return v7

    :catch_1
    :cond_a
    iget-object v2, v0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->J:Landroid/media/session/MediaSession;

    const/4 v4, 0x3

    if-nez v2, :cond_b

    new-instance v2, Landroid/media/session/MediaSession;

    iget-object v5, v0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->a:Landroid/content/Context;

    const-string v8, "SONICPEN"

    invoke-direct {v2, v5, v8}, Landroid/media/session/MediaSession;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->J:Landroid/media/session/MediaSession;

    invoke-virtual {v2, v4}, Landroid/media/session/MediaSession;->setFlags(I)V

    iget-object v2, v0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->J:Landroid/media/session/MediaSession;

    new-instance v5, Lcom/greenbulb/sonarpen/SonarPenUtilities$b;

    invoke-direct {v5, v0}, Lcom/greenbulb/sonarpen/SonarPenUtilities$b;-><init>(Lcom/greenbulb/sonarpen/SonarPenUtilities;)V

    invoke-virtual {v2, v5}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;)V

    new-instance v2, Landroid/media/session/PlaybackState$Builder;

    invoke-direct {v2}, Landroid/media/session/PlaybackState$Builder;-><init>()V

    const-wide/16 v8, 0x206

    invoke-virtual {v2, v8, v9}, Landroid/media/session/PlaybackState$Builder;->setActions(J)Landroid/media/session/PlaybackState$Builder;

    move-result-object v10

    const/4 v14, 0x0

    const-wide/16 v15, 0x1

    const/4 v11, 0x3

    const-wide/16 v12, 0x0

    invoke-virtual/range {v10 .. v16}, Landroid/media/session/PlaybackState$Builder;->setState(IJFJ)Landroid/media/session/PlaybackState$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/session/PlaybackState$Builder;->build()Landroid/media/session/PlaybackState;

    move-result-object v2

    iget-object v5, v0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->J:Landroid/media/session/MediaSession;

    invoke-virtual {v5, v2}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    iget-object v2, v0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->J:Landroid/media/session/MediaSession;

    invoke-virtual {v2, v4}, Landroid/media/session/MediaSession;->setFlags(I)V

    :cond_b
    iget-object v2, v0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->J:Landroid/media/session/MediaSession;

    invoke-virtual {v2, v7}, Landroid/media/session/MediaSession;->setActive(Z)V

    iget-boolean v2, v0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->B0:Z

    if-eqz v2, :cond_c

    invoke-direct/range {p0 .. p0}, Lcom/greenbulb/sonarpen/SonarPenUtilities;->b()V

    goto :goto_5

    :cond_c
    if-nez v1, :cond_d

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v2, v3, :cond_d

    invoke-direct/range {p0 .. p0}, Lcom/greenbulb/sonarpen/SonarPenUtilities;->j()V

    :cond_d
    :goto_5
    iput-boolean v7, v0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->e:Z

    iput-boolean v6, v0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->l:Z

    iput v6, v0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->f:I

    invoke-direct {v0, v7}, Lcom/greenbulb/sonarpen/SonarPenUtilities;->a(I)V

    iget-object v2, v0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->a:Landroid/content/Context;

    const-string v5, "audio"

    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    if-eqz v2, :cond_e

    invoke-virtual {v2, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    iput v2, v0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->v:I

    goto :goto_6

    :cond_e
    iput v6, v0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->v:I

    :goto_6
    invoke-direct/range {p0 .. p0}, Lcom/greenbulb/sonarpen/SonarPenUtilities;->u()V

    iput v6, v0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->K:I

    if-nez v1, :cond_f

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v3, :cond_f

    invoke-direct/range {p0 .. p0}, Lcom/greenbulb/sonarpen/SonarPenUtilities;->f()V

    :cond_f
    return v6
.end method

.method private w()V
    .locals 1

    invoke-direct {p0}, Lcom/greenbulb/sonarpen/SonarPenUtilities;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->c:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    iget-object v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->c:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->c:Landroid/media/AudioTrack;

    const/4 v0, 0x0

    iput v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->f:I

    :cond_0
    return-void
.end method

.method private x()V
    .locals 1

    iget-object v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->d:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    iget-object v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->d:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->d:Landroid/media/AudioRecord;

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->P:F

    return-void
.end method

.method private y()V
    .locals 1

    iget-boolean v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->f0:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->f0:Z

    :cond_0
    return-void
.end method

.method private z()Z
    .locals 11

    iget-object v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->a:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iput-boolean v1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->B:Z

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v0

    array-length v3, v0

    move v4, v1

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v3, :cond_6

    aget-object v6, v0, v4

    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v7

    const/16 v8, 0x16

    if-eq v7, v8, :cond_1

    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v7

    const/4 v9, 0x4

    if-eq v7, v9, :cond_1

    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v7

    if-ne v7, v2, :cond_5

    :cond_1
    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v7

    const-string v9, "SP1"

    if-ne v7, v8, :cond_2

    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    iput-boolean v5, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->B:Z

    iput-boolean v5, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->m:Z

    goto :goto_3

    :cond_2
    iget-object v6, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const-string/jumbo v7, "usb"

    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/usb/UsbManager;

    invoke-virtual {v6}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v6

    new-array v7, v1, [Landroid/hardware/usb/UsbDevice;

    invoke-interface {v6, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/hardware/usb/UsbDevice;

    array-length v7, v6

    move v8, v1

    :goto_1
    if-ge v8, v7, :cond_4

    aget-object v10, v6, v8

    invoke-virtual {v10}, Landroid/hardware/usb/UsbDevice;->getProductName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3

    iput-boolean v5, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->m:Z

    goto :goto_2

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    iput-boolean v5, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->B:Z

    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    return v5
.end method


# virtual methods
.method public ChangePressureSmoothOption(I)Z
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    iput p1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->k:I

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public IsButtonUseSoundWaveDetected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->x0:Z

    return v0
.end method

.method public addSonarPenCallback(Lcom/greenbulb/sonarpen/SonarPenCallBack;)V
    .locals 0

    iput-object p1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->w:Lcom/greenbulb/sonarpen/SonarPenCallBack;

    return-void
.end method

.method public addSonarPenToView(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->P0:Lcom/greenbulb/sonarpen/SonarPenUtilities$h;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/greenbulb/sonarpen/SonarPenUtilities$h;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->P0:Lcom/greenbulb/sonarpen/SonarPenUtilities$h;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/greenbulb/sonarpen/SonarPenUtilities$h;->a(I)V

    new-instance v0, Lcom/greenbulb/sonarpen/SonarPenUtilities$c;

    invoke-direct {v0, p0}, Lcom/greenbulb/sonarpen/SonarPenUtilities$c;-><init>(Lcom/greenbulb/sonarpen/SonarPenUtilities;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    new-instance v0, Lcom/greenbulb/sonarpen/SonarPenUtilities$d;

    invoke-direct {v0, p0}, Lcom/greenbulb/sonarpen/SonarPenUtilities$d;-><init>(Lcom/greenbulb/sonarpen/SonarPenUtilities;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public audioPause()Z
    .locals 1

    iget-boolean v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->v0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->v0:Z

    invoke-direct {p0}, Lcom/greenbulb/sonarpen/SonarPenUtilities;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->c:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v0

    iput v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->w0:I

    iget-object v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->c:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    invoke-direct {p0}, Lcom/greenbulb/sonarpen/SonarPenUtilities;->p()V

    :cond_0
    iget-boolean v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->v0:Z

    return v0
.end method

.method public audioResume()Z
    .locals 2

    iget-boolean v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->v0:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->v0:Z

    invoke-direct {p0}, Lcom/greenbulb/sonarpen/SonarPenUtilities;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->c:Landroid/media/AudioTrack;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/greenbulb/sonarpen/SonarPenUtilities;->t()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/greenbulb/sonarpen/SonarPenUtilities;->l()V

    iget-object v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->c:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->w0:I

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setPlaybackHeadPosition(I)I

    iget-object v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->c:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->v0:Z

    return v0
.end method

.method public clearManualCalVol()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->k0:Z

    return-void
.end method

.method public clearManualSetting()V
    .locals 0

    return-void
.end method

.method public clearSkipTouchDownEvent()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->u0:Z

    return-void
.end method

.method public forceUsingManualCalibrate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->A0:Z

    return-void
.end method

.method public getCurrReading()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "maxValue"

    iget v2, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->s:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "maxManualValue"

    iget v2, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->O:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "currentValue"

    iget v2, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->S:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public getCurrentAmp()F
    .locals 1

    iget v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->U:F

    return v0
.end method

.method public getCurrentPressure()D
    .locals 2

    iget v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->g:F

    float-to-double v0, v0

    return-wide v0
.end method

.method public getCurrentReadingValue(Lcom/greenbulb/sonarpen/SonarPenReadings;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/greenbulb/sonarpen/SonarPenUtilities;->getCurrentReadingValue(Lcom/greenbulb/sonarpen/SonarPenReadings;Z)V

    return-void
.end method

.method public getCurrentReadingValue(Lcom/greenbulb/sonarpen/SonarPenReadings;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/greenbulb/sonarpen/SonarPenUtilities;->s()V

    :cond_0
    iget p2, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->q:F

    iput p2, p1, Lcom/greenbulb/sonarpen/SonarPenReadings;->minValue:F

    iget p2, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->s:F

    iput p2, p1, Lcom/greenbulb/sonarpen/SonarPenReadings;->maxValue:F

    iget p2, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->U:F

    iput p2, p1, Lcom/greenbulb/sonarpen/SonarPenReadings;->currentValue:F

    iget p2, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->P:F

    iput p2, p1, Lcom/greenbulb/sonarpen/SonarPenReadings;->touchMinValue:F

    iget p2, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->checkFeq:F

    const/high16 v0, 0x437a0000    # 250.0f

    cmpl-float p2, p2, v0

    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p1, Lcom/greenbulb/sonarpen/SonarPenReadings;->bLowFreq:Z

    iget p2, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->g0:I

    iput p2, p1, Lcom/greenbulb/sonarpen/SonarPenReadings;->audioReadStatus:I

    iget p2, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->V:F

    iput p2, p1, Lcom/greenbulb/sonarpen/SonarPenReadings;->currentFeq:F

    iget p2, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->g:F

    iput p2, p1, Lcom/greenbulb/sonarpen/SonarPenReadings;->pressure:F

    iget-boolean p2, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->k0:Z

    if-eqz p2, :cond_2

    iget p2, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->l0:F

    :goto_1
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    goto :goto_2

    :cond_2
    iget-boolean p2, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->i0:Z

    if-eqz p2, :cond_3

    iget-boolean p2, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->A0:Z

    if-eqz p2, :cond_3

    iget p2, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->j0:F

    goto :goto_1

    :cond_3
    const/16 p2, 0x64

    :goto_2
    iput p2, p1, Lcom/greenbulb/sonarpen/SonarPenReadings;->currentSoundVol:I

    iget p2, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->O:F

    iput p2, p1, Lcom/greenbulb/sonarpen/SonarPenReadings;->manualMax:F

    iget p2, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->N:F

    iput p2, p1, Lcom/greenbulb/sonarpen/SonarPenReadings;->manualMin:F

    const-string p2, ""

    iput-object p2, p1, Lcom/greenbulb/sonarpen/SonarPenReadings;->extraInfo:Ljava/lang/String;

    return-void
.end method

.method public getDebugLogStatus()Z
    .locals 1

    iget-boolean v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->I:Z

    return v0
.end method

.method public getIsAudioPaused()Z
    .locals 1

    iget-boolean v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->v0:Z

    return v0
.end method

.method public getManualMaxValue()F
    .locals 1

    iget v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->O:F

    return v0
.end method

.method public getManualMinValue()F
    .locals 1

    iget v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->N:F

    return v0
.end method

.method public getPressureTuneFormula()I
    .locals 1

    iget v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->O0:I

    return v0
.end method

.method public getSkipFingerTouchEvent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->H:Z

    return v0
.end method

.method public getSonicPenButtonPressed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->o:Z

    return v0
.end method

.method public getState()I
    .locals 1

    iget v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->K:I

    return v0
.end method

.method public getSystemPenId()I
    .locals 1

    iget v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->x:I

    return v0
.end method

.method public getUseTouchSize()Z
    .locals 1

    iget-boolean v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->e0:Z

    return v0
.end method

.method public isCalibrateAppInstalled()Z
    .locals 1

    iget-object v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->E0:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/greenbulb/sonarpen/SonarPenUtilities;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isSkipTouchDownEvent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->u0:Z

    return v0
.end method

.method public isSonarPenOnScreen()Z
    .locals 3

    iget v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->L:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->x:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public isSonarPenOnUSBC()Z
    .locals 1

    iget-boolean v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->m:Z

    return v0
.end method

.method public isSonicPenButton(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x4f

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x55

    if-ne v0, v1, :cond_3

    :cond_0
    iget-boolean v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->l:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    move v2, v0

    :cond_1
    iput-boolean v2, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->o:Z

    if-eqz v2, :cond_2

    iget-object p1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->w:Lcom/greenbulb/sonarpen/SonarPenCallBack;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/greenbulb/sonarpen/SonarPenCallBack;->onSonarPenButtonPressed()V

    :cond_2
    return v0

    :cond_3
    return v2
.end method

.method public isUsingFileHook()Z
    .locals 1

    iget-boolean v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->y0:Z

    return v0
.end method

.method public isUsingManualCalibrate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->M:Z

    return v0
.end method

.method public manualFileChanged()V
    .locals 2

    iget-boolean v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->z0:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->M:Z

    invoke-direct {p0}, Lcom/greenbulb/sonarpen/SonarPenUtilities;->j()V

    :cond_0
    iput-boolean v1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->z0:Z

    return-void
.end method

.method public markSettingValue()Z
    .locals 1

    invoke-virtual {p0}, Lcom/greenbulb/sonarpen/SonarPenUtilities;->startCalibrateScreen()V

    const/4 v0, 0x0

    return v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->B:Z

    const-string/jumbo v0, "state"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->B:Z

    if-eq p1, p2, :cond_2

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/greenbulb/sonarpen/SonarPenUtilities;->m()V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/greenbulb/sonarpen/SonarPenUtilities;->n()V

    :cond_2
    :goto_1
    return-void
.end method

.method public reloadOnResume()V
    .locals 0

    invoke-direct {p0}, Lcom/greenbulb/sonarpen/SonarPenUtilities;->k()V

    invoke-direct {p0}, Lcom/greenbulb/sonarpen/SonarPenUtilities;->h()V

    return-void
.end method

.method public runOnChromeBook()Z
    .locals 2

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, ".+_cheets|cheets_.+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public runOnLowFrequency()Z
    .locals 2

    iget v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->checkFeq:F

    const v1, 0x460ca000    # 9000.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public saveManualReadings(FF)V
    .locals 3

    iput p2, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->O:F

    iput p1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->N:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->M:Z

    invoke-direct {p0}, Lcom/greenbulb/sonarpen/SonarPenUtilities;->c()V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ge p2, v0, :cond_3

    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/SonarPen"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    new-instance p2, Ljava/io/File;

    const-string v1, "manual.setting"

    invoke-direct {p2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    :cond_2
    iput-boolean p1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->z0:Z

    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "minAmp"

    iget v1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->N:F

    float-to-double v1, v1

    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "maxAmp"

    iget v1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->O:F

    float-to-double v1, v1

    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "UTF-8"

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public setByPassDetectionAsDefault(Z)V
    .locals 0

    return-void
.end method

.method public setDebugLogOnOff(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->I:Z

    return-void
.end method

.method public setFileHookMonitor(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->y0:Z

    iget-boolean p1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->e:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->D0:Lcom/greenbulb/sonarpen/SonarPenUtilities$f;

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/greenbulb/sonarpen/SonarPenUtilities;->e()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->y0:Z

    iget-object p1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->D0:Lcom/greenbulb/sonarpen/SonarPenUtilities$f;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/greenbulb/sonarpen/SonarPenUtilities;->f()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setManualCalVol(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->k0:Z

    int-to-float p1, p1

    iput p1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->l0:F

    return-void
.end method

.method public setPressureTuneFormula(I)V
    .locals 0

    iput p1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->O0:I

    return-void
.end method

.method public setSkipFingerTouchEvent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->H:Z

    return-void
.end method

.method public setSkipTouchDownEvent()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->u0:Z

    return-void
.end method

.method public setTempManualSetting(FFF)V
    .locals 2

    iget-object v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->C0:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p2, 0x2

    aput p3, v0, p2

    iput-boolean p1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->B0:Z

    return-void
.end method

.method public setUseSoundWaveDetectButton(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->x0:Z

    return-void
.end method

.method public setUseTouchSize(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->e0:Z

    return-void
.end method

.method public sonarpen_msfunc(I)Z
    .locals 7

    const/16 v0, 0x4353

    const-string v1, "manual.setting"

    const-string v2, "/SonarPen"

    const/16 v3, 0x1c

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p1, v0, :cond_3

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p1, v3, :cond_2

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_0

    iput-boolean v4, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->M:Z

    return v4

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v5, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->z0:Z

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iput-boolean v4, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->M:Z

    invoke-direct {p0}, Lcom/greenbulb/sonarpen/SonarPenUtilities;->c()V

    return v5

    :cond_2
    return v4

    :cond_3
    const/16 v0, 0x4d53

    if-ne p1, v0, :cond_a

    iget p1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->s:F

    iget v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->q:F

    cmpg-float v6, p1, v0

    if-ltz v6, :cond_9

    const/high16 v6, 0x42480000    # 50.0f

    add-float/2addr v6, p1

    cmpg-float v6, v6, v0

    if-gez v6, :cond_4

    goto :goto_0

    :cond_4
    iput p1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->O:F

    iput v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->N:F

    iput-boolean v5, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->M:Z

    invoke-direct {p0}, Lcom/greenbulb/sonarpen/SonarPenUtilities;->c()V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p1, v3, :cond_8

    :try_start_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_5

    return v4

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_6
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_7
    iput-boolean v5, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->z0:Z

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "minAmp"

    iget v2, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->N:F

    float-to-double v2, v2

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "maxAmp"

    iget v2, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->O:F

    float-to-double v2, v2

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "UTF-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_8
    return v5

    :cond_9
    :goto_0
    return v4

    :cond_a
    const/16 v0, 0x4c46

    if-ne p1, v0, :cond_b

    invoke-direct {p0}, Lcom/greenbulb/sonarpen/SonarPenUtilities;->q()V

    const/high16 p1, 0x437a0000    # 250.0f

    iput p1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->checkFeq:F

    iput-boolean v5, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->n0:Z

    iput-boolean v5, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->o0:Z

    return v5

    :cond_b
    const/16 v0, 0x4943

    if-ne p1, v0, :cond_c

    iput-boolean v5, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->i:Z

    goto :goto_1

    :cond_c
    const/16 v0, 0x4f43

    if-ne p1, v0, :cond_d

    iput-boolean v4, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->i:Z

    goto :goto_1

    :cond_d
    const/16 v0, 0x4154

    if-ne p1, v0, :cond_e

    invoke-direct {p0}, Lcom/greenbulb/sonarpen/SonarPenUtilities;->b()V

    :cond_e
    :goto_1
    return v4
.end method

.method public start()I
    .locals 1

    iget-boolean v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->o0:Z

    iput-boolean v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->n0:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->v0:Z

    invoke-direct {p0}, Lcom/greenbulb/sonarpen/SonarPenUtilities;->v()I

    move-result v0

    return v0
.end method

.method public startCalibrateApp()V
    .locals 2

    iget-object v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->E0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public startCalibrateScreen()V
    .locals 1

    invoke-virtual {p0}, Lcom/greenbulb/sonarpen/SonarPenUtilities;->isCalibrateAppInstalled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/greenbulb/sonarpen/SonarPenUtilities;->startCalibrateApp()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/greenbulb/sonarpen/SonarPenUtilities;->startDownloadCalibrateApp()V

    :goto_0
    return-void
.end method

.method public startDownloadCalibrateApp()V
    .locals 5

    iget-object v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->F0:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/greenbulb/sonarpen/SonarPenUtilities;->a(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "android.intent.action.VIEW"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->a:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "https://play.google.com/store/apps/details?id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->E0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :goto_0
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->G0:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/greenbulb/sonarpen/SonarPenUtilities;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->a:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "https://www.amazon.com/gp/product/B08RWNYFQ2"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->H0:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/greenbulb/sonarpen/SonarPenUtilities;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->a:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "https://appgallery.huawei.com/#/app/C103611349"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->a:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "https://www.sonarpen.com/calappapk"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public startWithByPass()I
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->n0:Z

    invoke-direct {p0}, Lcom/greenbulb/sonarpen/SonarPenUtilities;->v()I

    move-result v0

    return v0
.end method

.method public stop()V
    .locals 2

    invoke-direct {p0}, Lcom/greenbulb/sonarpen/SonarPenUtilities;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->e:Z

    iget-object v1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->p0:Ljava/lang/Thread;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->p0:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->p0:Ljava/lang/Thread;

    :cond_1
    invoke-direct {p0}, Lcom/greenbulb/sonarpen/SonarPenUtilities;->x()V

    iget-object v1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->J:Landroid/media/session/MediaSession;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/media/session/MediaSession;->setActive(Z)V

    :cond_2
    invoke-direct {p0}, Lcom/greenbulb/sonarpen/SonarPenUtilities;->p()V

    invoke-direct {p0}, Lcom/greenbulb/sonarpen/SonarPenUtilities;->w()V

    invoke-direct {p0}, Lcom/greenbulb/sonarpen/SonarPenUtilities;->y()V

    iput-boolean v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->v0:Z

    iput v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->f:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->g:F

    iput-boolean v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->o:Z

    iput-boolean v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->l:Z

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/greenbulb/sonarpen/SonarPenUtilities;->a(I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities;->K:I

    return-void
.end method

.method public translateTouchEvent(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-boolean v0, v1, Lcom/greenbulb/sonarpen/SonarPenUtilities;->l:Z

    if-eqz v0, :cond_5a

    iget-boolean v0, v1, Lcom/greenbulb/sonarpen/SonarPenUtilities;->u:Z

    if-nez v0, :cond_5a

    iget-boolean v0, v1, Lcom/greenbulb/sonarpen/SonarPenUtilities;->v0:Z

    if-nez v0, :cond_5a

    iget-boolean v0, v1, Lcom/greenbulb/sonarpen/SonarPenUtilities;->B:Z

    if-nez v0, :cond_0

    goto/16 :goto_26

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const-string v3, ", size="

    const v4, 0x4479c000    # 999.0f

    const/4 v5, 0x5

    const-string v6, ", "

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v10, -0x1

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v0, :cond_d

    if-eq v0, v5, :cond_d

    if-ne v0, v11, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v14, 0x6

    if-eq v0, v14, :cond_2

    if-ne v0, v13, :cond_37

    :cond_2
    iget-boolean v3, v1, Lcom/greenbulb/sonarpen/SonarPenUtilities;->l:Z

    if-eqz v3, :cond_c

    iget v3, v1, Lcom/greenbulb/sonarpen/SonarPenUtilities;->x:I

    if-ne v0, v14, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    if-eq v3, v5, :cond_3

    iget v5, v1, Lcom/greenbulb/sonarpen/SonarPenUtilities;->x:I

    if-ne v5, v10, :cond_4

    :cond_3
    iget-boolean v0, v1, Lcom/greenbulb/sonarpen/SonarPenUtilities;->I:Z

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SONAR Pointer UP"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", system="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lcom/greenbulb/sonarpen/SonarPenUtilities;->x:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    if-ne v0, v13, :cond_6

    :cond_5
    :goto_0
    iput v10, v1, Lcom/greenbulb/sonarpen/SonarPenUtilities;->x:I

    iput v10, v1, Lcom/greenbulb/sonarpen/SonarPenUtilities;->y:I

    iput v4, v1, Lcom/greenbulb/sonarpen/SonarPenUtilities;->z:F

    iput-boolean v12, v1, Lcom/greenbulb/sonarpen/SonarPenUtilities;->p:Z

    :cond_6
    iget v0, v1, Lcom/greenbulb/sonarpen/SonarPenUtilities;->x:I

    if-ne v0, v10, :cond_b

    if-eq v3, v10, :cond_b

    invoke-direct {v1, v11}, Lcom/greenbulb/sonarpen/SonarPenUtilities;->a(I)V

    new-array v9, v7, [Landroid/view/MotionEvent$PointerProperties;

    new-array v13, v7, [Landroid/view/MotionEvent$PointerCoords;

    move v4, v12

    :goto_1
    if-ge v4, v7, :cond_a

    new-instance v5, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v5}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    new-instance v6, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v6}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    :try_start_0
    invoke-virtual {v2, v4, v6}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v14, v0

    iget-boolean v0, v1, Lcom/greenbulb/sonarpen/SonarPenUtilities;->I:Z

    if-eqz v0, :cond_7

    invoke-virtual {v14}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_2
    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v5, Landroid/view/MotionEvent$PointerProperties;->id:I

    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    iput v0, v5, Landroid/view/MotionEvent$PointerProperties;->toolType:I

    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    if-ne v3, v0, :cond_8

    iput v11, v5, Landroid/view/MotionEvent$PointerProperties;->toolType:I

    iput v8, v6, Landroid/view/MotionEvent$PointerCoords;->pressure:F

    goto :goto_3

    :cond_8
    iget-boolean v0, v1, Lcom/greenbulb/sonarpen/SonarPenUtilities;->H:Z

    if-eqz v0, :cond_9

    if-eq v3, v10, :cond_9

    iput v12, v5, Landroid/view/MotionEvent$PointerProperties;->toolType:I

    :cond_9
    :goto_3
    aput-object v5, v9, v4

    aput-object v6, v13, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getXPrecision()F

    move-result v12

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getYPrecision()F

    move-result v14

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v15

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v16

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v17

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v18

    move-wide v2, v3

    move-wide v4, v5

    move v6, v0

    move-object v8, v9

    move-object v9, v13

    move v13, v14

    move v14, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    invoke-static/range {v2 .. v17}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v0

    return-object v0

    :cond_b
    iget-boolean v0, v1, Lcom/greenbulb/sonarpen/SonarPenUtilities;->H:Z

    if-eqz v0, :cond_c

    invoke-virtual {v2, v9}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-direct/range {p0 .. p1}, Lcom/greenbulb/sonarpen/SonarPenUtilities;->a(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    return-object v0

    :cond_c
    return-object v2

    :cond_d
    :goto_4
    iput-boolean v13, v1, Lcom/greenbulb/sonarpen/SonarPenUtilities;->p:Z

    iget-boolean v14, v1, Lcom/greenbulb/sonarpen/SonarPenUtilities;->e0:Z

    if-eqz v14, :cond_1a

    iget-boolean v14, v1, Lcom/greenbulb/sonarpen/SonarPenUtilities;->F:Z

    if-nez v14, :cond_1a

    if-le v7, v13, :cond_17

    invoke-virtual {v2, v12}, Landroid/view/MotionEvent;->getSize(I)F

    move-result v14

    invoke-virtual {v2, v12}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v16

    invoke-virtual {v2, v12}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v8

    iget v15, v1, Lcom/greenbulb/sonarpen/SonarPenUtilities;->y:I

    if-ne v8, v15, :cond_e

    move v8, v14

    move/from16 v15, v16

    goto :goto_5

    :cond_e
    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v15, -0x40800000    # -1.0f

    :goto_5
    move/from16 v19, v12

    move/from16 v20, v19

    move v10, v13

    :goto_6
    if-ge v10, v7, :cond_13

    invoke-virtual {v2, v10}, Landroid/view/MotionEvent;->getSize(I)F

    move-result v21

    cmpl-float v21, v21, v14

    if-eqz v21, :cond_10

    invoke-virtual {v2, v10}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    iget v9, v1, Lcom/greenbulb/sonarpen/SonarPenUtilities;->y:I

    if-ne v5, v9, :cond_f

    invoke-virtual {v2, v10}, Landroid/view/MotionEvent;->getSize(I)F

    move-result v5

    move v8, v5

    :cond_f
    move/from16 v19, v13

    :cond_10
    invoke-virtual {v2, v10}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v5

    cmpl-float v5, v5, v16

    if-eqz v5, :cond_12

    invoke-virtual {v2, v10}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    iget v9, v1, Lcom/greenbulb/sonarpen/SonarPenUtilities;->y:I

    if-ne v5, v9, :cond_11

    invoke-virtual {v2, v10}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v5

    move v15, v5

    :cond_11
    move/from16 v20, v13

    :cond_12
    add-int/lit8 v10, v10, 0x1

    const/4 v5, 0x5

    const/4 v9, 0x3

    goto :goto_6

    :cond_13
    iput-boolean v13, v1, Lcom/greenbulb/sonarpen/SonarPenUtilities;->F:Z

    if-eqz v19, :cond_15

    iget v5, v1, Lcom/greenbulb/sonarpen/SonarPenUtilities;->z:F

    cmpl-float v5, v5, v4

    if-nez v5, :cond_14

    iput v8, v1, Lcom/greenbulb/sonarpen/SonarPenUtilities;->z:F

    :cond_14
    :goto_7
    iput-boolean v13, v1, Lcom/greenbulb/sonarpen/SonarPenUtilities;->G:Z

    goto :goto_8

    :cond_15
    if-eqz v20, :cond_1a

    iget v5, v1, Lcom/greenbulb/sonarpen/SonarPenUtilities;->z:F

    cmpl-float v5, v5, v4

    if-nez v5, :cond_16

    iput v15, v1, Lcom/greenbulb/sonarpen/SonarPenUtilities;->z:F

    :cond_16
    iput-boolean v13, v1, Lcom/greenbulb/sonarpen/SonarPenUtilities;->G:Z

    iput-boolean v12, v1, Lcom/greenbulb/sonarpen/SonarPenUtilities;->E:Z

    goto :goto_8

    :cond_17
    iget v5, v1, Lcom/greenbulb/sonarpen/SonarPenUtilities;->t0:I

    const/4 v8, 0x4

    if-ge v5, v8, :cond_1a

    iget-object v9, v1, Lcom/greenbulb/sonarpen/SonarPenUtilities;->r0:[F

    invoke-virtual {v2, v12}, Landroid/view/MotionEvent;->getSize(I)F

    move-result v10

    aput v10, v9, v5

    iget-object v5, v1, Lcom/greenbulb/sonarpen/SonarPenUtilities;->s0:[F

    iget v9, v1, Lcom/greenbulb/sonarpen/SonarPenUtilities;->t0:I

    invoke-virtual {v2, v12}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v10

    aput v10, v5, v9

    iget v5, v1, Lcom/greenbulb/sonarpen/SonarPenUtilities;->t0:I

    add-int/2addr v5, v13

    iput v5, v1, Lcom/greenbulb/sonarpen/SonarPenUtilities;->t0:I

    if-lt v5, v8, :cond_1a

    iput-boolean v13, v1, Lcom/greenbulb/sonarpen/SonarPenUtilities;->F:Z

    iget-object v5, v1, Lcom/greenbulb/sonarpen/SonarPenUtilities;->r0:[F

    aget v8, v5, v12

    aget v9, v5, v13

    cmpl-float v8, v8, v9

    if-nez v8, :cond_19

    aget v8, v5, v11

    cmpl-float v9, v9, v8

    if-nez v9, :cond_19

    const/4 v9, 0x3

    aget v5, v5, v9

    cmpl-float v5, v8, v5

    if-nez v5, :cond_19

    iget-object v5, v1, Lcom/greenbulb/sonarpen/SonarPenUtilities;->s0:[F

    aget v8, v5, v12

    aget v10, v5, v13

    cmpl-float v8, v8, v10

    if-nez v8, :cond_18

    aget v8, v5, v11

    cmpl-float v10, v10, v8

    if-nez v10, :cond_18

    aget v5, v5, v9

    cmpl-float v5, v8, v5

    if-nez v5, :cond_18

    iput-boolean v12, v1, Lcom/greenbulb/sonarpen/SonarPenUtilities;->G:Z

    goto :goto_8

    :cond_18
    iput-boolean v12, v1, Lcom/greenbulb/sonarpen/SonarPenUtilities;->E:Z

    goto :goto_7

    :cond_19
    iput-boolean v13, v1, Lcom/greenbulb/sonarpen/SonarPenUtilities;->E:Z

    goto :goto_7

    :cond_1a
    :goto_8
    invoke-direct/range {p0 .. p0}, Lcom/greenbulb/sonarpen/SonarPenUtilities;->s()V

    iget v5, v1, Lcom/greenbulb/sonarpen/SonarPenUtilities;->U:F

    iget-wide v8, v1, Lcom/greenbulb/sonarpen/SonarPenUtilities;->R:D

    const-wide/16 v14, 0x0

    cmpl-double v8, v8, v14

    if-nez v8, :cond_1b

    float-to-double v8, v5

    iput-wide v8, v1, Lcom/greenbulb/sonarpen/SonarPenUtilities;->R:D

    :cond_1b
    iget-boolean v8, v1, Lcom/greenbulb/sonarpen/SonarPenUtilities;->I:Z

    const-string v9, ", current="

    if-eqz v8, :cond_1d

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "before touchID="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v1, Lcom/greenbulb/sonarpen/SonarPenUtilities;->y:I

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " touchmin="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v1, Lcom/greenbulb/sonarpen/SonarPenUtilities;->P:F

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v1, Lcom/greenbulb/sonarpen/SonarPenUtilities;->U:F

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v1, Lcom/greenbulb/sonarpen/SonarPenUtilities;->L:I

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v10, v1, Lcom/greenbulb/sonarpen/SonarPenUtilities;->E:Z

    if-eqz v10, :cond_1c

    const-string v10, "SIZE"

    goto :goto_9

    :cond_1c
    const-string v10, "PRESSURE"

    :goto_9
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1d
    iget-boolean v8, v1, Lcom/greenbulb/sonarpen/SonarPenUtilities;->e0:Z

    if-eqz v8, :cond_1f

    iget-boolean v8, v1, Lcom/greenbulb/sonarpen/SonarPenUtilities;->G:Z

    if-eqz v8, :cond_1f

    iget-boolean v8, v1, Lcom/greenbulb/sonarpen/SonarPenUtilities;->E:Z

    if-eqz v8, :cond_1e

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v8

    invoke-virtual {v2, v8}, Landroid/view/MotionEvent;->getSize(I)F

    move-result v8

    goto :goto_a

    :cond_1e
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v8

    invoke-virtual {v2, v8}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v8

    goto :goto_a

    :cond_1f
    const/4 v8, 0x0

    :goto_a
    if-eqz v0, :cond_20

    const/4 v10, 0x5

    if-ne v0, v10, :cond_21

    :cond_20
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v10

    invoke-virtual {v2, v10}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v10

    iput v10, v1, Lcom/greenbulb/sonarpen/SonarPenUtilities;->y:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iput-wide v14, v1, Lcom/greenbulb/sonarpen/SonarPenUtilities;->D:J

    iput v12, v1, Lcom/greenbulb/sonarpen/SonarPenUtilities;->C:I

    :cond_21
    iget v10, v1, Lcom/greenbulb/sonarpen/SonarPenUtilities;->x:I

    const/4 v14, -0x1

    if-ne v10, v14, :cond_37

    iget v10, v1, Lcom/greenbulb/sonarpen/SonarPenUtilities;->L:I

    const/4 v14, 0x3

    if-eq v10, v14, :cond_25

    if-eqz v0, :cond_22

    const/4 v10, 0x5

    if-ne v0, v10, :cond_25

    :cond_22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iput-wide v14, v1, Lcom/greenbulb/sonarpen/SonarPenUtilities;->N0:J

    :goto_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iget-wide v12, v1, Lcom/greenbulb/sonarpen/SonarPenUtilities;->N0:J

    sub-long/2addr v14, v12

    const-wide/16 v12, 0x64

    cmp-long v12, v14, v12

    if-gez v12, :cond_24

    iget-boolean v12, v1, Lcom/greenbulb/sonarpen/SonarPenUtilities;->v0:Z

    if-nez v12, :cond_24

    iget-boolean v12, v1, Lcom/greenbulb/sonarpen/SonarPenUtilities;->u:Z

    if-nez v12, :cond_24

    iget-boolean v12, v1, Lcom/greenbulb/sonarpen/SonarPenUtilities;->e:Z

    if-eqz v12, :cond_24

    iget-boolean v12, v1, Lcom/greenbulb/sonarpen/SonarPenUtilities;->B:Z

    if-nez v12, :cond_23

    goto :goto_c

    :cond_23
    const/4 v12, 0x0

    const/4 v13, 0x1

    goto :goto_b

    :cond_24
    :goto_c
    invoke-direct/range {p0 .. p0}, Lcom/greenbulb/sonarpen/SonarPenUtilities;->s()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iput-wide v12, v1, Lcom/greenbulb/sonarpen/SonarPenUtilities;->D:J

    :cond_25
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v12

    invoke-virtual {v2, v12}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-boolean v15, v1, Lcom/greenbulb/sonarpen/SonarPenUtilities;->I:Z

    const-string v10, "/"

    if-eqz v15, :cond_26

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "after tID="

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/greenbulb/sonarpen/SonarPenUtilities;->U:F

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/greenbulb/sonarpen/SonarPenUtilities;->L:I

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v9, v12

    iget-wide v11, v1, Lcom/greenbulb/sonarpen/SonarPenUtilities;->R:D

    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v11, ":"

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, v1, Lcom/greenbulb/sonarpen/SonarPenUtilities;->D:J

    sub-long v11, v13, v11

    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_26
    move v9, v12

    :goto_d
    iget v11, v1, Lcom/greenbulb/sonarpen/SonarPenUtilities;->L:I

    const-wide/16 v22, 0xaf

    const/4 v12, 0x3

    if-ne v11, v12, :cond_2e

    iget v10, v1, Lcom/greenbulb/sonarpen/SonarPenUtilities;->x:I

    const/4 v11, -0x1

    if-ne v10, v11, :cond_37

    iget v11, v1, Lcom/greenbulb/sonarpen/SonarPenUtilities;->y:I

    if-ne v11, v9, :cond_2d

    const/4 v4, 0x2

    move v12, v5

    if-ne v0, v4, :cond_28

    iget-wide v4, v1, Lcom/greenbulb/sonarpen/SonarPenUtilities;->D:J

    sub-long v4, v13, v4

    cmp-long v4, v4, v22

    if-ltz v4, :cond_27

    const/4 v4, 0x2

    goto :goto_f

    :cond_27
    const/4 v4, 0x2

    :goto_e
    const/high16 v5, -0x40800000    # -1.0f

    goto :goto_10

    :cond_28
    :goto_f
    if-eq v0, v4, :cond_2d

    goto :goto_e

    :goto_10
    iput v5, v1, Lcom/greenbulb/sonarpen/SonarPenUtilities;->h:F

    iput v9, v1, Lcom/greenbulb/sonarpen/SonarPenUtilities;->x:I

    const/4 v5, -0x1

    iput v5, v1, Lcom/greenbulb/sonarpen/SonarPenUtilities;->y:I

    iget-boolean v5, v1, Lcom/greenbulb/sonarpen/SonarPenUtilities;->u0:Z

    if-eqz v5, :cond_2a

    if-ne v0, v4, :cond_2a

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    const/4 v9, 0x1

    if-le v5, v9, :cond_29

    const/4 v5, 0x5

    goto :goto_11

    :cond_29
    const/4 v5, 0x0

    :goto_11
    invoke-virtual {v2, v5}, Landroid/view/MotionEvent;->setAction(I)V

    :cond_2a
    iget-boolean v5, v1, Lcom/greenbulb/sonarpen/SonarPenUtilities;->e0:Z

    if-eqz v5, :cond_2b

    iget-boolean v5, v1, Lcom/greenbulb/sonarpen/SonarPenUtilities;->G:Z

    if-eqz v5, :cond_2b

    const/4 v5, 0x0

    cmpl-float v9, v8, v5

    if-lez v9, :cond_2b

    iget v5, v1, Lcom/greenbulb/sonarpen/SonarPenUtilities;->A:F

    const v9, 0x4479c000    # 999.0f

    cmpl-float v5, v5, v9

    if-nez v5, :cond_2b

    iput v8, v1, Lcom/greenbulb/sonarpen/SonarPenUtilities;->A:F

    :cond_2b
    const/4 v4, 0x2

    if-ne v0, v4, :cond_2c

    iget-wide v8, v1, Lcom/greenbulb/sonarpen/SonarPenUtilities;->R:D

    double-to-float v5, v8

    goto :goto_12

    :cond_2c
    move v5, v12

    :goto_12
    iget-boolean v8, v1, Lcom/greenbulb/sonarpen/SonarPenUtilities;->Q:Z

    if-eqz v8, :cond_37

    invoke-direct {v1, v5}, Lcom/greenbulb/sonarpen/SonarPenUtilities;->a(F)F

    move-result v5

    iget v8, v1, Lcom/greenbulb/sonarpen/SonarPenUtilities;->P:F

    cmpg-float v8, v5, v8

    if-gez v8, :cond_37

    iput v5, v1, Lcom/greenbulb/sonarpen/SonarPenUtilities;->P:F

    iput v5, v1, Lcom/greenbulb/sonarpen/SonarPenUtilities;->q:F

    const/4 v5, 0x0

    iput-boolean v5, v1, Lcom/greenbulb/sonarpen/SonarPenUtilities;->Q:Z

    goto/16 :goto_15

    :cond_2d
    const/4 v4, 0x2

    if-ne v0, v4, :cond_37

    if-ne v11, v9, :cond_37

    iget-wide v8, v1, Lcom/greenbulb/sonarpen/SonarPenUtilities;->D:J

    sub-long/2addr v13, v8

    cmp-long v5, v13, v22

    if-ltz v5, :cond_37

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    const/4 v8, 0x1

    if-le v5, v8, :cond_31

    goto :goto_13

    :cond_2e
    const/4 v4, 0x2

    if-ne v0, v4, :cond_37

    iget-wide v11, v1, Lcom/greenbulb/sonarpen/SonarPenUtilities;->D:J

    sub-long v11, v13, v11

    const-wide/16 v24, 0x15e

    cmp-long v11, v11, v24

    if-gez v11, :cond_32

    iget-boolean v8, v1, Lcom/greenbulb/sonarpen/SonarPenUtilities;->I:Z

    if-eqz v8, :cond_2f

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "move "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v1, Lcom/greenbulb/sonarpen/SonarPenUtilities;->C:I

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v1, Lcom/greenbulb/sonarpen/SonarPenUtilities;->D:J

    sub-long v10, v13, v10

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_2f
    iget v8, v1, Lcom/greenbulb/sonarpen/SonarPenUtilities;->C:I

    const/4 v5, 0x1

    add-int/2addr v8, v5

    iput v8, v1, Lcom/greenbulb/sonarpen/SonarPenUtilities;->C:I

    iget v5, v1, Lcom/greenbulb/sonarpen/SonarPenUtilities;->U:F

    float-to-double v11, v5

    iget-wide v4, v1, Lcom/greenbulb/sonarpen/SonarPenUtilities;->R:D

    cmpg-double v4, v11, v4

    if-gez v4, :cond_30

    iput-wide v11, v1, Lcom/greenbulb/sonarpen/SonarPenUtilities;->R:D

    :cond_30
    iget-wide v4, v1, Lcom/greenbulb/sonarpen/SonarPenUtilities;->D:J

    sub-long/2addr v13, v4

    cmp-long v4, v13, v22

    if-ltz v4, :cond_37

    iget v4, v1, Lcom/greenbulb/sonarpen/SonarPenUtilities;->y:I

    if-ne v9, v4, :cond_37

    iget-boolean v4, v1, Lcom/greenbulb/sonarpen/SonarPenUtilities;->u0:Z

    if-eqz v4, :cond_37

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_31

    :goto_13
    const/4 v10, 0x5

    goto :goto_14

    :cond_31
    const/4 v10, 0x0

    :goto_14
    invoke-virtual {v2, v10}, Landroid/view/MotionEvent;->setAction(I)V

    const/4 v5, -0x1

    iput v5, v1, Lcom/greenbulb/sonarpen/SonarPenUtilities;->y:I

    goto/16 :goto_15

    :cond_32
    iget-boolean v5, v1, Lcom/greenbulb/sonarpen/SonarPenUtilities;->e0:Z

    if-eqz v5, :cond_37

    iget-boolean v5, v1, Lcom/greenbulb/sonarpen/SonarPenUtilities;->G:Z

    if-eqz v5, :cond_37

    iget v5, v1, Lcom/greenbulb/sonarpen/SonarPenUtilities;->A:F

    const v11, 0x4479c000    # 999.0f

    cmpl-float v11, v5, v11

    if-eqz v11, :cond_37

    const/4 v11, 0x0

    cmpl-float v12, v8, v11

    if-eqz v12, :cond_37

    float-to-double v11, v5

    const-wide v19, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v18, v11, v19

    if-lez v18, :cond_33

    const/high16 v18, 0x3fe00000    # 1.75f

    mul-float v18, v18, v5

    cmpl-float v18, v8, v18

    if-gtz v18, :cond_34

    :cond_33
    cmpg-double v11, v11, v19

    if-gez v11, :cond_37

    const/high16 v11, 0x40a00000    # 5.0f

    mul-float/2addr v5, v11

    cmpl-float v5, v8, v5

    if-lez v5, :cond_37

    :cond_34
    iget-boolean v0, v1, Lcom/greenbulb/sonarpen/SonarPenUtilities;->I:Z

    if-eqz v0, :cond_35

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "size "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/greenbulb/sonarpen/SonarPenUtilities;->C:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v1, Lcom/greenbulb/sonarpen/SonarPenUtilities;->D:J

    sub-long/2addr v13, v3

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/greenbulb/sonarpen/SonarPenUtilities;->A:F

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/greenbulb/sonarpen/SonarPenUtilities;->A:F

    div-float/2addr v8, v3

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_35
    const/4 v3, -0x1

    iput v3, v1, Lcom/greenbulb/sonarpen/SonarPenUtilities;->y:I

    iget-boolean v0, v1, Lcom/greenbulb/sonarpen/SonarPenUtilities;->H:Z

    if-eqz v0, :cond_36

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-direct/range {p0 .. p1}, Lcom/greenbulb/sonarpen/SonarPenUtilities;->a(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    return-object v0

    :cond_36
    return-object v2

    :cond_37
    :goto_15
    iget-boolean v5, v1, Lcom/greenbulb/sonarpen/SonarPenUtilities;->I:Z

    if-eqz v5, :cond_3f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SONAR Event Action="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/view/MotionEvent;->actionToString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Lcom/greenbulb/sonarpen/SonarPenUtilities;->L:I

    const/4 v8, 0x3

    if-ne v6, v8, :cond_38

    const-string v6, "Pen EXIST"

    goto :goto_16

    :cond_38
    const-string v6, "-"

    :goto_16
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", ptid="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", lastId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Lcom/greenbulb/sonarpen/SonarPenUtilities;->y:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ",sysid="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Lcom/greenbulb/sonarpen/SonarPenUtilities;->x:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", SonicPen="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v1, Lcom/greenbulb/sonarpen/SonarPenUtilities;->l:Z

    const-string v8, "FALSE"

    const-string v9, "TRUE"

    if-eqz v6, :cond_39

    move-object v6, v9

    goto :goto_17

    :cond_39
    move-object v6, v8

    :goto_17
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", onTouch="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v1, Lcom/greenbulb/sonarpen/SonarPenUtilities;->p:Z

    if-eqz v6, :cond_3a

    move-object v8, v9

    :cond_3a
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", pressure="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Lcom/greenbulb/sonarpen/SonarPenUtilities;->g:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getSize(I)F

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", currAmp="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/greenbulb/sonarpen/SonarPenUtilities;->U:F

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", prevAmp="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/greenbulb/sonarpen/SonarPenUtilities;->S:F

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", touchAmp="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/greenbulb/sonarpen/SonarPenUtilities;->P:F

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", penCount="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/greenbulb/sonarpen/SonarPenUtilities;->C:I

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", Readed="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v1, Lcom/greenbulb/sonarpen/SonarPenUtilities;->m0:Z

    const-string v8, "false"

    const-string/jumbo v9, "true"

    if-eqz v6, :cond_3b

    move-object v6, v9

    goto :goto_18

    :cond_3b
    move-object v6, v8

    :goto_18
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", lastsize="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Lcom/greenbulb/sonarpen/SonarPenUtilities;->z:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ", useTouch="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v1, Lcom/greenbulb/sonarpen/SonarPenUtilities;->e0:Z

    if-eqz v6, :cond_3c

    move-object v6, v9

    goto :goto_19

    :cond_3c
    move-object v6, v8

    :goto_19
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", systemchecked="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v1, Lcom/greenbulb/sonarpen/SonarPenUtilities;->F:Z

    if-eqz v6, :cond_3d

    move-object v6, v9

    goto :goto_1a

    :cond_3d
    move-object v6, v8

    :goto_1a
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v1, Lcom/greenbulb/sonarpen/SonarPenUtilities;->m0:Z

    if-eqz v3, :cond_3e

    move-object v8, v9

    :cond_3e
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3f
    if-eqz v0, :cond_40

    const/4 v3, 0x5

    if-ne v0, v3, :cond_46

    :cond_40
    iget v3, v1, Lcom/greenbulb/sonarpen/SonarPenUtilities;->x:I

    const/4 v5, -0x1

    if-ne v3, v5, :cond_46

    iget-boolean v3, v1, Lcom/greenbulb/sonarpen/SonarPenUtilities;->u0:Z

    if-eqz v3, :cond_46

    if-eqz v0, :cond_44

    iget-boolean v0, v1, Lcom/greenbulb/sonarpen/SonarPenUtilities;->H:Z

    if-eqz v0, :cond_41

    goto :goto_1c

    :cond_41
    add-int/lit8 v0, v7, -0x1

    new-array v3, v0, [Landroid/view/MotionEvent$PointerProperties;

    new-array v4, v0, [Landroid/view/MotionEvent$PointerCoords;

    const/4 v12, 0x0

    const/16 v16, 0x0

    :goto_1b
    if-ge v12, v7, :cond_43

    new-instance v5, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v5}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    new-instance v6, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v6}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    invoke-virtual {v2, v12, v6}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    invoke-virtual {v2, v12}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v8

    iput v8, v5, Landroid/view/MotionEvent$PointerProperties;->id:I

    invoke-virtual {v2, v12}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v8

    iput v8, v5, Landroid/view/MotionEvent$PointerProperties;->toolType:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v8

    if-eq v8, v12, :cond_42

    aput-object v5, v3, v16

    aput-object v6, v4, v16

    add-int/lit8 v16, v16, 0x1

    :cond_42
    add-int/lit8 v12, v12, 0x1

    goto :goto_1b

    :cond_43
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v22

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v24

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v30

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v31

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getXPrecision()F

    move-result v32

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getYPrecision()F

    move-result v33

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v35

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v36

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v37

    const/16 v26, 0x2

    const/16 v34, 0x0

    move/from16 v27, v0

    move-object/from16 v28, v3

    move-object/from16 v29, v4

    invoke-static/range {v22 .. v37}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v0

    return-object v0

    :cond_44
    :goto_1c
    iget-boolean v0, v1, Lcom/greenbulb/sonarpen/SonarPenUtilities;->H:Z

    if-eqz v0, :cond_45

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->setAction(I)V

    :cond_45
    invoke-direct/range {p0 .. p1}, Lcom/greenbulb/sonarpen/SonarPenUtilities;->a(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    return-object v0

    :cond_46
    new-array v8, v7, [Landroid/view/MotionEvent$PointerProperties;

    new-array v9, v7, [Landroid/view/MotionEvent$PointerCoords;

    iget v0, v1, Lcom/greenbulb/sonarpen/SonarPenUtilities;->g:F

    iget v3, v1, Lcom/greenbulb/sonarpen/SonarPenUtilities;->h:F

    const/4 v5, 0x0

    cmpl-float v6, v3, v5

    if-lez v6, :cond_4b

    sub-float/2addr v3, v0

    iget v5, v1, Lcom/greenbulb/sonarpen/SonarPenUtilities;->k:I

    if-nez v5, :cond_47

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    goto :goto_1e

    :cond_47
    const/4 v4, 0x1

    if-ne v5, v4, :cond_48

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    const/high16 v4, 0x40400000    # 3.0f

    :goto_1d
    div-float/2addr v3, v4

    goto :goto_1e

    :cond_48
    const/high16 v4, 0x40400000    # 3.0f

    mul-float/2addr v3, v4

    const/high16 v4, 0x40800000    # 4.0f

    goto :goto_1d

    :goto_1e
    add-float v5, v0, v3

    const/4 v3, 0x0

    cmpg-float v0, v5, v3

    if-gez v0, :cond_49

    const/4 v5, 0x0

    :cond_49
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v5, v0

    if-lez v0, :cond_4a

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1f

    :cond_4a
    move v0, v5

    :cond_4b
    :goto_1f
    iget v3, v1, Lcom/greenbulb/sonarpen/SonarPenUtilities;->x:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4c

    iput v0, v1, Lcom/greenbulb/sonarpen/SonarPenUtilities;->h:F

    :cond_4c
    iget-boolean v3, v1, Lcom/greenbulb/sonarpen/SonarPenUtilities;->I:Z

    if-eqz v3, :cond_4d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ePressure="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", Prev:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/greenbulb/sonarpen/SonarPenUtilities;->h:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", curr:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/greenbulb/sonarpen/SonarPenUtilities;->g:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_4d
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v4

    const/4 v6, 0x0

    const/16 v19, 0x0

    :goto_20
    if-ge v6, v7, :cond_57

    new-instance v11, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v11}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    new-instance v12, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v12}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    invoke-virtual {v2, v6, v12}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    invoke-virtual {v2, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iput v4, v11, Landroid/view/MotionEvent$PointerProperties;->id:I

    invoke-virtual {v2, v6}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v4

    iput v4, v11, Landroid/view/MotionEvent$PointerProperties;->toolType:I

    iget v13, v1, Lcom/greenbulb/sonarpen/SonarPenUtilities;->L:I

    const/4 v14, 0x3

    if-ne v13, v14, :cond_53

    iget-boolean v13, v1, Lcom/greenbulb/sonarpen/SonarPenUtilities;->p:Z

    if-eqz v13, :cond_53

    const/4 v10, 0x1

    if-ne v4, v10, :cond_51

    iget v4, v1, Lcom/greenbulb/sonarpen/SonarPenUtilities;->x:I

    invoke-virtual {v2, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v13

    if-ne v4, v13, :cond_52

    iget-boolean v4, v1, Lcom/greenbulb/sonarpen/SonarPenUtilities;->e0:Z

    if-eqz v4, :cond_4e

    iget-boolean v4, v1, Lcom/greenbulb/sonarpen/SonarPenUtilities;->G:Z

    if-eqz v4, :cond_4e

    iget-boolean v4, v1, Lcom/greenbulb/sonarpen/SonarPenUtilities;->E:Z

    if-eqz v4, :cond_4f

    iget v4, v1, Lcom/greenbulb/sonarpen/SonarPenUtilities;->A:F

    invoke-virtual {v2, v6}, Landroid/view/MotionEvent;->getSize(I)F

    move-result v13

    cmpl-float v4, v4, v13

    if-lez v4, :cond_4e

    invoke-virtual {v2, v6}, Landroid/view/MotionEvent;->getSize(I)F

    move-result v4

    :goto_21
    iput v4, v1, Lcom/greenbulb/sonarpen/SonarPenUtilities;->A:F

    :cond_4e
    const/4 v4, 0x2

    goto :goto_22

    :cond_4f
    iget v4, v1, Lcom/greenbulb/sonarpen/SonarPenUtilities;->A:F

    invoke-virtual {v2, v6}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v13

    cmpl-float v4, v4, v13

    if-lez v4, :cond_4e

    invoke-virtual {v2, v6}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v4

    goto :goto_21

    :goto_22
    iput v4, v11, Landroid/view/MotionEvent$PointerProperties;->toolType:I

    const v13, 0x3c343958    # 0.011f

    invoke-static {v0, v13}, Ljava/lang/Math;->max(FF)F

    move-result v13

    iput v13, v12, Landroid/view/MotionEvent$PointerCoords;->pressure:F

    iget-boolean v13, v1, Lcom/greenbulb/sonarpen/SonarPenUtilities;->i:Z

    if-eqz v13, :cond_50

    iget v13, v1, Lcom/greenbulb/sonarpen/SonarPenUtilities;->j:F

    iput v13, v12, Landroid/view/MotionEvent$PointerCoords;->size:F

    :cond_50
    move/from16 v19, v10

    :cond_51
    :goto_23
    const/4 v13, 0x0

    goto :goto_24

    :cond_52
    iget-boolean v13, v1, Lcom/greenbulb/sonarpen/SonarPenUtilities;->H:Z

    if-eqz v13, :cond_51

    const/4 v13, 0x0

    iput v13, v11, Landroid/view/MotionEvent$PointerProperties;->toolType:I

    const/4 v13, 0x0

    iput v13, v12, Landroid/view/MotionEvent$PointerCoords;->pressure:F

    iput v13, v12, Landroid/view/MotionEvent$PointerCoords;->size:F

    goto :goto_24

    :cond_53
    const/4 v10, 0x1

    goto :goto_23

    :goto_24
    if-nez v6, :cond_54

    move-object v3, v11

    move-object v5, v12

    :cond_54
    iget-boolean v14, v1, Lcom/greenbulb/sonarpen/SonarPenUtilities;->H:Z

    if-eqz v14, :cond_55

    iget v14, v11, Landroid/view/MotionEvent$PointerProperties;->toolType:I

    const/4 v4, 0x2

    if-ne v14, v4, :cond_56

    const/4 v14, 0x0

    aput-object v11, v8, v14

    aput-object v12, v9, v14

    goto :goto_25

    :cond_55
    const/4 v4, 0x2

    aput-object v11, v8, v6

    aput-object v12, v9, v6

    :cond_56
    :goto_25
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_20

    :cond_57
    iget-boolean v0, v1, Lcom/greenbulb/sonarpen/SonarPenUtilities;->H:Z

    if-eqz v0, :cond_59

    if-nez v19, :cond_58

    const/4 v4, 0x0

    aput-object v3, v8, v4

    aput-object v5, v9, v4

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->setAction(I)V

    :cond_58
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getXPrecision()F

    move-result v12

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getYPrecision()F

    move-result v13

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v15

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v16

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v17

    const/4 v7, 0x1

    move-wide v2, v3

    move-wide v4, v5

    move v6, v0

    invoke-static/range {v2 .. v17}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v0

    return-object v0

    :cond_59
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getXPrecision()F

    move-result v12

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getYPrecision()F

    move-result v13

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v15

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v16

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v17

    move-wide v2, v3

    move-wide v4, v5

    move v6, v0

    invoke-static/range {v2 .. v17}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v0

    return-object v0

    :cond_5a
    :goto_26
    return-object v2
.end method
