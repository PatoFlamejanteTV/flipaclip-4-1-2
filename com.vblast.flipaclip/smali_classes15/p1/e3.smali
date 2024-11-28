.class public final synthetic Lp1/e3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/cc;

.field public final synthetic b:Lcom/inmobi/media/h;

.field public final synthetic c:Z

.field public final synthetic d:S


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/cc;Lcom/inmobi/media/h;ZS)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lp1/e3;->a:Lcom/inmobi/media/cc;

    .line 6
    .line 7
    iput-object p2, p0, Lp1/e3;->b:Lcom/inmobi/media/h;

    .line 8
    .line 9
    iput-boolean p3, p0, Lp1/e3;->c:Z

    .line 10
    .line 11
    iput-short p4, p0, Lp1/e3;->d:S

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lp1/e3;->a:Lcom/inmobi/media/cc;

    .line 3
    .line 4
    iget-object v1, p0, Lp1/e3;->b:Lcom/inmobi/media/h;

    .line 5
    .line 6
    iget-boolean v2, p0, Lp1/e3;->c:Z

    .line 7
    .line 8
    iget-short v3, p0, Lp1/e3;->d:S

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lcom/inmobi/media/bc;->a(Lcom/inmobi/media/cc;Lcom/inmobi/media/h;ZS)V

    .line 12
    return-void
.end method
