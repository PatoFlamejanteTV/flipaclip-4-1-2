.class public final Lcom/google/android/gms/common/images/zaf;
.super Lcom/google/android/gms/common/images/zag;
.source "SourceFile"


# instance fields
.field private final zac:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/images/ImageManager$OnImageLoadedListener;Landroid/net/Uri;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/common/images/zag;-><init>(Landroid/net/Uri;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Asserts;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    .line 12
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/gms/common/images/zaf;->zac:Ljava/lang/ref/WeakReference;

    .line 15
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/common/images/zaf;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/google/android/gms/common/images/zaf;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/common/images/zaf;->zac:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcom/google/android/gms/common/images/ImageManager$OnImageLoadedListener;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/google/android/gms/common/images/zaf;->zac:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    check-cast v3, Lcom/google/android/gms/common/images/ImageManager$OnImageLoadedListener;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object p1, p1, Lcom/google/android/gms/common/images/zag;->zaa:Lcom/google/android/gms/common/images/zad;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/gms/common/images/zag;->zaa:Lcom/google/android/gms/common/images/zad;

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result p1

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    return v0

    .line 50
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/images/zag;->zaa:Lcom/google/android/gms/common/images/zad;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v0, v1, v2

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method protected final zaa(Landroid/graphics/drawable/Drawable;ZZZ)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/common/images/zaf;->zac:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    check-cast p2, Lcom/google/android/gms/common/images/ImageManager$OnImageLoadedListener;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object p3, p0, Lcom/google/android/gms/common/images/zag;->zaa:Lcom/google/android/gms/common/images/zad;

    .line 15
    .line 16
    iget-object p3, p3, Lcom/google/android/gms/common/images/zad;->zaa:Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, p3, p1, p4}, Lcom/google/android/gms/common/images/ImageManager$OnImageLoadedListener;->onImageLoaded(Landroid/net/Uri;Landroid/graphics/drawable/Drawable;Z)V

    .line 20
    :cond_0
    return-void
.end method
