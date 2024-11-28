.class public final synthetic Lp1/f3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/h;

.field public final synthetic b:Lcom/inmobi/commons/core/configs/AdConfig;

.field public final synthetic c:Lcom/inmobi/media/cc;

.field public final synthetic d:Lcom/inmobi/media/B4;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/h;Lcom/inmobi/commons/core/configs/AdConfig;Lcom/inmobi/media/cc;Lcom/inmobi/media/B4;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lp1/f3;->a:Lcom/inmobi/media/h;

    .line 6
    .line 7
    iput-object p2, p0, Lp1/f3;->b:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 8
    .line 9
    iput-object p3, p0, Lp1/f3;->c:Lcom/inmobi/media/cc;

    .line 10
    .line 11
    iput-object p4, p0, Lp1/f3;->d:Lcom/inmobi/media/B4;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lp1/f3;->a:Lcom/inmobi/media/h;

    .line 3
    .line 4
    iget-object v1, p0, Lp1/f3;->b:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 5
    .line 6
    iget-object v2, p0, Lp1/f3;->c:Lcom/inmobi/media/cc;

    .line 7
    .line 8
    iget-object v3, p0, Lp1/f3;->d:Lcom/inmobi/media/B4;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lcom/inmobi/media/bc;->b(Lcom/inmobi/media/h;Lcom/inmobi/commons/core/configs/AdConfig;Lcom/inmobi/media/cc;Lcom/inmobi/media/B4;)V

    .line 12
    return-void
.end method
