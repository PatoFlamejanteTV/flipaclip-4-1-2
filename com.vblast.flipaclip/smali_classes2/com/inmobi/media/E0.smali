.class public final Lcom/inmobi/media/E0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/animation/Animator;

.field public b:J

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "animator"

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
    iput-object p1, p0, Lcom/inmobi/media/E0;->a:Landroid/animation/Animator;

    .line 11
    return-void
.end method
