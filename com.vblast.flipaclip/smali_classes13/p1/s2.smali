.class public final synthetic Lp1/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/inmobi/media/B4;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLcom/inmobi/media/B4;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lp1/s2;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p2, p0, Lp1/s2;->b:Z

    .line 8
    .line 9
    iput-object p3, p0, Lp1/s2;->c:Lcom/inmobi/media/B4;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lp1/s2;->a:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v1, p0, Lp1/s2;->b:Z

    .line 5
    .line 6
    iget-object v2, p0, Lp1/s2;->c:Lcom/inmobi/media/B4;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/Y1;->c(Ljava/lang/String;ZLcom/inmobi/media/B4;)V

    .line 10
    return-void
.end method
