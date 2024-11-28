.class public Lcom/clevertap/android/sdk/inbox/CTInboxTabAdapter;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final fragmentList:[Landroidx/fragment/app/Fragment;

.field private final fragmentTitleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxTabAdapter;->fragmentTitleList:Ljava/util/List;

    .line 12
    .line 13
    new-array p1, p2, [Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxTabAdapter;->fragmentList:[Landroidx/fragment/app/Fragment;

    .line 16
    return-void
.end method


# virtual methods
.method addFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxTabAdapter;->fragmentList:[Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    aput-object p1, v0, p3

    .line 5
    .line 6
    iget-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxTabAdapter;->fragmentTitleList:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxTabAdapter;->fragmentList:[Landroidx/fragment/app/Fragment;

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxTabAdapter;->fragmentList:[Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxTabAdapter;->fragmentTitleList:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/CharSequence;

    .line 9
    return-object p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentPagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxTabAdapter;->fragmentList:[Landroidx/fragment/app/Fragment;

    .line 7
    move-object v1, p1

    .line 8
    .line 9
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    aput-object v1, v0, p2

    .line 12
    return-object p1
.end method
