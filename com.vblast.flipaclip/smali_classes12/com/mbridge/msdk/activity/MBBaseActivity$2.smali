.class final Lcom/mbridge/msdk/activity/MBBaseActivity$2;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/activity/MBBaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/activity/MBBaseActivity;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/activity/MBBaseActivity;Landroid/content/Context;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/activity/MBBaseActivity$2;->a:Lcom/mbridge/msdk/activity/MBBaseActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    .line 6
    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 4

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/activity/MBBaseActivity$2;->a:Lcom/mbridge/msdk/activity/MBBaseActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/mbridge/msdk/activity/MBBaseActivity;->a(Lcom/mbridge/msdk/activity/MBBaseActivity;)Landroid/view/Display;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/mbridge/msdk/activity/MBBaseActivity$2;->a:Lcom/mbridge/msdk/activity/MBBaseActivity;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/mbridge/msdk/activity/MBBaseActivity;->a(Lcom/mbridge/msdk/activity/MBBaseActivity;)Landroid/view/Display;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    const/4 v0, 0x1

    .line 22
    .line 23
    const-string v1, "MBBaseActivity"

    .line 24
    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lcom/mbridge/msdk/activity/MBBaseActivity$2;->a:Lcom/mbridge/msdk/activity/MBBaseActivity;

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lcom/mbridge/msdk/activity/MBBaseActivity;->c(Lcom/mbridge/msdk/activity/MBBaseActivity;)I

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eq v2, v0, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/mbridge/msdk/activity/MBBaseActivity$2;->a:Lcom/mbridge/msdk/activity/MBBaseActivity;

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Lcom/mbridge/msdk/activity/MBBaseActivity;->a(Lcom/mbridge/msdk/activity/MBBaseActivity;I)I

    .line 39
    .line 40
    iget-object p1, p0, Lcom/mbridge/msdk/activity/MBBaseActivity$2;->a:Lcom/mbridge/msdk/activity/MBBaseActivity;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/mbridge/msdk/activity/MBBaseActivity;->getNotchParams()V

    .line 44
    .line 45
    const-string p1, "Orientation Left"

    .line 46
    .line 47
    .line 48
    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    return-void

    .line 50
    :cond_1
    const/4 v0, 0x2

    .line 51
    const/4 v2, 0x3

    .line 52
    .line 53
    if-ne p1, v2, :cond_2

    .line 54
    .line 55
    iget-object v3, p0, Lcom/mbridge/msdk/activity/MBBaseActivity$2;->a:Lcom/mbridge/msdk/activity/MBBaseActivity;

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Lcom/mbridge/msdk/activity/MBBaseActivity;->c(Lcom/mbridge/msdk/activity/MBBaseActivity;)I

    .line 59
    move-result v3

    .line 60
    .line 61
    if-eq v3, v0, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Lcom/mbridge/msdk/activity/MBBaseActivity$2;->a:Lcom/mbridge/msdk/activity/MBBaseActivity;

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0}, Lcom/mbridge/msdk/activity/MBBaseActivity;->a(Lcom/mbridge/msdk/activity/MBBaseActivity;I)I

    .line 67
    .line 68
    iget-object p1, p0, Lcom/mbridge/msdk/activity/MBBaseActivity$2;->a:Lcom/mbridge/msdk/activity/MBBaseActivity;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/mbridge/msdk/activity/MBBaseActivity;->getNotchParams()V

    .line 72
    .line 73
    const-string p1, "Orientation Right"

    .line 74
    .line 75
    .line 76
    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    return-void

    .line 78
    .line 79
    :cond_2
    if-nez p1, :cond_3

    .line 80
    .line 81
    iget-object v3, p0, Lcom/mbridge/msdk/activity/MBBaseActivity$2;->a:Lcom/mbridge/msdk/activity/MBBaseActivity;

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Lcom/mbridge/msdk/activity/MBBaseActivity;->c(Lcom/mbridge/msdk/activity/MBBaseActivity;)I

    .line 85
    move-result v3

    .line 86
    .line 87
    if-eq v3, v2, :cond_3

    .line 88
    .line 89
    iget-object p1, p0, Lcom/mbridge/msdk/activity/MBBaseActivity$2;->a:Lcom/mbridge/msdk/activity/MBBaseActivity;

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v2}, Lcom/mbridge/msdk/activity/MBBaseActivity;->a(Lcom/mbridge/msdk/activity/MBBaseActivity;I)I

    .line 93
    .line 94
    iget-object p1, p0, Lcom/mbridge/msdk/activity/MBBaseActivity$2;->a:Lcom/mbridge/msdk/activity/MBBaseActivity;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/mbridge/msdk/activity/MBBaseActivity;->getNotchParams()V

    .line 98
    .line 99
    const-string p1, "Orientation Top"

    .line 100
    .line 101
    .line 102
    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    return-void

    .line 104
    .line 105
    :cond_3
    if-ne p1, v0, :cond_4

    .line 106
    .line 107
    iget-object p1, p0, Lcom/mbridge/msdk/activity/MBBaseActivity$2;->a:Lcom/mbridge/msdk/activity/MBBaseActivity;

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Lcom/mbridge/msdk/activity/MBBaseActivity;->c(Lcom/mbridge/msdk/activity/MBBaseActivity;)I

    .line 111
    move-result p1

    .line 112
    const/4 v0, 0x4

    .line 113
    .line 114
    if-eq p1, v0, :cond_4

    .line 115
    .line 116
    iget-object p1, p0, Lcom/mbridge/msdk/activity/MBBaseActivity$2;->a:Lcom/mbridge/msdk/activity/MBBaseActivity;

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v0}, Lcom/mbridge/msdk/activity/MBBaseActivity;->a(Lcom/mbridge/msdk/activity/MBBaseActivity;I)I

    .line 120
    .line 121
    iget-object p1, p0, Lcom/mbridge/msdk/activity/MBBaseActivity$2;->a:Lcom/mbridge/msdk/activity/MBBaseActivity;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/mbridge/msdk/activity/MBBaseActivity;->getNotchParams()V

    .line 125
    .line 126
    const-string p1, "Orientation Bottom"

    .line 127
    .line 128
    .line 129
    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :cond_4
    return-void
.end method
