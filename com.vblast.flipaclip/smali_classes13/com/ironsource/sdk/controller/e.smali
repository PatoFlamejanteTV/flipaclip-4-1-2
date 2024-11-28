.class public Lcom/ironsource/sdk/controller/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/sdk/controller/c;
.implements Lcom/ironsource/sdk/controller/l;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/ironsource/sdk/controller/l;

.field private c:Lcom/ironsource/rf$b;

.field private d:Landroid/os/CountDownTimer;

.field private final e:Lcom/ironsource/k8;

.field private final f:Lcom/ironsource/k8;

.field private final g:Lcom/ironsource/we;

.field private final h:Lcom/ironsource/nu;

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/sdk/controller/l$a;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/sdk/controller/l$b;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/ironsource/dm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ironsource/y8;Lcom/ironsource/ia;Lcom/ironsource/we;ILorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/dm;)V
    .locals 12

    move-object v9, p0

    move-object/from16 v0, p4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/ironsource/sdk/controller/e;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lcom/ironsource/sdk/controller/e;->a:Ljava/lang/String;

    sget-object v1, Lcom/ironsource/rf$b;->a:Lcom/ironsource/rf$b;

    iput-object v1, v9, Lcom/ironsource/sdk/controller/e;->c:Lcom/ironsource/rf$b;

    move-object/from16 v1, p9

    iput-object v1, v9, Lcom/ironsource/sdk/controller/e;->k:Lcom/ironsource/dm;

    new-instance v1, Lcom/ironsource/k8;

    const-string v2, "NativeCommandExecutor"

    invoke-direct {v1, v2}, Lcom/ironsource/k8;-><init>(Ljava/lang/String;)V

    iput-object v1, v9, Lcom/ironsource/sdk/controller/e;->e:Lcom/ironsource/k8;

    new-instance v1, Lcom/ironsource/k8;

    const-string v2, "ControllerCommandsExecutor"

    invoke-direct {v1, v2}, Lcom/ironsource/k8;-><init>(Ljava/lang/String;)V

    iput-object v1, v9, Lcom/ironsource/sdk/controller/e;->f:Lcom/ironsource/k8;

    iput-object v0, v9, Lcom/ironsource/sdk/controller/e;->g:Lcom/ironsource/we;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v9, Lcom/ironsource/sdk/controller/e;->i:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v9, Lcom/ironsource/sdk/controller/e;->j:Ljava/util/Map;

    invoke-static {p1}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->getNetworkStorageDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v1, p6

    invoke-static {v10, v0, v1}, Lcom/ironsource/ra;->a(Ljava/lang/String;Lcom/ironsource/we;Lorg/json/JSONObject;)Lcom/ironsource/ra;

    move-result-object v11

    new-instance v0, Lcom/ironsource/nu;

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move/from16 v6, p5

    move-object v7, v11

    move-object v8, v10

    invoke-direct/range {v2 .. v8}, Lcom/ironsource/nu;-><init>(Landroid/content/Context;Lcom/ironsource/y8;Lcom/ironsource/ia;ILcom/ironsource/ra;Ljava/lang/String;)V

    iput-object v0, v9, Lcom/ironsource/sdk/controller/e;->h:Lcom/ironsource/nu;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p5

    move-object v5, v11

    move-object v6, v10

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/ironsource/sdk/controller/e;->a(Landroid/content/Context;Lcom/ironsource/y8;Lcom/ironsource/ia;ILcom/ironsource/ra;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/ironsource/sdk/controller/e;Lcom/ironsource/sdk/controller/l;)Lcom/ironsource/sdk/controller/l;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/sdk/controller/e;->b:Lcom/ironsource/sdk/controller/l;

    return-object p1
.end method

