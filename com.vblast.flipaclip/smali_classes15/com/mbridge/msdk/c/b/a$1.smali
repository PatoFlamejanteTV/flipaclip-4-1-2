.class final Lcom/mbridge/msdk/c/b/a$1;
.super Lcom/mbridge/msdk/foundation/same/net/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/c/b/a;->a(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/mbridge/msdk/c/b/a;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/c/b/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/c/b/a$1;->b:Lcom/mbridge/msdk/c/b/a;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/c/b/a$1;->a:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/net/b/a;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "fail request mraid js. "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    const-string v0, "MraidJSController"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "request mraid js success, content = "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string v1, "MraidJSController"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/mbridge/msdk/c/b/a$1;->b:Lcom/mbridge/msdk/c/b/a;

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1}, Lcom/mbridge/msdk/c/b/a;->a(Lcom/mbridge/msdk/c/b/a;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/mbridge/msdk/c/b/a$1;->b:Lcom/mbridge/msdk/c/b/a;

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p1}, Lcom/mbridge/msdk/c/b/a;->b(Lcom/mbridge/msdk/c/b/a;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/mbridge/msdk/foundation/a/a/a;->a()Lcom/mbridge/msdk/foundation/a/a/a;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/mbridge/msdk/c/b/a$1;->a:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Lcom/mbridge/msdk/foundation/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_0
    return-void
.end method
