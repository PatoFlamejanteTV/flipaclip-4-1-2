.class Landroidx/fragment/app/FragmentTabHost$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TabHost$TabContentFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentTabHost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/fragment/app/FragmentTabHost$a;->a:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public createTabContent(Ljava/lang/String;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    new-instance p1, Landroid/view/View;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/FragmentTabHost$a;->a:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 15
    return-object p1
.end method