.method static synthetic a(Lcom/ironsource/sdk/controller/e;Landroid/content/Context;Lcom/ironsource/y8;Lcom/ironsource/ia;ILcom/ironsource/ra;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/sdk/controller/v;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 2
    invoke-direct/range {p0 .. p8}, Lcom/ironsource/sdk/controller/e;->b(Landroid/content/Context;Lcom/ironsource/y8;Lcom/ironsource/ia;ILcom/ironsource/ra;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/sdk/controller/v;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/ironsource/sdk/controller/e;)Ljava/util/Map;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/ironsource/sdk/controller/e;->i:Ljava/util/Map;

    return-object p0
.end method

.method private a(Landroid/content/Context;Lcom/ironsource/y8;Lcom/ironsource/ia;ILcom/ironsource/ra;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 7
    move-object v10, p0

    new-instance v11, Lcom/ironsource/sdk/controller/e$p;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/ironsource/sdk/controller/e$p;-><init>(Lcom/ironsource/sdk/controller/e;Landroid/content/Context;Lcom/ironsource/y8;Lcom/ironsource/ia;ILcom/ironsource/ra;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v11}, Lcom/ironsource/sdk/controller/e;->b(Ljava/lang/Runnable;)V

    new-instance v0, Lcom/ironsource/sdk/controller/e$q;

    const-wide/32 v1, 0x30d40

    const-wide/16 v3, 0x3e8

    move-object p1, v0

    move-object p2, p0

    move-wide p3, v1

    move-wide/from16 p5, v3

    invoke-direct/range {p1 .. p6}, Lcom/ironsource/sdk/controller/e$q;-><init>(Lcom/ironsource/sdk/controller/e;JJ)V

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, v10, Lcom/ironsource/sdk/controller/e;->d:Landroid/os/CountDownTimer;

    return-void
.end method

.method private a(Lcom/ironsource/rf$e;Lcom/ironsource/ha;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 12
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "recoverWebController for product: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/tf;

    invoke-direct {v0}, Lcom/ironsource/tf;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "producttype"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/tf;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/tf;

    invoke-virtual {p2}, Lcom/ironsource/ha;->f()Ljava/lang/String;

    move-result-object p1

    const-string p2, "demandsourcename"

    invoke-virtual {v0, p2, p1}, Lcom/ironsource/tf;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/tf;

    sget-object p1, Lcom/ironsource/rp;->b:Lcom/ironsource/rp$a;

    invoke-virtual {v0}, Lcom/ironsource/tf;->a()Ljava/util/HashMap;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ironsource/yf;->a(Lcom/ironsource/rp$a;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/ironsource/sdk/controller/e;->h:Lcom/ironsource/nu;

    invoke-virtual {p1}, Lcom/ironsource/nu;->n()V

    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/e;->destroy()V

    new-instance p1, Lcom/ironsource/sdk/controller/e$s;

    invoke-direct {p1, p0, p3, p4}, Lcom/ironsource/sdk/controller/e$s;-><init>(Lcom/ironsource/sdk/controller/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/controller/e;->b(Ljava/lang/Runnable;)V

    new-instance p1, Lcom/ironsource/sdk/controller/e$t;

    const-wide/32 v2, 0x30d40

    const-wide/16 v4, 0x3e8

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/sdk/controller/e$t;-><init>(Lcom/ironsource/sdk/controller/e;JJ)V

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/sdk/controller/e;->d:Landroid/os/CountDownTimer;

    return-void
.end method

.method static synthetic a(Lcom/ironsource/sdk/controller/e;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/e;->d(Ljava/lang/String;)V

    return-void
.end method

.method private b(Landroid/content/Context;Lcom/ironsource/y8;Lcom/ironsource/ia;ILcom/ironsource/ra;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/sdk/controller/v;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    move-object/from16 v13, p0

    move-object/from16 v14, p1

    sget-object v0, Lcom/ironsource/rp;->c:Lcom/ironsource/rp$a;

    invoke-static {v0}, Lcom/ironsource/yf;->a(Lcom/ironsource/rp$a;)V

    new-instance v15, Lcom/ironsource/sdk/controller/v;

    iget-object v5, v13, Lcom/ironsource/sdk/controller/e;->g:Lcom/ironsource/we;

    invoke-direct/range {p0 .. p0}, Lcom/ironsource/sdk/controller/e;->h()Lcom/ironsource/sdk/controller/l$a;

    move-result-object v9

    invoke-direct/range {p0 .. p0}, Lcom/ironsource/sdk/controller/e;->i()Lcom/ironsource/sdk/controller/l$b;

    move-result-object v10

    move-object v0, v15

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    move-object/from16 v4, p0

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    invoke-direct/range {v0 .. v12}, Lcom/ironsource/sdk/controller/v;-><init>(Landroid/content/Context;Lcom/ironsource/ia;Lcom/ironsource/y8;Lcom/ironsource/sdk/controller/c;Lcom/ironsource/we;ILcom/ironsource/ra;Ljava/lang/String;Lcom/ironsource/sdk/controller/l$a;Lcom/ironsource/sdk/controller/l$b;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/ic;

    new-instance v1, Lcom/ironsource/hc;

    iget-object v2, v13, Lcom/ironsource/sdk/controller/e;->g:Lcom/ironsource/we;

    invoke-virtual {v2}, Lcom/ironsource/we;->a()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ironsource/hc;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/ironsource/dl;

    invoke-virtual/range {p5 .. p5}, Lcom/ironsource/ra;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/ironsource/dl;-><init>(Ljava/lang/String;)V

    move-object/from16 v3, p5

    invoke-direct {v0, v14, v3, v1, v2}, Lcom/ironsource/ic;-><init>(Landroid/content/Context;Lcom/ironsource/ra;Lcom/ironsource/hc;Lcom/ironsource/dl;)V

    new-instance v1, Lcom/ironsource/sdk/controller/u;

    invoke-direct {v1, v14}, Lcom/ironsource/sdk/controller/u;-><init>(Landroid/content/Context;)V

    invoke-virtual {v15, v1}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/u;)V

    new-instance v1, Lcom/ironsource/sdk/controller/o;

    invoke-direct {v1, v14}, Lcom/ironsource/sdk/controller/o;-><init>(Landroid/content/Context;)V

    invoke-virtual {v15, v1}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/o;)V

    new-instance v1, Lcom/ironsource/sdk/controller/q;

    invoke-direct {v1, v14}, Lcom/ironsource/sdk/controller/q;-><init>(Landroid/content/Context;)V

    invoke-virtual {v15, v1}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/q;)V

    new-instance v1, Lcom/ironsource/sdk/controller/i;

    invoke-direct {v1, v14}, Lcom/ironsource/sdk/controller/i;-><init>(Landroid/content/Context;)V

    invoke-virtual {v15, v1}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/i;)V

    new-instance v1, Lcom/ironsource/sdk/controller/a;

    invoke-direct {v1, v14}, Lcom/ironsource/sdk/controller/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v15, v1}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/a;)V

    new-instance v1, Lcom/ironsource/sdk/controller/j;

    invoke-virtual/range {p5 .. p5}, Lcom/ironsource/ra;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/ironsource/sdk/controller/j;-><init>(Ljava/lang/String;Lcom/ironsource/ic;)V

    invoke-virtual {v15, v1}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/j;)V

    new-instance v0, Lcom/ironsource/l3;

    invoke-direct {v0}, Lcom/ironsource/l3;-><init>()V

    invoke-virtual {v15, v0}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/l3;)V

    return-object v15
