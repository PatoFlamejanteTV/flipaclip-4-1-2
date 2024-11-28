.class public final synthetic Landroidx/navigation/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/navigation/NavigationView$OnNavigationItemSelectedListener;


# instance fields
.field public final synthetic a:Landroidx/navigation/NavController;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/google/android/material/navigation/NavigationView;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavController;ZLcom/google/android/material/navigation/NavigationView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/ui/c;->a:Landroidx/navigation/NavController;

    iput-boolean p2, p0, Landroidx/navigation/ui/c;->b:Z

    iput-object p3, p0, Landroidx/navigation/ui/c;->c:Lcom/google/android/material/navigation/NavigationView;

    return-void
.end method


# virtual methods
.method public final onNavigationItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/navigation/ui/c;->a:Landroidx/navigation/NavController;

    iget-boolean v1, p0, Landroidx/navigation/ui/c;->b:Z

    iget-object v2, p0, Landroidx/navigation/ui/c;->c:Lcom/google/android/material/navigation/NavigationView;

    invoke-static {v0, v1, v2, p1}, Landroidx/navigation/ui/NavigationUI;->c(Landroidx/navigation/NavController;ZLcom/google/android/material/navigation/NavigationView;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
