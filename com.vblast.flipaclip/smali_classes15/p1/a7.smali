.class public final synthetic Lp1/a7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/x6;

.field public final synthetic b:Lcom/inmobi/media/z6;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/x6;Lcom/inmobi/media/z6;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lp1/a7;->a:Lcom/inmobi/media/x6;

    .line 6
    .line 7
    iput-object p2, p0, Lp1/a7;->b:Lcom/inmobi/media/z6;

    .line 8
    .line 9
    iput-boolean p3, p0, Lp1/a7;->c:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lp1/a7;->a:Lcom/inmobi/media/x6;

    .line 3
    .line 4
    iget-object v1, p0, Lp1/a7;->b:Lcom/inmobi/media/z6;

    .line 5
    .line 6
    iget-boolean v2, p0, Lp1/a7;->c:Z

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/x6;->a(Lcom/inmobi/media/x6;Lcom/inmobi/media/z6;Z)V

    .line 10
    return-void
.end method
