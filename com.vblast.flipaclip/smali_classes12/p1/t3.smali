.class public final synthetic Lp1/t3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/S5;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/S5;JI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lp1/t3;->a:Lcom/inmobi/media/S5;

    .line 6
    .line 7
    iput-wide p2, p0, Lp1/t3;->b:J

    .line 8
    .line 9
    iput p4, p0, Lp1/t3;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lp1/t3;->a:Lcom/inmobi/media/S5;

    .line 3
    .line 4
    iget-wide v1, p0, Lp1/t3;->b:J

    .line 5
    .line 6
    iget v3, p0, Lp1/t3;->c:I

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/inmobi/media/d6;->b(Lcom/inmobi/media/S5;JI)V

    .line 10
    return-void
.end method
