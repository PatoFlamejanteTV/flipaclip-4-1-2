.class public final synthetic Lp1/h6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/rc;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/rc;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lp1/h6;->a:Lcom/inmobi/media/rc;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lp1/h6;->a:Lcom/inmobi/media/rc;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/inmobi/media/rc;->a(Lcom/inmobi/media/rc;)V

    .line 6
    return-void
.end method
