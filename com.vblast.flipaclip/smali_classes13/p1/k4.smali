.class public final synthetic Lp1/k4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/j5;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/j5;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lp1/k4;->a:Lcom/inmobi/media/j5;

    .line 6
    .line 7
    iput p2, p0, Lp1/k4;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lp1/k4;->a:Lcom/inmobi/media/j5;

    .line 3
    .line 4
    iget v1, p0, Lp1/k4;->b:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/inmobi/media/j5;->a(Lcom/inmobi/media/j5;I)V

    .line 8
    return-void
.end method
