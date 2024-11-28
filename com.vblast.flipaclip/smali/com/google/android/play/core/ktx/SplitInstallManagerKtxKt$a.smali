.class final Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/splitinstall/SplitInstallStateUpdatedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt;->SplitInstallStateUpdatedListener(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/google/android/play/core/splitinstall/SplitInstallStateUpdatedListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function1;

.field final synthetic b:Lkotlin/jvm/functions/Function1;

.field final synthetic c:Lkotlin/jvm/functions/Function1;

.field final synthetic d:Lkotlin/jvm/functions/Function1;

.field final synthetic e:Lkotlin/jvm/functions/Function1;

.field final synthetic f:Lkotlin/jvm/functions/Function1;

.field final synthetic g:Lkotlin/jvm/functions/Function1;

.field final synthetic h:Lkotlin/jvm/functions/Function1;

.field final synthetic i:Lkotlin/jvm/functions/Function1;

.field final synthetic j:Lkotlin/jvm/functions/Function1;

.field final synthetic k:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$a;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$a;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$a;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$a;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$a;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$a;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$a;->g:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$a;->h:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$a;->i:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$a;->j:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$a;->k:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "state"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->status()I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$a;->h:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$a;->c:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$a;->i:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$a;->g:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$a;->f:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$a;->e:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$a;->d:Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :pswitch_7
    iget-object v0, p0, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$a;->b:Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :pswitch_8
    iget-object v0, p0, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$a;->a:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->hasTerminalStatus()Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$a;->j:Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    return-void

    .line 79
    .line 80
    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$a;->k:Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    return-void

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic onStateUpdate(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$a;->a(Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;)V

    .line 6
    return-void
.end method
