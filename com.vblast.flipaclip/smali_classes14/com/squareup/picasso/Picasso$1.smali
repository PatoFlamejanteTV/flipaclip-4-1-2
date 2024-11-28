.class final Lcom/squareup/picasso/Picasso$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/Picasso;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/util/List;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    move-result v0

    .line 23
    .line 24
    :goto_0
    if-ge v2, v0, :cond_4

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Lcom/squareup/picasso/Action;

    .line 31
    .line 32
    iget-object v3, v1, Lcom/squareup/picasso/Action;->picasso:Lcom/squareup/picasso/Picasso;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v1}, Lcom/squareup/picasso/Picasso;->resumeAction(Lcom/squareup/picasso/Action;)V

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    const-string v2, "Unknown handler message received: "

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget p1, p1, Landroid/os/Message;->what:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 63
    throw v0

    .line 64
    .line 65
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Ljava/util/List;

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 71
    move-result v0

    .line 72
    .line 73
    :goto_1
    if-ge v2, v0, :cond_4

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    check-cast v1, Lcom/squareup/picasso/BitmapHunter;

    .line 80
    .line 81
    iget-object v3, v1, Lcom/squareup/picasso/BitmapHunter;->picasso:Lcom/squareup/picasso/Picasso;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v1}, Lcom/squareup/picasso/Picasso;->complete(Lcom/squareup/picasso/BitmapHunter;)V

    .line 85
    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lcom/squareup/picasso/Action;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/squareup/picasso/Action;->getPicasso()Lcom/squareup/picasso/Picasso;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso;->loggingEnabled:Z

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    iget-object v0, p1, Lcom/squareup/picasso/Action;->request:Lcom/squareup/picasso/Request;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/squareup/picasso/Request;->logId()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    const-string/jumbo v1, "target got garbage collected"

    .line 108
    .line 109
    const-string v2, "Main"

    .line 110
    .line 111
    const-string v3, "canceled"

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v3, v0, v1}, Lcom/squareup/picasso/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    :cond_3
    iget-object v0, p1, Lcom/squareup/picasso/Action;->picasso:Lcom/squareup/picasso/Picasso;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/squareup/picasso/Action;->getTarget()Ljava/lang/Object;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->cancelExistingRequest(Ljava/lang/Object;)V

    .line 124
    :cond_4
    return-void
.end method
