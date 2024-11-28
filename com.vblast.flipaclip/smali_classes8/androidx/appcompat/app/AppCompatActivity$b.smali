.class Landroidx/appcompat/app/AppCompatActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/AppCompatActivity;->initDelegate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatActivity$b;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onContextAvailable(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatActivity$b;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegate;->installViewFactory()V

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatActivity$b;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-string v1, "androidx:appcompat"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/savedstate/SavedStateRegistry;->consumeRestoredStateForKey(Ljava/lang/String;)Landroid/os/Bundle;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDelegate;->onCreate(Landroid/os/Bundle;)V

    .line 25
    return-void
.end method
