.class public final synthetic Lp1/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lp1/s0;->a:Z

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lp1/s0;->a:Z

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/inmobi/media/Mb;->b(Z)V

    .line 6
    return-void
.end method
