.class Lcom/clevertap/android/sdk/inbox/l;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# instance fields
.field private A:Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;

.field private B:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    const-string v1, "CTInboxMessageAdapter: messages="

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 24
    .line 25
    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/l;->B:Ljava/util/ArrayList;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/clevertap/android/sdk/inbox/l;->A:Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;

    .line 28
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    if-eq p2, v1, :cond_2

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    if-eq p2, v1, :cond_1

    .line 10
    const/4 v1, 0x3

    .line 11
    .line 12
    if-eq p2, v1, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    sget v1, Lcom/clevertap/android/sdk/R$layout;->inbox_carousel_layout:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    new-instance p2, Lcom/clevertap/android/sdk/inbox/a;

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, p1}, Lcom/clevertap/android/sdk/inbox/a;-><init>(Landroid/view/View;)V

    .line 34
    return-object p2

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    sget v1, Lcom/clevertap/android/sdk/R$layout;->inbox_carousel_text_layout:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    new-instance p2, Lcom/clevertap/android/sdk/inbox/b;

    .line 51
    .line 52
    .line 53
    invoke-direct {p2, p1}, Lcom/clevertap/android/sdk/inbox/b;-><init>(Landroid/view/View;)V

    .line 54
    return-object p2

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    sget v1, Lcom/clevertap/android/sdk/R$layout;->inbox_icon_message_layout:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    new-instance p2, Lcom/clevertap/android/sdk/inbox/c;

    .line 71
    .line 72
    .line 73
    invoke-direct {p2, p1}, Lcom/clevertap/android/sdk/inbox/c;-><init>(Landroid/view/View;)V

    .line 74
    return-object p2

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    .line 81
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 82
    move-result-object p2

    .line 83
    .line 84
    sget v1, Lcom/clevertap/android/sdk/R$layout;->inbox_simple_message_layout:I

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    new-instance p2, Lcom/clevertap/android/sdk/inbox/m;

    .line 91
    .line 92
    .line 93
    invoke-direct {p2, p1}, Lcom/clevertap/android/sdk/inbox/m;-><init>(Landroid/view/View;)V

    .line 94
    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/l;->B:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/clevertap/android/sdk/inbox/l$a;->a:[I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/l;->B:Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getType()Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    move-result p1

    .line 19
    .line 20
    aget p1, v0, p1

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    if-eq p1, v0, :cond_3

    .line 24
    const/4 v1, 0x2

    .line 25
    .line 26
    if-eq p1, v1, :cond_2

    .line 27
    const/4 v0, 0x3

    .line 28
    .line 29
    if-eq p1, v0, :cond_1

    .line 30
    const/4 v1, 0x4

    .line 31
    .line 32
    if-eq p1, v1, :cond_0

    .line 33
    const/4 p1, -0x1

    .line 34
    return p1

    .line 35
    :cond_0
    return v0

    .line 36
    :cond_1
    return v1

    .line 37
    :cond_2
    return v0

    .line 38
    :cond_3
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/l;->B:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 9
    .line 10
    check-cast p1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/l;->A:Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, p2}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->configureWithMessage(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;I)V

    .line 16
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/inbox/l;->a(Landroid/view/ViewGroup;I)Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