.end method

.method static synthetic b(Lcom/ironsource/sdk/controller/e;)Ljava/util/Map;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ironsource/sdk/controller/e;->j:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic c(Lcom/ironsource/sdk/controller/e;)Lcom/ironsource/sdk/controller/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/e;->b:Lcom/ironsource/sdk/controller/l;

    return-object p0
.end method

.method static synthetic d(Lcom/ironsource/sdk/controller/e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/e;->a:Ljava/lang/String;

    return-object p0
.end method

.method private d(Ljava/lang/String;)V
    .locals 3

    .line 3
    sget-object v0, Lcom/ironsource/rp;->d:Lcom/ironsource/rp$a;

    new-instance v1, Lcom/ironsource/tf;

    invoke-direct {v1}, Lcom/ironsource/tf;-><init>()V

    const-string v2, "callfailreason"

    invoke-virtual {v1, v2, p1}, Lcom/ironsource/tf;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/tf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/tf;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/yf;->a(Lcom/ironsource/rp$a;Ljava/util/Map;)V

    sget-object v0, Lcom/ironsource/rf$b;->b:Lcom/ironsource/rf$b;

    iput-object v0, p0, Lcom/ironsource/sdk/controller/e;->c:Lcom/ironsource/rf$b;

    new-instance v0, Lcom/ironsource/sdk/controller/n;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/e;->g:Lcom/ironsource/we;

    invoke-direct {v0, p1, v1}, Lcom/ironsource/sdk/controller/n;-><init>(Ljava/lang/String;Lcom/ironsource/we;)V

    iput-object v0, p0, Lcom/ironsource/sdk/controller/e;->b:Lcom/ironsource/sdk/controller/l;

    iget-object p1, p0, Lcom/ironsource/sdk/controller/e;->e:Lcom/ironsource/k8;

    invoke-virtual {p1}, Lcom/ironsource/k8;->c()V

    iget-object p1, p0, Lcom/ironsource/sdk/controller/e;->e:Lcom/ironsource/k8;

    invoke-virtual {p1}, Lcom/ironsource/k8;->a()V

    iget-object p1, p0, Lcom/ironsource/sdk/controller/e;->g:Lcom/ironsource/we;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/ironsource/sdk/controller/e$r;

    invoke-direct {v0, p0}, Lcom/ironsource/sdk/controller/e$r;-><init>(Lcom/ironsource/sdk/controller/e;)V

    invoke-virtual {p1, v0}, Lcom/ironsource/we;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/ironsource/sdk/controller/e;)Lcom/ironsource/nu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/e;->h:Lcom/ironsource/nu;

    return-object p0
