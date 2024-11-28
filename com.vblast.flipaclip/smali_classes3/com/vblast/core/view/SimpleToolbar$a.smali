.class Lcom/vblast/core/view/SimpleToolbar$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/core/view/SimpleToolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:J

.field final synthetic b:Lcom/vblast/core/view/SimpleToolbar;


# direct methods
.method constructor <init>(Lcom/vblast/core/view/SimpleToolbar;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/core/view/SimpleToolbar$a;->b:Lcom/vblast/core/view/SimpleToolbar;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/vblast/core/view/SimpleToolbar$a;->a:J

    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core/view/SimpleToolbar$a;->b:Lcom/vblast/core/view/SimpleToolbar;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/core/view/SimpleToolbar;->c(Lcom/vblast/core/view/SimpleToolbar;)Lcom/vblast/core/view/SimpleToolbar$OnSimpleToolbarListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    iget-wide v2, p0, Lcom/vblast/core/view/SimpleToolbar$a;->a:J

    .line 16
    sub-long/2addr v0, v2

    .line 17
    .line 18
    const-wide/16 v2, 0x1f4

    .line 19
    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    if-gtz v0, :cond_1

    .line 23
    return-void

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    move-result-wide v0

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/vblast/core/view/SimpleToolbar$a;->a:J

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 33
    move-result p1

    .line 34
    .line 35
    sget v0, Lcom/vblast/core/R$id;->leftButton:I

    .line 36
    const/4 v1, 0x1

    .line 37
    .line 38
    if-ne p1, v0, :cond_4

    .line 39
    .line 40
    iget-object p1, p0, Lcom/vblast/core/view/SimpleToolbar$a;->b:Lcom/vblast/core/view/SimpleToolbar;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/vblast/core/view/SimpleToolbar;->b(Lcom/vblast/core/view/SimpleToolbar;)I

    .line 44
    move-result p1

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    if-eq p1, v1, :cond_2

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_2
    iget-object p1, p0, Lcom/vblast/core/view/SimpleToolbar$a;->b:Lcom/vblast/core/view/SimpleToolbar;

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcom/vblast/core/view/SimpleToolbar;->c(Lcom/vblast/core/view/SimpleToolbar;)Lcom/vblast/core/view/SimpleToolbar$OnSimpleToolbarListener;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v1}, Lcom/vblast/core/view/SimpleToolbar$OnSimpleToolbarListener;->onButtonClick(I)V

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_3
    iget-object p1, p0, Lcom/vblast/core/view/SimpleToolbar$a;->b:Lcom/vblast/core/view/SimpleToolbar;

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lcom/vblast/core/view/SimpleToolbar;->c(Lcom/vblast/core/view/SimpleToolbar;)Lcom/vblast/core/view/SimpleToolbar$OnSimpleToolbarListener;

    .line 65
    move-result-object p1

    .line 66
    const/4 v0, 0x0

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v0}, Lcom/vblast/core/view/SimpleToolbar$OnSimpleToolbarListener;->onButtonClick(I)V

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_4
    sget v0, Lcom/vblast/core/R$id;->rightButton:I

    .line 73
    .line 74
    if-ne p1, v0, :cond_9

    .line 75
    .line 76
    iget-object p1, p0, Lcom/vblast/core/view/SimpleToolbar$a;->b:Lcom/vblast/core/view/SimpleToolbar;

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lcom/vblast/core/view/SimpleToolbar;->d(Lcom/vblast/core/view/SimpleToolbar;)I

    .line 80
    move-result p1

    .line 81
    const/4 v0, 0x2

    .line 82
    .line 83
    if-eq p1, v1, :cond_8

    .line 84
    .line 85
    if-eq p1, v0, :cond_7

    .line 86
    const/4 v0, 0x4

    .line 87
    .line 88
    if-eq p1, v0, :cond_6

    .line 89
    const/4 v0, 0x5

    .line 90
    .line 91
    if-eq p1, v0, :cond_5

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_5
    iget-object p1, p0, Lcom/vblast/core/view/SimpleToolbar$a;->b:Lcom/vblast/core/view/SimpleToolbar;

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lcom/vblast/core/view/SimpleToolbar;->c(Lcom/vblast/core/view/SimpleToolbar;)Lcom/vblast/core/view/SimpleToolbar$OnSimpleToolbarListener;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, v0}, Lcom/vblast/core/view/SimpleToolbar$OnSimpleToolbarListener;->onButtonClick(I)V

    .line 102
    goto :goto_0

    .line 103
    .line 104
    :cond_6
    iget-object p1, p0, Lcom/vblast/core/view/SimpleToolbar$a;->b:Lcom/vblast/core/view/SimpleToolbar;

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lcom/vblast/core/view/SimpleToolbar;->c(Lcom/vblast/core/view/SimpleToolbar;)Lcom/vblast/core/view/SimpleToolbar$OnSimpleToolbarListener;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, v0}, Lcom/vblast/core/view/SimpleToolbar$OnSimpleToolbarListener;->onButtonClick(I)V

    .line 112
    goto :goto_0

    .line 113
    .line 114
    :cond_7
    iget-object p1, p0, Lcom/vblast/core/view/SimpleToolbar$a;->b:Lcom/vblast/core/view/SimpleToolbar;

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Lcom/vblast/core/view/SimpleToolbar;->c(Lcom/vblast/core/view/SimpleToolbar;)Lcom/vblast/core/view/SimpleToolbar$OnSimpleToolbarListener;

    .line 118
    move-result-object p1

    .line 119
    const/4 v0, 0x3

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, v0}, Lcom/vblast/core/view/SimpleToolbar$OnSimpleToolbarListener;->onButtonClick(I)V

    .line 123
    goto :goto_0

    .line 124
    .line 125
    :cond_8
    iget-object p1, p0, Lcom/vblast/core/view/SimpleToolbar$a;->b:Lcom/vblast/core/view/SimpleToolbar;

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Lcom/vblast/core/view/SimpleToolbar;->c(Lcom/vblast/core/view/SimpleToolbar;)Lcom/vblast/core/view/SimpleToolbar$OnSimpleToolbarListener;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    .line 132
    invoke-interface {p1, v0}, Lcom/vblast/core/view/SimpleToolbar$OnSimpleToolbarListener;->onButtonClick(I)V

    .line 133
    :cond_9
    :goto_0
    return-void
.end method
