.class public final synthetic Lp1/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/B4;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/inmobi/media/D1;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/B4;Ljava/lang/String;ZLcom/inmobi/media/D1;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lp1/n2;->a:Lcom/inmobi/media/B4;

    .line 6
    .line 7
    iput-object p2, p0, Lp1/n2;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p3, p0, Lp1/n2;->c:Z

    .line 10
    .line 11
    iput-object p4, p0, Lp1/n2;->d:Lcom/inmobi/media/D1;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lp1/n2;->a:Lcom/inmobi/media/B4;

    .line 3
    .line 4
    iget-object v1, p0, Lp1/n2;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v2, p0, Lp1/n2;->c:Z

    .line 7
    .line 8
    iget-object v3, p0, Lp1/n2;->d:Lcom/inmobi/media/D1;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lcom/inmobi/media/Y1;->b(Lcom/inmobi/media/B4;Ljava/lang/String;ZLcom/inmobi/media/D1;)V

    .line 12
    return-void
.end method