.end method

.method private e(Ljava/lang/String;)V
    .locals 2

    .line 3
    new-instance v0, Lcom/ironsource/sf;

    const/16 v1, 0x3e9

    invoke-direct {v0, v1, p1}, Lcom/ironsource/sf;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/ironsource/sdk/IronSourceNetwork;->updateInitFailed(Lcom/ironsource/sf;)V

    return-void
.end method

.method private h()Lcom/ironsource/sdk/controller/l$a;
    .locals 1

    new-instance v0, Lcom/ironsource/sdk/controller/e$k;

    invoke-direct {v0, p0}, Lcom/ironsource/sdk/controller/e$k;-><init>(Lcom/ironsource/sdk/controller/e;)V

    return-object v0
.end method

.method private i()Lcom/ironsource/sdk/controller/l$b;
    .locals 1

    new-instance v0, Lcom/ironsource/sdk/controller/e$o;

    invoke-direct {v0, p0}, Lcom/ironsource/sdk/controller/e$o;-><init>(Lcom/ironsource/sdk/controller/e;)V

    return-object v0
.end method

.method private k()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->a:Ljava/lang/String;

    const-string v1, "handleReadyState"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/rf$b;->d:Lcom/ironsource/rf$b;

    iput-object v0, p0, Lcom/ironsource/sdk/controller/e;->c:Lcom/ironsource/rf$b;

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->d:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/e;->m()V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->f:Lcom/ironsource/k8;

    invoke-virtual {v0}, Lcom/ironsource/k8;->c()V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->f:Lcom/ironsource/k8;

    invoke-virtual {v0}, Lcom/ironsource/k8;->a()V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->b:Lcom/ironsource/sdk/controller/l;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ironsource/sdk/controller/l;->e()V

    :cond_1
    return-void
