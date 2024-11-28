.class final Lcom/google/android/gms/dynamic/zad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/dynamic/zah;


# instance fields
.field final synthetic zaa:Landroid/widget/FrameLayout;

.field final synthetic zab:Landroid/view/LayoutInflater;

.field final synthetic zac:Landroid/view/ViewGroup;

.field final synthetic zad:Landroid/os/Bundle;

.field final synthetic zae:Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;


# direct methods
.method constructor <init>(Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/dynamic/zad;->zae:Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;

    iput-object p2, p0, Lcom/google/android/gms/dynamic/zad;->zaa:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/google/android/gms/dynamic/zad;->zab:Landroid/view/LayoutInflater;

    iput-object p4, p0, Lcom/google/android/gms/dynamic/zad;->zac:Landroid/view/ViewGroup;

    iput-object p5, p0, Lcom/google/android/gms/dynamic/zad;->zad:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zaa()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final zab(Lcom/google/android/gms/dynamic/LifecycleDelegate;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/dynamic/zad;->zaa:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/dynamic/zad;->zae:Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zaa(Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;)Lcom/google/android/gms/dynamic/LifecycleDelegate;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/dynamic/zad;->zab:Landroid/view/LayoutInflater;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/dynamic/zad;->zac:Landroid/view/ViewGroup;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/gms/dynamic/zad;->zad:Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/dynamic/LifecycleDelegate;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/dynamic/zad;->zaa:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    return-void
.end method
