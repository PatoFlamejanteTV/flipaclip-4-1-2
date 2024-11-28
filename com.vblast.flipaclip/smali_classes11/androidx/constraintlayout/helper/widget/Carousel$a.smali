.class Landroidx/constraintlayout/helper/widget/Carousel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/helper/widget/Carousel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/constraintlayout/helper/widget/Carousel;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/helper/widget/Carousel;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Carousel$a;->a:Landroidx/constraintlayout/helper/widget/Carousel;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel$a;->a:Landroidx/constraintlayout/helper/widget/Carousel;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/helper/widget/Carousel;->access$000(Landroidx/constraintlayout/helper/widget/Carousel;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel$a;->a:Landroidx/constraintlayout/helper/widget/Carousel;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/constraintlayout/helper/widget/Carousel;->access$100(Landroidx/constraintlayout/helper/widget/Carousel;)V

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel$a;->a:Landroidx/constraintlayout/helper/widget/Carousel;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroidx/constraintlayout/helper/widget/Carousel;->access$300(Landroidx/constraintlayout/helper/widget/Carousel;)Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Carousel$a;->a:Landroidx/constraintlayout/helper/widget/Carousel;

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Landroidx/constraintlayout/helper/widget/Carousel;->access$200(Landroidx/constraintlayout/helper/widget/Carousel;)I

    .line 27
    move-result v1

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->onNewItem(I)V

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel$a;->a:Landroidx/constraintlayout/helper/widget/Carousel;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Landroidx/constraintlayout/helper/widget/Carousel;->access$000(Landroidx/constraintlayout/helper/widget/Carousel;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getVelocity()F

    .line 40
    move-result v0

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Carousel$a;->a:Landroidx/constraintlayout/helper/widget/Carousel;

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Landroidx/constraintlayout/helper/widget/Carousel;->access$400(Landroidx/constraintlayout/helper/widget/Carousel;)I

    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x2

    .line 48
    .line 49
    if-ne v1, v2, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Carousel$a;->a:Landroidx/constraintlayout/helper/widget/Carousel;

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Landroidx/constraintlayout/helper/widget/Carousel;->access$500(Landroidx/constraintlayout/helper/widget/Carousel;)F

    .line 55
    move-result v1

    .line 56
    .line 57
    cmpl-float v1, v0, v1

    .line 58
    .line 59
    if-lez v1, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Carousel$a;->a:Landroidx/constraintlayout/helper/widget/Carousel;

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Landroidx/constraintlayout/helper/widget/Carousel;->access$200(Landroidx/constraintlayout/helper/widget/Carousel;)I

    .line 65
    move-result v1

    .line 66
    .line 67
    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Carousel$a;->a:Landroidx/constraintlayout/helper/widget/Carousel;

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Landroidx/constraintlayout/helper/widget/Carousel;->access$300(Landroidx/constraintlayout/helper/widget/Carousel;)Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-interface {v2}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->count()I

    .line 75
    move-result v2

    .line 76
    .line 77
    add-int/lit8 v2, v2, -0x1

    .line 78
    .line 79
    if-ge v1, v2, :cond_2

    .line 80
    .line 81
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Carousel$a;->a:Landroidx/constraintlayout/helper/widget/Carousel;

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Landroidx/constraintlayout/helper/widget/Carousel;->access$600(Landroidx/constraintlayout/helper/widget/Carousel;)F

    .line 85
    move-result v1

    .line 86
    mul-float/2addr v0, v1

    .line 87
    .line 88
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Carousel$a;->a:Landroidx/constraintlayout/helper/widget/Carousel;

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Landroidx/constraintlayout/helper/widget/Carousel;->access$200(Landroidx/constraintlayout/helper/widget/Carousel;)I

    .line 92
    move-result v1

    .line 93
    .line 94
    if-nez v1, :cond_0

    .line 95
    .line 96
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Carousel$a;->a:Landroidx/constraintlayout/helper/widget/Carousel;

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Landroidx/constraintlayout/helper/widget/Carousel;->access$700(Landroidx/constraintlayout/helper/widget/Carousel;)I

    .line 100
    move-result v1

    .line 101
    .line 102
    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Carousel$a;->a:Landroidx/constraintlayout/helper/widget/Carousel;

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Landroidx/constraintlayout/helper/widget/Carousel;->access$200(Landroidx/constraintlayout/helper/widget/Carousel;)I

    .line 106
    move-result v2

    .line 107
    .line 108
    if-le v1, v2, :cond_0

    .line 109
    return-void

    .line 110
    .line 111
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Carousel$a;->a:Landroidx/constraintlayout/helper/widget/Carousel;

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Landroidx/constraintlayout/helper/widget/Carousel;->access$200(Landroidx/constraintlayout/helper/widget/Carousel;)I

    .line 115
    move-result v1

    .line 116
    .line 117
    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Carousel$a;->a:Landroidx/constraintlayout/helper/widget/Carousel;

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, Landroidx/constraintlayout/helper/widget/Carousel;->access$300(Landroidx/constraintlayout/helper/widget/Carousel;)Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    .line 124
    invoke-interface {v2}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->count()I

    .line 125
    move-result v2

    .line 126
    .line 127
    add-int/lit8 v2, v2, -0x1

    .line 128
    .line 129
    if-ne v1, v2, :cond_1

    .line 130
    .line 131
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Carousel$a;->a:Landroidx/constraintlayout/helper/widget/Carousel;

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, Landroidx/constraintlayout/helper/widget/Carousel;->access$700(Landroidx/constraintlayout/helper/widget/Carousel;)I

    .line 135
    move-result v1

    .line 136
    .line 137
    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Carousel$a;->a:Landroidx/constraintlayout/helper/widget/Carousel;

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, Landroidx/constraintlayout/helper/widget/Carousel;->access$200(Landroidx/constraintlayout/helper/widget/Carousel;)I

    .line 141
    move-result v2

    .line 142
    .line 143
    if-ge v1, v2, :cond_1

    .line 144
    return-void

    .line 145
    .line 146
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Carousel$a;->a:Landroidx/constraintlayout/helper/widget/Carousel;

    .line 147
    .line 148
    .line 149
    invoke-static {v1}, Landroidx/constraintlayout/helper/widget/Carousel;->access$000(Landroidx/constraintlayout/helper/widget/Carousel;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    new-instance v2, Landroidx/constraintlayout/helper/widget/Carousel$a$a;

    .line 153
    .line 154
    .line 155
    invoke-direct {v2, p0, v0}, Landroidx/constraintlayout/helper/widget/Carousel$a$a;-><init>(Landroidx/constraintlayout/helper/widget/Carousel$a;F)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 159
    :cond_2
    return-void
.end method
