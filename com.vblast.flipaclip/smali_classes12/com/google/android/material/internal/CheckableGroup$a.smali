.class Lcom/google/android/material/internal/CheckableGroup$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/internal/MaterialCheckable$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/internal/CheckableGroup;->addCheckable(Lcom/google/android/material/internal/MaterialCheckable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/internal/CheckableGroup;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/CheckableGroup;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/internal/CheckableGroup$a;->a:Lcom/google/android/material/internal/CheckableGroup;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/internal/MaterialCheckable;Z)V
    .locals 1

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/material/internal/CheckableGroup$a;->a:Lcom/google/android/material/internal/CheckableGroup;

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1}, Lcom/google/android/material/internal/CheckableGroup;->access$000(Lcom/google/android/material/internal/CheckableGroup;Lcom/google/android/material/internal/MaterialCheckable;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object p2, p0, Lcom/google/android/material/internal/CheckableGroup$a;->a:Lcom/google/android/material/internal/CheckableGroup;

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lcom/google/android/material/internal/CheckableGroup;->access$100(Lcom/google/android/material/internal/CheckableGroup;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    invoke-static {p2, p1, v0}, Lcom/google/android/material/internal/CheckableGroup;->access$200(Lcom/google/android/material/internal/CheckableGroup;Lcom/google/android/material/internal/MaterialCheckable;Z)Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/internal/CheckableGroup$a;->a:Lcom/google/android/material/internal/CheckableGroup;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/android/material/internal/CheckableGroup;->access$300(Lcom/google/android/material/internal/CheckableGroup;)V

    .line 29
    :cond_1
    return-void
.end method

.method public bridge synthetic onCheckedChanged(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/material/internal/MaterialCheckable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/internal/CheckableGroup$a;->a(Lcom/google/android/material/internal/MaterialCheckable;Z)V

    .line 6
    return-void
.end method
