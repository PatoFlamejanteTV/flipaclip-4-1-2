.class Landroidx/fragment/app/FragmentManager$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/FragmentManager$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "o"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:I

.field final c:I

.field final synthetic d:Landroidx/fragment/app/FragmentManager;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;II)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$o;->d:Landroidx/fragment/app/FragmentManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/fragment/app/FragmentManager$o;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput p3, p0, Landroidx/fragment/app/FragmentManager$o;->b:I

    .line 10
    .line 11
    iput p4, p0, Landroidx/fragment/app/FragmentManager$o;->c:I

    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$o;->d:Landroidx/fragment/app/FragmentManager;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->mPrimaryNav:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, Landroidx/fragment/app/FragmentManager$o;->b:I

    .line 9
    .line 10
    if-gez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager$o;->a:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$o;->d:Landroidx/fragment/app/FragmentManager;

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager$o;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget v4, p0, Landroidx/fragment/app/FragmentManager$o;->b:I

    .line 33
    .line 34
    iget v5, p0, Landroidx/fragment/app/FragmentManager$o;->c:I

    .line 35
    move-object v1, p1

    .line 36
    move-object v2, p2

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {v0 .. v5}, Landroidx/fragment/app/FragmentManager;->popBackStackState(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    .line 40
    move-result p1

    .line 41
    return p1
.end method
