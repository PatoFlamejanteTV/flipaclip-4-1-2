.class final Lcom/mbridge/msdk/dycreator/binding/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/dycreator/g/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/dycreator/binding/b;->d(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/mbridge/msdk/dycreator/binding/b;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/dycreator/binding/b;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/binding/b$4;->b:Lcom/mbridge/msdk/dycreator/binding/b;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/dycreator/binding/b$4;->a:Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/binding/b$4;->a:Landroid/view/View;

    .line 6
    move-object v1, p1

    .line 7
    .line 8
    check-cast v1, Lcom/mbridge/msdk/dycreator/f/a/a;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/mbridge/msdk/dycreator/e/d;->a(Landroid/view/View;Lcom/mbridge/msdk/dycreator/f/a/a;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/binding/b$4;->b:Lcom/mbridge/msdk/dycreator/binding/b;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/binding/b$4;->a:Landroid/view/View;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/dycreator/binding/b;->a(Lcom/mbridge/msdk/dycreator/binding/b;Landroid/view/View;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    .line 25
    const-string v0, "MBDataBinding"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_1
    :goto_0
    return-void
.end method
