.class public Lcom/clevertap/android/sdk/CTInboxStyleConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/clevertap/android/sdk/CTInboxStyleConfig;",
            ">;"
        }
    .end annotation
.end field

.field private static final MAX_TABS:I = 0x2


# instance fields
.field private backButtonColor:Ljava/lang/String;

.field private firstTabTitle:Ljava/lang/String;

.field private inboxBackgroundColor:Ljava/lang/String;

.field private navBarColor:Ljava/lang/String;

.field private navBarTitle:Ljava/lang/String;

.field private navBarTitleColor:Ljava/lang/String;

.field private noMessageViewText:Ljava/lang/String;

.field private noMessageViewTextColor:Ljava/lang/String;

.field private selectedTabColor:Ljava/lang/String;

.field private selectedTabIndicatorColor:Ljava/lang/String;

.field private tabBackgroundColor:Ljava/lang/String;

.field private tabs:[Ljava/lang/String;

.field private unselectedTabColor:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/clevertap/android/sdk/CTInboxStyleConfig$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/clevertap/android/sdk/CTInboxStyleConfig$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "#FFFFFF"

    iput-object v0, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->navBarColor:Ljava/lang/String;

    .line 3
    const-string v1, "App Inbox"

    iput-object v1, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->navBarTitle:Ljava/lang/String;

    .line 4
    const-string v1, "#333333"

    iput-object v1, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->navBarTitleColor:Ljava/lang/String;

    .line 5
    const-string v2, "#D3D4DA"

    iput-object v2, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->inboxBackgroundColor:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->backButtonColor:Ljava/lang/String;

    .line 7
    const-string v1, "#1C84FE"

    iput-object v1, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->selectedTabColor:Ljava/lang/String;

    .line 8
    const-string v2, "#808080"

    iput-object v2, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->unselectedTabColor:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->selectedTabIndicatorColor:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->tabBackgroundColor:Ljava/lang/String;

    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->tabs:[Ljava/lang/String;

    .line 12
    const-string v0, "No Message(s) to show"

    iput-object v0, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->noMessageViewText:Ljava/lang/String;

    .line 13
    const-string v0, "#000000"

    iput-object v0, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->noMessageViewTextColor:Ljava/lang/String;

    .line 14
    const-string v0, "ALL"

    iput-object v0, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->firstTabTitle:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->navBarColor:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->navBarTitle:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->navBarTitleColor:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->inboxBackgroundColor:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->tabs:[Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->backButtonColor:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->selectedTabColor:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->unselectedTabColor:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->selectedTabIndicatorColor:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->tabBackgroundColor:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->noMessageViewText:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->noMessageViewTextColor:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->firstTabTitle:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/clevertap/android/sdk/CTInboxStyleConfig;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iget-object v0, p1, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->navBarColor:Ljava/lang/String;

    iput-object v0, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->navBarColor:Ljava/lang/String;

    .line 17
    iget-object v0, p1, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->navBarTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->navBarTitle:Ljava/lang/String;

    .line 18
    iget-object v0, p1, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->navBarTitleColor:Ljava/lang/String;

    iput-object v0, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->navBarTitleColor:Ljava/lang/String;

    .line 19
    iget-object v0, p1, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->inboxBackgroundColor:Ljava/lang/String;

    iput-object v0, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->inboxBackgroundColor:Ljava/lang/String;

    .line 20
    iget-object v0, p1, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->backButtonColor:Ljava/lang/String;

    iput-object v0, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->backButtonColor:Ljava/lang/String;

    .line 21
    iget-object v0, p1, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->selectedTabColor:Ljava/lang/String;

    iput-object v0, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->selectedTabColor:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->unselectedTabColor:Ljava/lang/String;

    iput-object v0, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->unselectedTabColor:Ljava/lang/String;

    .line 23
    iget-object v0, p1, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->selectedTabIndicatorColor:Ljava/lang/String;

    iput-object v0, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->selectedTabIndicatorColor:Ljava/lang/String;

    .line 24
    iget-object v0, p1, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->tabBackgroundColor:Ljava/lang/String;

    iput-object v0, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->tabBackgroundColor:Ljava/lang/String;

    .line 25
    iget-object v0, p1, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->tabs:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->tabs:[Ljava/lang/String;

    .line 26
    iget-object v0, p1, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->noMessageViewText:Ljava/lang/String;

    iput-object v0, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->noMessageViewText:Ljava/lang/String;

    .line 27
    iget-object v0, p1, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->noMessageViewTextColor:Ljava/lang/String;

    iput-object v0, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->noMessageViewTextColor:Ljava/lang/String;

    .line 28
    iget-object p1, p1, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->firstTabTitle:Ljava/lang/String;

    iput-object p1, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->firstTabTitle:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBackButtonColor()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->backButtonColor:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getFirstTabTitle()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->firstTabTitle:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getInboxBackgroundColor()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->inboxBackgroundColor:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getNavBarColor()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->navBarColor:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getNavBarTitle()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->navBarTitle:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getNavBarTitleColor()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->navBarTitleColor:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getNoMessageViewText()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->noMessageViewText:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getNoMessageViewTextColor()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->noMessageViewTextColor:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSelectedTabColor()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->selectedTabColor:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSelectedTabIndicatorColor()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->selectedTabIndicatorColor:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTabBackgroundColor()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->tabBackgroundColor:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTabs()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->tabs:[Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->tabs:[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    :goto_0
    return-object v0
.end method

.method public getUnselectedTabColor()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->unselectedTabColor:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public isUsingTabs()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->tabs:[Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    array-length v0, v0

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public setBackButtonColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->backButtonColor:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setFirstTabTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->firstTabTitle:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setInboxBackgroundColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->inboxBackgroundColor:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setNavBarColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->navBarColor:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setNavBarTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->navBarTitle:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setNavBarTitleColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->navBarTitleColor:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setNoMessageViewText(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->noMessageViewText:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setNoMessageViewTextColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->noMessageViewTextColor:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setSelectedTabColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->selectedTabColor:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setSelectedTabIndicatorColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->selectedTabIndicatorColor:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setTabBackgroundColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->tabBackgroundColor:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setTabs(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x2

    .line 16
    .line 17
    if-le v0, v2, :cond_1

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    move-object p1, v0

    .line 28
    .line 29
    :cond_1
    new-array v0, v1, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    check-cast p1, [Ljava/lang/String;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->tabs:[Ljava/lang/String;

    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method public setUnselectedTabColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->unselectedTabColor:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->navBarColor:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p2, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->navBarTitle:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p2, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->navBarTitleColor:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object p2, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->inboxBackgroundColor:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object p2, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->tabs:[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 26
    .line 27
    iget-object p2, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->backButtonColor:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    .line 32
    iget-object p2, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->selectedTabColor:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    .line 37
    iget-object p2, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->unselectedTabColor:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    .line 42
    iget-object p2, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->selectedTabIndicatorColor:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    .line 47
    iget-object p2, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->tabBackgroundColor:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    .line 52
    iget-object p2, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->noMessageViewText:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    .line 57
    iget-object p2, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->noMessageViewTextColor:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    .line 62
    iget-object p2, p0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->firstTabTitle:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    return-void
.end method
