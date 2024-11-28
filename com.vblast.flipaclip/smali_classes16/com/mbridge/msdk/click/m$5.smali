.class final Lcom/mbridge/msdk/click/m$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/click/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/click/m;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/click/m;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/click/m$5;->a:Lcom/mbridge/msdk/click/m;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/click/m$5;->a:Lcom/mbridge/msdk/click/m;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/mbridge/msdk/click/m;->b(Lcom/mbridge/msdk/click/m;Z)Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/click/m$5;->a:Lcom/mbridge/msdk/click/m;

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/mbridge/msdk/click/m;->a(Lcom/mbridge/msdk/click/m;I)I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/click/m$5;->a:Lcom/mbridge/msdk/click/m;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/mbridge/msdk/click/m;->m(Lcom/mbridge/msdk/click/m;)V

    .line 18
    return-void
.end method
