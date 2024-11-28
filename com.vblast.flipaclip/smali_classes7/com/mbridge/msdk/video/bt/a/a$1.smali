.class final Lcom/mbridge/msdk/video/bt/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/bt/a/a;->a(Ljava/lang/Object;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/graphics/Rect;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Lcom/mbridge/msdk/video/bt/a/a;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/video/bt/a/a;Ljava/lang/Object;Ljava/lang/String;Landroid/graphics/Rect;II)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/a/a$1;->f:Lcom/mbridge/msdk/video/bt/a/a;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/video/bt/a/a$1;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/mbridge/msdk/video/bt/a/a$1;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/mbridge/msdk/video/bt/a/a$1;->c:Landroid/graphics/Rect;

    .line 9
    .line 10
    iput p5, p0, Lcom/mbridge/msdk/video/bt/a/a$1;->d:I

    .line 11
    .line 12
    iput p6, p0, Lcom/mbridge/msdk/video/bt/a/a$1;->e:I

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/a/a$1;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    const-string v1, ""

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/a/a$1;->f:Lcom/mbridge/msdk/video/bt/a/a;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/a/a$1;->b:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3, v1}, Lcom/mbridge/msdk/video/bt/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/a/a$1;->f:Lcom/mbridge/msdk/video/bt/a/a;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/mbridge/msdk/video/bt/a/a;->a()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/a;->b()Ljava/util/LinkedHashMap;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTLayout;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v4}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTLayout;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->setInstanceId(Ljava/lang/String;)V

    .line 57
    .line 58
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/a/a$1;->b:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->setUnitId(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTLayout;->setWebView(Landroid/webkit/WebView;)V

    .line 65
    .line 66
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/a/a$1;->c:Landroid/graphics/Rect;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->setRect(Landroid/graphics/Rect;)V

    .line 70
    .line 71
    iget v0, p0, Lcom/mbridge/msdk/video/bt/a/a$1;->d:I

    .line 72
    .line 73
    if-gtz v0, :cond_1

    .line 74
    .line 75
    iget v2, p0, Lcom/mbridge/msdk/video/bt/a/a$1;->e:I

    .line 76
    .line 77
    if-lez v2, :cond_2

    .line 78
    .line 79
    :cond_1
    iget v2, p0, Lcom/mbridge/msdk/video/bt/a/a$1;->e:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0, v2}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->setLayout(II)V

    .line 83
    .line 84
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/a/a$1;->f:Lcom/mbridge/msdk/video/bt/a/a;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/a/a$1;->a:Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1, v3}, Lcom/mbridge/msdk/video/bt/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    const-string v1, "create view instanceId = "

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    const-string v1, "OperateViews"

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    return-void
.end method
