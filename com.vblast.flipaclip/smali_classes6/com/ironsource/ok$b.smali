.class Lcom/ironsource/ok$b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/ok;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/os/Handler;

.field final synthetic b:Lcom/ironsource/ok;


# direct methods
.method private constructor <init>(Lcom/ironsource/ok;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/ok$b;->b:Lcom/ironsource/ok;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ironsource/ok;Lcom/ironsource/ok$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ironsource/ok$b;-><init>(Lcom/ironsource/ok;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/ok$b;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public run()V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->prepare()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/ironsource/ok$b;->a:Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method
