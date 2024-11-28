.class Lcom/greenbulb/sonarpen/SonarPenUtilities$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/greenbulb/sonarpen/SonarPenUtilities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field private a:J

.field final synthetic b:Lcom/greenbulb/sonarpen/SonarPenUtilities;


# direct methods
.method public constructor <init>(Lcom/greenbulb/sonarpen/SonarPenUtilities;J)V
    .locals 0

    iput-object p1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities$g;->b:Lcom/greenbulb/sonarpen/SonarPenUtilities;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities$g;->a:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :catch_0
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities$g;->b:Lcom/greenbulb/sonarpen/SonarPenUtilities;

    invoke-static {v0}, Lcom/greenbulb/sonarpen/SonarPenUtilities;->l(Lcom/greenbulb/sonarpen/SonarPenUtilities;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities$g;->b:Lcom/greenbulb/sonarpen/SonarPenUtilities;

    invoke-static {v0}, Lcom/greenbulb/sonarpen/SonarPenUtilities;->m(Lcom/greenbulb/sonarpen/SonarPenUtilities;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x64

    :goto_1
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities$g;->b:Lcom/greenbulb/sonarpen/SonarPenUtilities;

    invoke-static {v0}, Lcom/greenbulb/sonarpen/SonarPenUtilities;->n(Lcom/greenbulb/sonarpen/SonarPenUtilities;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities$g;->b:Lcom/greenbulb/sonarpen/SonarPenUtilities;

    invoke-static {v0}, Lcom/greenbulb/sonarpen/SonarPenUtilities;->b(Lcom/greenbulb/sonarpen/SonarPenUtilities;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities$g;->b:Lcom/greenbulb/sonarpen/SonarPenUtilities;

    invoke-static {v0}, Lcom/greenbulb/sonarpen/SonarPenUtilities;->c(Lcom/greenbulb/sonarpen/SonarPenUtilities;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities$g;->b:Lcom/greenbulb/sonarpen/SonarPenUtilities;

    invoke-static {v0}, Lcom/greenbulb/sonarpen/SonarPenUtilities;->e(Lcom/greenbulb/sonarpen/SonarPenUtilities;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/greenbulb/sonarpen/SonarPenUtilities;->b(Lcom/greenbulb/sonarpen/SonarPenUtilities;Z)Z

    iget-object v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities$g;->b:Lcom/greenbulb/sonarpen/SonarPenUtilities;

    invoke-static {v0}, Lcom/greenbulb/sonarpen/SonarPenUtilities;->d(Lcom/greenbulb/sonarpen/SonarPenUtilities;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities$g;->b:Lcom/greenbulb/sonarpen/SonarPenUtilities;

    invoke-static {v0}, Lcom/greenbulb/sonarpen/SonarPenUtilities;->f(Lcom/greenbulb/sonarpen/SonarPenUtilities;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities$g;->b:Lcom/greenbulb/sonarpen/SonarPenUtilities;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/greenbulb/sonarpen/SonarPenUtilities;->a(Lcom/greenbulb/sonarpen/SonarPenUtilities;I)V

    iget-object v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities$g;->b:Lcom/greenbulb/sonarpen/SonarPenUtilities;

    invoke-static {v0}, Lcom/greenbulb/sonarpen/SonarPenUtilities;->g(Lcom/greenbulb/sonarpen/SonarPenUtilities;)V

    iget-object v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities$g;->b:Lcom/greenbulb/sonarpen/SonarPenUtilities;

    invoke-static {v0}, Lcom/greenbulb/sonarpen/SonarPenUtilities;->h(Lcom/greenbulb/sonarpen/SonarPenUtilities;)V

    iget-object v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities$g;->b:Lcom/greenbulb/sonarpen/SonarPenUtilities;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/greenbulb/sonarpen/SonarPenUtilities;->b(Lcom/greenbulb/sonarpen/SonarPenUtilities;I)I

    iget-object v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities$g;->b:Lcom/greenbulb/sonarpen/SonarPenUtilities;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/greenbulb/sonarpen/SonarPenUtilities;->a(Lcom/greenbulb/sonarpen/SonarPenUtilities;F)F

    iget-object v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities$g;->b:Lcom/greenbulb/sonarpen/SonarPenUtilities;

    invoke-static {v0, v1}, Lcom/greenbulb/sonarpen/SonarPenUtilities;->c(Lcom/greenbulb/sonarpen/SonarPenUtilities;Z)Z

    iget-object v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities$g;->b:Lcom/greenbulb/sonarpen/SonarPenUtilities;

    invoke-static {v0, v1}, Lcom/greenbulb/sonarpen/SonarPenUtilities;->d(Lcom/greenbulb/sonarpen/SonarPenUtilities;Z)Z

    iget-object v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities$g;->b:Lcom/greenbulb/sonarpen/SonarPenUtilities;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/greenbulb/sonarpen/SonarPenUtilities;->a(Lcom/greenbulb/sonarpen/SonarPenUtilities;Z)Z

    iget-object v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities$g;->b:Lcom/greenbulb/sonarpen/SonarPenUtilities;

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/greenbulb/sonarpen/SonarPenUtilities;->c(Lcom/greenbulb/sonarpen/SonarPenUtilities;I)I

    const-wide/16 v0, 0x32

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities$g;->b:Lcom/greenbulb/sonarpen/SonarPenUtilities;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/greenbulb/sonarpen/SonarPenUtilities;->a(Lcom/greenbulb/sonarpen/SonarPenUtilities;Ljava/lang/Thread;)Ljava/lang/Thread;

    return-void
.end method