.end method

.method private l()Z
    .locals 2

    sget-object v0, Lcom/ironsource/rf$b;->d:Lcom/ironsource/rf$b;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/e;->c:Lcom/ironsource/rf$b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private m()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->h:Lcom/ironsource/nu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ironsource/nu;->a(Z)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->b:Lcom/ironsource/sdk/controller/l;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/e;->h:Lcom/ironsource/nu;

    invoke-virtual {v1}, Lcom/ironsource/nu;->i()Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ironsource/sdk/controller/l;->a(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 4
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->b:Lcom/ironsource/sdk/controller/l;

    invoke-interface {v0, p1}, Lcom/ironsource/sdk/controller/l;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/e;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->b:Lcom/ironsource/sdk/controller/l;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ironsource/sdk/controller/l;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/ironsource/ha;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->f:Lcom/ironsource/k8;

    new-instance v1, Lcom/ironsource/sdk/controller/e$h;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/sdk/controller/e$h;-><init>(Lcom/ironsource/sdk/controller/e;Lcom/ironsource/ha;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/k8;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/ironsource/ha;Ljava/util/Map;Lcom/ironsource/n9;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/ha;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ironsource/n9;",
            ")V"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->f:Lcom/ironsource/k8;

    new-instance v1, Lcom/ironsource/sdk/controller/e$j;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ironsource/sdk/controller/e$j;-><init>(Lcom/ironsource/sdk/controller/e;Lcom/ironsource/ha;Ljava/util/Map;Lcom/ironsource/n9;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/k8;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/ironsource/ha;Ljava/util/Map;Lcom/ironsource/o9;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/ha;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ironsource/o9;",
            ")V"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->f:Lcom/ironsource/k8;

    new-instance v1, Lcom/ironsource/sdk/controller/e$e;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ironsource/sdk/controller/e$e;-><init>(Lcom/ironsource/sdk/controller/e;Lcom/ironsource/ha;Ljava/util/Map;Lcom/ironsource/o9;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/k8;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/ironsource/kd;)V
    .locals 7
    .param p1    # Lcom/ironsource/kd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 11
    invoke-interface {p1}, Lcom/ironsource/kd;->b()Lcom/ironsource/md;

    move-result-object v0

    sget-object v1, Lcom/ironsource/md;->c:Lcom/ironsource/md;

    const-string v2, "generalmessage"

    const-string v3, " : strategy: "

    if-ne v0, v1, :cond_0

    sget-object v1, Lcom/ironsource/rp;->A:Lcom/ironsource/rp$a;

    new-instance v4, Lcom/ironsource/tf;

    invoke-direct {v4}, Lcom/ironsource/tf;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-interface {p1}, Lcom/ironsource/kd;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v2, p1}, Lcom/ironsource/tf;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/tf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/tf;->a()Ljava/util/HashMap;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ironsource/yf;->a(Lcom/ironsource/rp$a;Ljava/util/Map;)V

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/ironsource/md;->d:Lcom/ironsource/md;

    if-ne v0, v1, :cond_1

    new-instance v1, Lcom/ironsource/sdk/controller/n;

    invoke-interface {p1}, Lcom/ironsource/kd;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/ironsource/sdk/controller/e;->g:Lcom/ironsource/we;

    invoke-direct {v1, v4, v5}, Lcom/ironsource/sdk/controller/n;-><init>(Ljava/lang/String;Lcom/ironsource/we;)V

    iput-object v1, p0, Lcom/ironsource/sdk/controller/e;->b:Lcom/ironsource/sdk/controller/l;

    iget-object v4, p0, Lcom/ironsource/sdk/controller/e;->k:Lcom/ironsource/dm;

    invoke-interface {v1}, Lcom/ironsource/sdk/controller/l;->g()Lcom/ironsource/rf$c;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/ironsource/dm;->a(Lcom/ironsource/rf$c;)V

    sget-object v1, Lcom/ironsource/rp;->d:Lcom/ironsource/rp$a;

    new-instance v4, Lcom/ironsource/tf;

    invoke-direct {v4}, Lcom/ironsource/tf;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/ironsource/kd;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "callfailreason"

    invoke-virtual {v4, v6, v5}, Lcom/ironsource/tf;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/tf;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/tf;->a()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/ironsource/yf;->a(Lcom/ironsource/rp$a;Ljava/util/Map;)V

    sget-object v1, Lcom/ironsource/rp;->A:Lcom/ironsource/rp$a;

    new-instance v4, Lcom/ironsource/tf;

    invoke-direct {v4}, Lcom/ironsource/tf;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public a(Lcom/ironsource/sdk/controller/f$c;Lcom/ironsource/sdk/controller/l$a;)V
    .locals 2
    .param p2    # Lcom/ironsource/sdk/controller/l$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 14
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->f:Lcom/ironsource/k8;

    new-instance v1, Lcom/ironsource/sdk/controller/e$l;

    invoke-direct {v1, p0, p2, p1}, Lcom/ironsource/sdk/controller/e$l;-><init>(Lcom/ironsource/sdk/controller/e;Lcom/ironsource/sdk/controller/l$a;Lcom/ironsource/sdk/controller/f$c;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/k8;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->e:Lcom/ironsource/k8;

    invoke-virtual {v0, p1}, Lcom/ironsource/k8;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/ironsource/o9;)V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->a:Ljava/lang/String;

    const-string v1, "load interstitial"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->f:Lcom/ironsource/k8;

    new-instance v1, Lcom/ironsource/sdk/controller/e$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/sdk/controller/e$b;-><init>(Lcom/ironsource/sdk/controller/e;Ljava/lang/String;Lcom/ironsource/o9;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/k8;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/ironsource/sdk/controller/l$b;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->j:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/ha;Lcom/ironsource/n9;)V
    .locals 8

    .line 18
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->h:Lcom/ironsource/nu;

    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/e;->g()Lcom/ironsource/rf$c;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/sdk/controller/e;->c:Lcom/ironsource/rf$b;

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/nu;->a(Lcom/ironsource/rf$c;Lcom/ironsource/rf$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/rf$e;->a:Lcom/ironsource/rf$e;

    invoke-direct {p0, v0, p3, p1, p2}, Lcom/ironsource/sdk/controller/e;->a(Lcom/ironsource/rf$e;Lcom/ironsource/ha;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->f:Lcom/ironsource/k8;

    new-instance v7, Lcom/ironsource/sdk/controller/e$f;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/sdk/controller/e$f;-><init>(Lcom/ironsource/sdk/controller/e;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/ha;Lcom/ironsource/n9;)V

    invoke-virtual {v0, v7}, Lcom/ironsource/k8;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/ha;Lcom/ironsource/o9;)V
    .locals 8

    .line 19
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->h:Lcom/ironsource/nu;

    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/e;->g()Lcom/ironsource/rf$c;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/sdk/controller/e;->c:Lcom/ironsource/rf$b;

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/nu;->a(Lcom/ironsource/rf$c;Lcom/ironsource/rf$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/rf$e;->b:Lcom/ironsource/rf$e;

    invoke-direct {p0, v0, p3, p1, p2}, Lcom/ironsource/sdk/controller/e;->a(Lcom/ironsource/rf$e;Lcom/ironsource/ha;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->f:Lcom/ironsource/k8;

    new-instance v7, Lcom/ironsource/sdk/controller/e$a;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/sdk/controller/e$a;-><init>(Lcom/ironsource/sdk/controller/e;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/ha;Lcom/ironsource/o9;)V

    invoke-virtual {v0, v7}, Lcom/ironsource/k8;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/ha;Lcom/ironsource/p9;)V
    .locals 8

    .line 20
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->h:Lcom/ironsource/nu;

    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/e;->g()Lcom/ironsource/rf$c;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/sdk/controller/e;->c:Lcom/ironsource/rf$b;

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/nu;->a(Lcom/ironsource/rf$c;Lcom/ironsource/rf$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/rf$e;->c:Lcom/ironsource/rf$e;

    invoke-direct {p0, v0, p3, p1, p2}, Lcom/ironsource/sdk/controller/e;->a(Lcom/ironsource/rf$e;Lcom/ironsource/ha;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->f:Lcom/ironsource/k8;

    new-instance v7, Lcom/ironsource/sdk/controller/e$u;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/sdk/controller/e$u;-><init>(Lcom/ironsource/sdk/controller/e;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/ha;Lcom/ironsource/p9;)V

    invoke-virtual {v0, v7}, Lcom/ironsource/k8;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0

    .line 21
    return-void
.end method

.method public a(Lorg/json/JSONObject;Lcom/ironsource/n9;)V
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->f:Lcom/ironsource/k8;

    new-instance v1, Lcom/ironsource/sdk/controller/e$g;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/sdk/controller/e$g;-><init>(Lcom/ironsource/sdk/controller/e;Lorg/json/JSONObject;Lcom/ironsource/n9;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/k8;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Lcom/ironsource/o9;)V
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->f:Lcom/ironsource/k8;

    new-instance v1, Lcom/ironsource/sdk/controller/e$d;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/sdk/controller/e$d;-><init>(Lcom/ironsource/sdk/controller/e;Lorg/json/JSONObject;Lcom/ironsource/o9;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/k8;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Lcom/ironsource/p9;)V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->f:Lcom/ironsource/k8;

    new-instance v1, Lcom/ironsource/sdk/controller/e$v;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/sdk/controller/e$v;-><init>(Lcom/ironsource/sdk/controller/e;Lorg/json/JSONObject;Lcom/ironsource/p9;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/k8;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->b:Lcom/ironsource/sdk/controller/l;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/e;->l()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->b:Lcom/ironsource/sdk/controller/l;

    invoke-interface {v0, p1}, Lcom/ironsource/sdk/controller/l;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->a:Ljava/lang/String;

    const-string v1, "handleControllerLoaded"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/rf$b;->c:Lcom/ironsource/rf$b;

    iput-object v0, p0, Lcom/ironsource/sdk/controller/e;->c:Lcom/ironsource/rf$b;

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->e:Lcom/ironsource/k8;

    invoke-virtual {v0}, Lcom/ironsource/k8;->c()V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->e:Lcom/ironsource/k8;

    invoke-virtual {v0}, Lcom/ironsource/k8;->a()V

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/e;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->b:Lcom/ironsource/sdk/controller/l;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ironsource/sdk/controller/l;->b(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/ironsource/ha;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->f:Lcom/ironsource/k8;

    new-instance v1, Lcom/ironsource/sdk/controller/e$i;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/sdk/controller/e$i;-><init>(Lcom/ironsource/sdk/controller/e;Lcom/ironsource/ha;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/k8;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lcom/ironsource/ha;Ljava/util/Map;Lcom/ironsource/o9;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/ha;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ironsource/o9;",
            ")V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->f:Lcom/ironsource/k8;

    new-instance v1, Lcom/ironsource/sdk/controller/e$c;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ironsource/sdk/controller/e$c;-><init>(Lcom/ironsource/sdk/controller/e;Lcom/ironsource/ha;Ljava/util/Map;Lcom/ironsource/o9;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/k8;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method b(Ljava/lang/Runnable;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->g:Lcom/ironsource/we;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ironsource/we;->d(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ironsource/sdk/controller/e;->a:Ljava/lang/String;

    const-string v0, "mThreadManager = null"

    invoke-static {p1, v0}, Lcom/ironsource/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->a:Ljava/lang/String;

    const-string v1, "handleControllerFailed "

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/tf;

    invoke-direct {v0}, Lcom/ironsource/tf;-><init>()V

    const-string v1, "callfailreason"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/tf;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/tf;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/e;->h:Lcom/ironsource/nu;

    invoke-virtual {v1}, Lcom/ironsource/nu;->l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "generalmessage"

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/tf;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/tf;

    sget-object v1, Lcom/ironsource/rp;->o:Lcom/ironsource/rp$a;

    invoke-virtual {v0}, Lcom/ironsource/tf;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ironsource/yf;->a(Lcom/ironsource/rp$a;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->h:Lcom/ironsource/nu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ironsource/nu;->a(Z)V

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/e;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->d:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->a:Ljava/lang/String;

    const-string v1, "cancel timer mControllerReadyTimer"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->d:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/e;->d(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->f:Lcom/ironsource/k8;

    new-instance v1, Lcom/ironsource/sdk/controller/e$m;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/sdk/controller/e$m;-><init>(Lcom/ironsource/sdk/controller/e;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/k8;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->a:Ljava/lang/String;

    const-string v1, "handleControllerReady "

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->k:Lcom/ironsource/dm;

    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/e;->g()Lcom/ironsource/rf$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/dm;->a(Lcom/ironsource/rf$c;)V

    sget-object v0, Lcom/ironsource/rf$c;->a:Lcom/ironsource/rf$c;

    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/e;->g()Lcom/ironsource/rf$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ironsource/tf;

    invoke-direct {v0}, Lcom/ironsource/tf;-><init>()V

    iget-object v1, p0, Lcom/ironsource/sdk/controller/e;->h:Lcom/ironsource/nu;

    invoke-virtual {v1}, Lcom/ironsource/nu;->l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "generalmessage"

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/tf;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/tf;

    move-result-object v0

    sget-object v1, Lcom/ironsource/rp;->e:Lcom/ironsource/rp$a;

    invoke-virtual {v0}, Lcom/ironsource/tf;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ironsource/yf;->a(Lcom/ironsource/rp$a;Ljava/util/Map;)V

    invoke-static {}, Lcom/ironsource/sdk/IronSourceNetwork;->updateInitSucceeded()V

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/e;->k()V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .line 3
    sget-object v0, Lcom/ironsource/rp;->y:Lcom/ironsource/rp$a;

    new-instance v1, Lcom/ironsource/tf;

    invoke-direct {v1}, Lcom/ironsource/tf;-><init>()V

    const-string v2, "generalmessage"

    invoke-virtual {v1, v2, p1}, Lcom/ironsource/tf;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/tf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/tf;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/yf;->a(Lcom/ironsource/rp$a;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->d:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/e;->d(Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/e;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->b:Lcom/ironsource/sdk/controller/l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ironsource/sdk/controller/l;->d()V

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->a:Ljava/lang/String;

    const-string v1, "destroy controller"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->d:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->f:Lcom/ironsource/k8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ironsource/k8;->b()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/sdk/controller/e;->d:Landroid/os/CountDownTimer;

    new-instance v0, Lcom/ironsource/sdk/controller/e$n;

    invoke-direct {v0, p0}, Lcom/ironsource/sdk/controller/e$n;-><init>(Lcom/ironsource/sdk/controller/e;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/e;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    return-void
.end method

.method public f()V
    .locals 1

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/e;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->b:Lcom/ironsource/sdk/controller/l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ironsource/sdk/controller/l;->f()V

    :cond_0
    return-void
.end method

.method public g()Lcom/ironsource/rf$c;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->b:Lcom/ironsource/sdk/controller/l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ironsource/sdk/controller/l;->g()Lcom/ironsource/rf$c;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ironsource/rf$c;->c:Lcom/ironsource/rf$c;

    :goto_0
    return-object v0
.end method

.method public j()Lcom/ironsource/sdk/controller/l;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->b:Lcom/ironsource/sdk/controller/l;

    return-object v0
.end method
