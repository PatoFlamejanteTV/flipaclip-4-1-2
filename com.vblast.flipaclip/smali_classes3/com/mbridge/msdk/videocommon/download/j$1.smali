.class final Lcom/mbridge/msdk/videocommon/download/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/videocommon/download/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/videocommon/download/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/videocommon/download/j;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/videocommon/download/j;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/j$1;->a:Lcom/mbridge/msdk/videocommon/download/j;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(JI)V
    .locals 0

    .line 1
    const/4 p1, 0x5

    .line 2
    const/4 p2, 0x1

    .line 3
    .line 4
    if-eq p3, p1, :cond_0

    .line 5
    const/4 p1, 0x4

    .line 6
    .line 7
    if-ne p3, p1, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/j$1;->a:Lcom/mbridge/msdk/videocommon/download/j;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Lcom/mbridge/msdk/videocommon/download/j;->a(Lcom/mbridge/msdk/videocommon/download/j;Z)Z

    .line 13
    .line 14
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/j$1;->a:Lcom/mbridge/msdk/videocommon/download/j;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/mbridge/msdk/videocommon/download/j;->a()V

    .line 18
    :cond_1
    const/4 p1, 0x2

    .line 19
    .line 20
    if-ne p3, p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/j$1;->a:Lcom/mbridge/msdk/videocommon/download/j;

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Lcom/mbridge/msdk/videocommon/download/j;->a(Lcom/mbridge/msdk/videocommon/download/j;Z)Z

    .line 26
    :cond_2
    return-void
.end method
