.class Lcom/clevertap/android/sdk/inbox/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lorg/json/JSONObject;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;

.field private final d:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

.field private final f:I

.field private g:Landroidx/viewpager/widget/ViewPager;

.field private final h:Z

.field private final i:I


# direct methods
.method constructor <init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;Landroidx/viewpager/widget/ViewPager;ZI)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Lcom/clevertap/android/sdk/inbox/g;->f:I

    .line 11
    iput-object p2, p0, Lcom/clevertap/android/sdk/inbox/g;->d:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 12
    iput-object p3, p0, Lcom/clevertap/android/sdk/inbox/g;->b:Ljava/lang/String;

    .line 13
    iput-object p4, p0, Lcom/clevertap/android/sdk/inbox/g;->c:Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;

    .line 14
    iput-object p5, p0, Lcom/clevertap/android/sdk/inbox/g;->g:Landroidx/viewpager/widget/ViewPager;

    .line 15
    iput-boolean p6, p0, Lcom/clevertap/android/sdk/inbox/g;->h:Z

    .line 16
    iput p7, p0, Lcom/clevertap/android/sdk/inbox/g;->i:I

    return-void
.end method

.method constructor <init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/clevertap/android/sdk/inbox/g;->f:I

    .line 3
    iput-object p2, p0, Lcom/clevertap/android/sdk/inbox/g;->d:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 4
    iput-object p3, p0, Lcom/clevertap/android/sdk/inbox/g;->b:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/clevertap/android/sdk/inbox/g;->c:Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;

    .line 6
    iput-object p4, p0, Lcom/clevertap/android/sdk/inbox/g;->a:Lorg/json/JSONObject;

    .line 7
    iput-boolean p6, p0, Lcom/clevertap/android/sdk/inbox/g;->h:Z

    .line 8
    iput p7, p0, Lcom/clevertap/android/sdk/inbox/g;->i:I

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "clipboard"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/content/ClipboardManager;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/g;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/clevertap/android/sdk/inbox/g;->d:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getInboxMessageContents()Ljava/util/ArrayList;

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/clevertap/android/sdk/inbox/g;->a:Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v4}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinkCopyText(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 39
    .line 40
    const-string v0, "Text Copied to Clipboard"

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 48
    :cond_0
    return-void
.end method

.method private b(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;)Ljava/util/HashMap;
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getInboxMessageContents()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getInboxMessageContents()Ljava/util/ArrayList;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getInboxMessageContents()Ljava/util/ArrayList;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/clevertap/android/sdk/inbox/g;->a:Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinktype(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    const-string v2, "kv"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getInboxMessageContents()Ljava/util/ArrayList;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    check-cast p1, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/g;->a:Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinkKeyValue(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_0
    const/4 p1, 0x0

    .line 62
    return-object p1
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    .line 2
    iget-object p1, p0, Lcom/clevertap/android/sdk/inbox/g;->g:Landroidx/viewpager/widget/ViewPager;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/g;->c:Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget v1, p0, Lcom/clevertap/android/sdk/inbox/g;->f:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 14
    move-result p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->handleViewPagerClick(II)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/clevertap/android/sdk/inbox/g;->b:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lcom/clevertap/android/sdk/inbox/g;->a:Lorg/json/JSONObject;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lcom/clevertap/android/sdk/inbox/g;->c:Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, Lcom/clevertap/android/sdk/inbox/g;->d:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getInboxMessageContents()Ljava/util/ArrayList;

    .line 36
    move-result-object p1

    .line 37
    const/4 v0, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    check-cast p1, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/g;->a:Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinktype(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    const-string v0, "copy"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 55
    move-result p1

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iget-object p1, p0, Lcom/clevertap/android/sdk/inbox/g;->c:Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    iget-object p1, p0, Lcom/clevertap/android/sdk/inbox/g;->c:Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/inbox/g;->a(Landroid/content/Context;)V

    .line 75
    .line 76
    :cond_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/g;->c:Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;

    .line 77
    .line 78
    iget v1, p0, Lcom/clevertap/android/sdk/inbox/g;->f:I

    .line 79
    .line 80
    iget-object v3, p0, Lcom/clevertap/android/sdk/inbox/g;->b:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v4, p0, Lcom/clevertap/android/sdk/inbox/g;->a:Lorg/json/JSONObject;

    .line 83
    .line 84
    iget-object p1, p0, Lcom/clevertap/android/sdk/inbox/g;->d:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/inbox/g;->b(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;)Ljava/util/HashMap;

    .line 88
    move-result-object v5

    .line 89
    .line 90
    iget v6, p0, Lcom/clevertap/android/sdk/inbox/g;->i:I

    .line 91
    const/4 v2, 0x0

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {v0 .. v6}, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->handleClick(IILjava/lang/String;Lorg/json/JSONObject;Ljava/util/HashMap;I)V

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_2
    iget-object v7, p0, Lcom/clevertap/android/sdk/inbox/g;->c:Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;

    .line 98
    .line 99
    if-eqz v7, :cond_3

    .line 100
    .line 101
    iget v8, p0, Lcom/clevertap/android/sdk/inbox/g;->f:I

    .line 102
    const/4 v12, 0x0

    .line 103
    .line 104
    iget v13, p0, Lcom/clevertap/android/sdk/inbox/g;->i:I

    .line 105
    const/4 v9, 0x0

    .line 106
    const/4 v10, 0x0

    .line 107
    const/4 v11, 0x0

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {v7 .. v13}, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->handleClick(IILjava/lang/String;Lorg/json/JSONObject;Ljava/util/HashMap;I)V

    .line 111
    :cond_3
    :goto_0
    return-void
.end method
