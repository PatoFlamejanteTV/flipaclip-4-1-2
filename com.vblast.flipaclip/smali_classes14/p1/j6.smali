.class public final synthetic Lp1/j6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/inmobi/media/k1;


# direct methods
.method public synthetic constructor <init>(ILcom/inmobi/media/k1;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lp1/j6;->a:I

    .line 6
    .line 7
    iput-object p2, p0, Lp1/j6;->b:Lcom/inmobi/media/k1;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lp1/j6;->a:I

    .line 3
    .line 4
    iget-object v1, p0, Lp1/j6;->b:Lcom/inmobi/media/k1;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/inmobi/media/u;->b(ILcom/inmobi/media/k1;)V

    .line 8
    return-void
.end method
