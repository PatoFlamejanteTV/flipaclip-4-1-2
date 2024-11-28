.class Landroidx/fragment/app/FragmentManager$p;
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
    name = "p"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field final synthetic b:Landroidx/fragment/app/FragmentManager;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$p;->b:Landroidx/fragment/app/FragmentManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/fragment/app/FragmentManager$p;->a:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$p;->b:Landroidx/fragment/app/FragmentManager;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager$p;->a:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/FragmentManager;->restoreBackStackState(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method
