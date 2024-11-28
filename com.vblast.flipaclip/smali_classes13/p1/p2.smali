.class public final synthetic Lp1/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/inmobi/media/B4;

.field public final synthetic f:Lcom/inmobi/media/D1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;ZLcom/inmobi/media/B4;Lcom/inmobi/media/D1;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lp1/p2;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lp1/p2;->b:Ljava/util/Map;

    .line 8
    .line 9
    iput-boolean p3, p0, Lp1/p2;->c:Z

    .line 10
    .line 11
    iput-object p4, p0, Lp1/p2;->d:Lcom/inmobi/media/B4;

    .line 12
    .line 13
    iput-object p5, p0, Lp1/p2;->f:Lcom/inmobi/media/D1;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lp1/p2;->a:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lp1/p2;->b:Ljava/util/Map;

    .line 5
    .line 6
    iget-boolean v2, p0, Lp1/p2;->c:Z

    .line 7
    .line 8
    iget-object v3, p0, Lp1/p2;->d:Lcom/inmobi/media/B4;

    .line 9
    .line 10
    iget-object v4, p0, Lp1/p2;->f:Lcom/inmobi/media/D1;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3, v4}, Lcom/inmobi/media/Y1;->a(Ljava/lang/String;Ljava/util/Map;ZLcom/inmobi/media/B4;Lcom/inmobi/media/D1;)V

    .line 14
    return-void
.end method
