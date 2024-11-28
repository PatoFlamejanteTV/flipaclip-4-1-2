.class Lcom/google/android/material/datepicker/MaterialCalendar$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/MaterialCalendar;->postSmoothRecyclerViewScroll(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/android/material/datepicker/MaterialCalendar;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendar;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$b;->b:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 3
    .line 4
    iput p2, p0, Lcom/google/android/material/datepicker/MaterialCalendar$b;->a:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar$b;->b:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->access$000(Lcom/google/android/material/datepicker/MaterialCalendar;)Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$b;->a:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 12
    return-void
.end method
