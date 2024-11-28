.class public abstract Lcom/mbridge/msdk/newreward/function/d/c/c;
.super Lcom/mbridge/msdk/newreward/function/d/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mbridge/msdk/newreward/function/d/c/d<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field protected b:Ljava/lang/Boolean;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/newreward/function/d/c/d;-><init>(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/c;->b:Ljava/lang/Boolean;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/c;->c:Ljava/lang/String;

    .line 3
    return-void
.end method

.method protected abstract a_()Z
.end method

.method protected final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/c;->b:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/function/d/c/c;->a_()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    iput-object v1, p0, Lcom/mbridge/msdk/newreward/function/d/c/c;->b:Ljava/lang/Boolean;

    .line 20
    return v0
.end method
