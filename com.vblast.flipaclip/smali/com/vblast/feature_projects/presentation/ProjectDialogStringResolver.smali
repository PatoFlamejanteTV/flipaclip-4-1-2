.class public final Lcom/vblast/feature_projects/presentation/ProjectDialogStringResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vblast/feature_projects/presentation/ProjectDialogStringResolver;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "resolve",
        "Lkotlin/Pair;",
        "",
        "action",
        "Lcom/vblast/core_home/bottombar/BottomBarAction;",
        "feature_projects_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/ProjectDialogStringResolver;->context:Landroid/content/Context;

    .line 11
    return-void
.end method


# virtual methods
.method public final resolve(Lcom/vblast/core_home/bottombar/BottomBarAction;)Lkotlin/Pair;
    .locals 3
    .param p1    # Lcom/vblast/core_home/bottombar/BottomBarAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vblast/core_home/bottombar/BottomBarAction;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "action"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    instance-of v0, p1, Lcom/vblast/core_home/bottombar/Delete;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lkotlin/Pair;

    .line 12
    .line 13
    check-cast p1, Lcom/vblast/core_home/bottombar/Delete;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/vblast/core_home/bottombar/Delete;->getText()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/ProjectDialogStringResolver;->context:Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    sget v2, Lcom/vblast/feature_projects/R$string;->dialog_confirmation_delete:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    instance-of v0, p1, Lcom/vblast/core_home/bottombar/Unstack;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Lkotlin/Pair;

    .line 40
    .line 41
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/ProjectDialogStringResolver;->context:Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    sget v1, Lcom/vblast/feature_projects/R$string;->dialog_confirmation_unstack_title:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/ProjectDialogStringResolver;->context:Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    sget v2, Lcom/vblast/feature_projects/R$string;->dialog_confirmation_unstack:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_1
    instance-of v0, p1, Lcom/vblast/core_home/bottombar/Stack;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    new-instance v0, Lkotlin/Pair;

    .line 74
    .line 75
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/ProjectDialogStringResolver;->context:Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    sget v1, Lcom/vblast/feature_projects/R$string;->dialog_confirmation_stack_title:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/ProjectDialogStringResolver;->context:Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    sget v2, Lcom/vblast/feature_projects/R$string;->dialog_confirmation_stack:I

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :cond_2
    instance-of p1, p1, Lcom/vblast/core_home/bottombar/DeleteTimeLapse;

    .line 104
    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    new-instance v0, Lkotlin/Pair;

    .line 108
    .line 109
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/ProjectDialogStringResolver;->context:Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    sget v1, Lcom/vblast/feature_projects/R$string;->dialog_confirmation_delete_timelapse:I

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/ProjectDialogStringResolver;->context:Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    sget v2, Lcom/vblast/feature_projects/R$string;->dialog_confirmation_delete:I

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    goto :goto_0

    .line 136
    .line 137
    :cond_3
    new-instance v0, Lkotlin/Pair;

    .line 138
    .line 139
    const-string p1, ""

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, p1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    :goto_0
    return-object v0
.end method
