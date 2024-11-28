.class Lcom/google/android/material/internal/NavigationMenuPresenter$g;
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
    name = "g"
.end annotation


# instance fields
.field private final a:Landroidx/appcompat/view/menu/MenuItemImpl;

.field b:Z


# direct methods
.method constructor <init>(Landroidx/appcompat/view/menu/MenuItemImpl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$g;->a:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Landroidx/appcompat/view/menu/MenuItemImpl;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$g;->a:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 3
    return-object v0
.end method
