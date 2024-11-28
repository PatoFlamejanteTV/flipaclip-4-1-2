.class final Lcom/mbridge/msdk/video/dynview/i/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/dynview/i/a/a;->a(IFFLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:I

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:Lcom/mbridge/msdk/video/dynview/i/a/a;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/video/dynview/i/a/a;Landroid/graphics/Bitmap;IFF)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/i/a/a$1;->e:Lcom/mbridge/msdk/video/dynview/i/a/a;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/video/dynview/i/a/a$1;->a:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput p3, p0, Lcom/mbridge/msdk/video/dynview/i/a/a$1;->b:I

    .line 7
    .line 8
    iput p4, p0, Lcom/mbridge/msdk/video/dynview/i/a/a$1;->c:F

    .line 9
    .line 10
    iput p5, p0, Lcom/mbridge/msdk/video/dynview/i/a/a$1;->d:F

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/i/a/a$1;->a:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/o;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/mbridge/msdk/video/dynview/i/a/a$1;->a:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/o;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/mbridge/msdk/video/dynview/g/a;->a()Lcom/mbridge/msdk/video/dynview/g/a$a;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    iget v3, p0, Lcom/mbridge/msdk/video/dynview/i/a/a$1;->b:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/video/dynview/g/a$a;->a(I)Lcom/mbridge/msdk/video/dynview/g/a$b;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-interface {v3, v0}, Lcom/mbridge/msdk/video/dynview/g/a$b;->a(Landroid/graphics/Bitmap;)Lcom/mbridge/msdk/video/dynview/g/a$b;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/video/dynview/g/a$b;->b(Landroid/graphics/Bitmap;)Lcom/mbridge/msdk/video/dynview/g/a$b;

    .line 32
    .line 33
    iget v0, p0, Lcom/mbridge/msdk/video/dynview/i/a/a$1;->b:I

    .line 34
    const/4 v1, 0x2

    .line 35
    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    iget v0, p0, Lcom/mbridge/msdk/video/dynview/i/a/a$1;->c:F

    .line 39
    .line 40
    iget v1, p0, Lcom/mbridge/msdk/video/dynview/i/a/a$1;->d:F

    .line 41
    .line 42
    cmpl-float v3, v0, v1

    .line 43
    .line 44
    if-lez v3, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/video/dynview/g/a$a;->a(F)Lcom/mbridge/msdk/video/dynview/g/a$b;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iget v1, p0, Lcom/mbridge/msdk/video/dynview/i/a/a$1;->d:F

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/video/dynview/g/a$b;->b(F)Lcom/mbridge/msdk/video/dynview/g/a$b;

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/video/dynview/g/a$a;->a(F)Lcom/mbridge/msdk/video/dynview/g/a$b;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    iget v1, p0, Lcom/mbridge/msdk/video/dynview/i/a/a$1;->c:F

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/video/dynview/g/a$b;->b(F)Lcom/mbridge/msdk/video/dynview/g/a$b;

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_1
    iget v0, p0, Lcom/mbridge/msdk/video/dynview/i/a/a$1;->c:F

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/video/dynview/g/a$a;->a(F)Lcom/mbridge/msdk/video/dynview/g/a$b;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    iget v1, p0, Lcom/mbridge/msdk/video/dynview/i/a/a$1;->d:F

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/video/dynview/g/a$b;->b(F)Lcom/mbridge/msdk/video/dynview/g/a$b;

    .line 78
    .line 79
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/i/a/a$1;->e:Lcom/mbridge/msdk/video/dynview/i/a/a;

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lcom/mbridge/msdk/video/dynview/i/a/a;->a(Lcom/mbridge/msdk/video/dynview/i/a/a;)Landroid/view/View;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/i/a/a$1;->e:Lcom/mbridge/msdk/video/dynview/i/a/a;

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lcom/mbridge/msdk/video/dynview/i/a/a;->a(Lcom/mbridge/msdk/video/dynview/i/a/a;)Landroid/view/View;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    new-instance v1, Lcom/mbridge/msdk/video/dynview/i/a/a$1$1;

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, p0, v2}, Lcom/mbridge/msdk/video/dynview/i/a/a$1$1;-><init>(Lcom/mbridge/msdk/video/dynview/i/a/a$1;Lcom/mbridge/msdk/video/dynview/g/a$a;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    goto :goto_2

    .line 101
    .line 102
    :goto_1
    const-string v1, "ChoiceOneDrawBitBg"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :cond_2
    :goto_2
    return-void
.end method
