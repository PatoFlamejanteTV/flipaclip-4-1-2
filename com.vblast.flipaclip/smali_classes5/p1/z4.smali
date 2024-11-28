.class public final synthetic Lp1/z4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/inmobi/media/l7;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/inmobi/media/l7;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lp1/z4;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lp1/z4;->b:Lcom/inmobi/media/l7;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lp1/z4;->a:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lp1/z4;->b:Lcom/inmobi/media/l7;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/inmobi/media/l7;->a(Ljava/lang/Object;Lcom/inmobi/media/l7;)V

    .line 8
    return-void
.end method
