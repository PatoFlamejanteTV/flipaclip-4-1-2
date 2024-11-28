.class Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;->initOnGlobalLayoutListener(Landroid/view/ViewTreeObserver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;


# direct methods
.method constructor <init>(Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener$1;->this$0:Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 8

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener$1;->this$0:Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;->access$000(Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener$1;->this$0:Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;->access$000(Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Landroid/app/Activity;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener$1;->this$0:Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;->access$100(Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;Landroid/view/View;)Ljava/util/List;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    move v2, v1

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v3

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    check-cast v3, Landroid/view/View;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 60
    move-result v4

    .line 61
    .line 62
    iget-object v5, p0, Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener$1;->this$0:Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;

    .line 63
    .line 64
    .line 65
    invoke-static {v5}, Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;->access$000(Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;)Landroid/view/View;

    .line 66
    move-result-object v5

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 70
    move-result v5

    .line 71
    .line 72
    if-eq v4, v5, :cond_0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    .line 76
    move-result v4

    .line 77
    .line 78
    if-eqz v4, :cond_0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 82
    move-result v4

    .line 83
    float-to-double v4, v4

    .line 84
    .line 85
    const-wide/16 v6, 0x0

    .line 86
    .line 87
    cmpl-double v4, v4, v6

    .line 88
    .line 89
    if-lez v4, :cond_0

    .line 90
    .line 91
    iget-object v4, p0, Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener$1;->this$0:Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;

    .line 92
    .line 93
    .line 94
    invoke-static {v4}, Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;->access$000(Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;)Landroid/view/View;

    .line 95
    move-result-object v5

    .line 96
    .line 97
    .line 98
    invoke-static {v4, v3, v5}, Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;->access$200(Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;Landroid/view/View;Landroid/view/View;)Z

    .line 99
    move-result v4

    .line 100
    .line 101
    if-eqz v4, :cond_0

    .line 102
    .line 103
    iget-object v2, p0, Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener$1;->this$0:Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;->access$000(Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;)Landroid/view/View;

    .line 107
    move-result-object v4

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v4, v3}, Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;->access$300(Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;Landroid/view/View;Landroid/view/View;)Z

    .line 111
    move-result v2

    .line 112
    .line 113
    if-eqz v2, :cond_0

    .line 114
    .line 115
    :cond_1
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener$1;->this$0:Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;->access$400(Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;)Lcom/kidoz/sdk/api/general/IViewCoveredListener;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    if-eqz v2, :cond_2

    .line 124
    .line 125
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener$1;->this$0:Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;->access$400(Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;)Lcom/kidoz/sdk/api/general/IViewCoveredListener;

    .line 129
    move-result-object v0

    .line 130
    const/4 v1, 0x1

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, v1}, Lcom/kidoz/sdk/api/general/IViewCoveredListener;->onViewCovered(Z)V

    .line 134
    goto :goto_0

    .line 135
    .line 136
    :cond_2
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener$1;->this$0:Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;->access$400(Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;)Lcom/kidoz/sdk/api/general/IViewCoveredListener;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    .line 143
    invoke-interface {v0, v1}, Lcom/kidoz/sdk/api/general/IViewCoveredListener;->onViewCovered(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :catch_0
    :cond_3
    :goto_0
    return-void
.end method
