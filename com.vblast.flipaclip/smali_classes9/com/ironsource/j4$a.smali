.class public final Lcom/ironsource/j4$a;
.super Lcom/ironsource/up;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/j4;->a(Lcom/ironsource/j4$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/ironsource/j4$a",
        "Lcom/ironsource/up;",
        "",
        "a",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/t7;

.field final synthetic b:Lcom/ironsource/j4;

.field final synthetic c:Lcom/ironsource/t7$b;


# direct methods
.method constructor <init>(Lcom/ironsource/t7;Lcom/ironsource/j4;Lcom/ironsource/t7$b;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/j4$a;->a:Lcom/ironsource/t7;

    iput-object p2, p0, Lcom/ironsource/j4$a;->b:Lcom/ironsource/j4;

    iput-object p3, p0, Lcom/ironsource/j4$a;->c:Lcom/ironsource/t7$b;

    invoke-direct {p0}, Lcom/ironsource/up;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    iget-object v0, p0, Lcom/ironsource/j4$a;->a:Lcom/ironsource/t7;

    iget-object v1, p0, Lcom/ironsource/j4$a;->b:Lcom/ironsource/j4;

    invoke-virtual {v1}, Lcom/ironsource/j4;->c()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/j4$a;->c:Lcom/ironsource/t7$b;

    iget-object v3, p0, Lcom/ironsource/j4$a;->b:Lcom/ironsource/j4;

    invoke-static {v3}, Lcom/ironsource/j4;->b(Lcom/ironsource/j4;)Lcom/ironsource/s1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/s1;->g()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v0 .. v5}, Lcom/ironsource/t7;->a(Ljava/util/List;Lcom/ironsource/t7$b;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method
