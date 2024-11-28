.class final Lcom/google/android/gms/internal/base/zaj;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# instance fields
.field zaa:I

.field zab:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/base/zaj;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/base/zaj;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget v0, p1, Lcom/google/android/gms/internal/base/zaj;->zaa:I

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/base/zaj;->zaa:I

    .line 10
    .line 11
    iget p1, p1, Lcom/google/android/gms/internal/base/zaj;->zab:I

    .line 12
    .line 13
    iput p1, p0, Lcom/google/android/gms/internal/base/zaj;->zab:I

    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/base/zaj;->zaa:I

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/base/zak;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/base/zak;-><init>(Lcom/google/android/gms/internal/base/zaj;)V

    .line 6
    return-object v0
.end method
