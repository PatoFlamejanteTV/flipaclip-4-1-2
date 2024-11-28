.class Lcom/google/android/material/internal/NavigationMenuPresenter$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/internal/NavigationMenuPresenter$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/NavigationMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$f;->a:I

    .line 6
    .line 7
    iput p2, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$f;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$f;->b:I

    .line 3
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$f;->a:I

    .line 3
    return v0
.end method
