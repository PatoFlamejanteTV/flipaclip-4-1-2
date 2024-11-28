.class public final Lcom/inmobi/media/Mb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/M0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final b(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lcom/inmobi/media/Nb;->a:Lcom/inmobi/media/Nb;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/inmobi/media/Nb;->a(Lcom/inmobi/media/Nb;)V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lcom/inmobi/media/Nb;->a()V

    .line 12
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/inmobi/media/Fa;->a(Z)V

    .line 4
    .line 5
    new-instance v0, Lp1/s0;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Lp1/s0;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/inmobi/media/Fa;->a(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method
