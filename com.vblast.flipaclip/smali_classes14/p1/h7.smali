.class public final synthetic Lp1/h7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/yc;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/inmobi/media/B4;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/yc;Ljava/lang/String;Lcom/inmobi/media/B4;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lp1/h7;->a:Lcom/inmobi/media/yc;

    .line 6
    .line 7
    iput-object p2, p0, Lp1/h7;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lp1/h7;->c:Lcom/inmobi/media/B4;

    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lp1/h7;->a:Lcom/inmobi/media/yc;

    .line 3
    .line 4
    iget-object v1, p0, Lp1/h7;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lp1/h7;->c:Lcom/inmobi/media/B4;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/yc;->a(Lcom/inmobi/media/yc;Ljava/lang/String;Lcom/inmobi/media/B4;)Lcom/inmobi/media/ka;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
