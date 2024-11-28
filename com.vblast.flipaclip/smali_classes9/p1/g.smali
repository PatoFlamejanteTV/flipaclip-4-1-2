.class public final synthetic Lp1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/B3;

.field public final synthetic b:Lcom/inmobi/media/Eb;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/B3;Lcom/inmobi/media/Eb;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lp1/g;->a:Lcom/inmobi/media/B3;

    .line 6
    .line 7
    iput-object p2, p0, Lp1/g;->b:Lcom/inmobi/media/Eb;

    .line 8
    .line 9
    iput-boolean p3, p0, Lp1/g;->c:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lp1/g;->a:Lcom/inmobi/media/B3;

    .line 3
    .line 4
    iget-object v1, p0, Lp1/g;->b:Lcom/inmobi/media/Eb;

    .line 5
    .line 6
    iget-boolean v2, p0, Lp1/g;->c:Z

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/B3;->a(Lcom/inmobi/media/B3;Lcom/inmobi/media/Eb;Z)V

    .line 10
    return-void
.end method
