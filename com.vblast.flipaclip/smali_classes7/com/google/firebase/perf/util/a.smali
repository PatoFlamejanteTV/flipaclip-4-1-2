.class public final synthetic Lcom/google/firebase/perf/util/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/google/firebase/perf/util/FirstDrawDoneListener;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/perf/util/FirstDrawDoneListener;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/util/a;->a:Lcom/google/firebase/perf/util/FirstDrawDoneListener;

    iput-object p2, p0, Lcom/google/firebase/perf/util/a;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/util/a;->a:Lcom/google/firebase/perf/util/FirstDrawDoneListener;

    iget-object v1, p0, Lcom/google/firebase/perf/util/a;->b:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/google/firebase/perf/util/FirstDrawDoneListener;->a(Lcom/google/firebase/perf/util/FirstDrawDoneListener;Landroid/view/View;)V

    return-void
.end method
