.class Landroidx/browser/browseractions/a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/browser/browseractions/a$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/browser/browseractions/a;->a:Ljava/util/List;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/browser/browseractions/a;->b:Landroid/content/Context;

    .line 8
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/browser/browseractions/a;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/browser/browseractions/a;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    .line 2
    iget-object p3, p0, Landroidx/browser/browseractions/a;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroidx/browser/browseractions/BrowserActionItem;

    .line 9
    const/4 p3, 0x0

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Landroidx/browser/browseractions/a;->b:Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    sget v0, Landroidx/browser/R$layout;->browser_actions_context_menu_row:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    sget v0, Landroidx/browser/R$id;->browser_actions_menu_item_icon:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Landroid/widget/ImageView;

    .line 32
    .line 33
    sget v1, Landroidx/browser/R$id;->browser_actions_menu_item_text:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, Landroid/widget/TextView;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    new-instance v2, Landroidx/browser/browseractions/a$c;

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v0, v1}, Landroidx/browser/browseractions/a$c;-><init>(Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "Browser Actions fallback UI does not contain necessary Views."

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    move-object v2, v0

    .line 66
    .line 67
    check-cast v2, Landroidx/browser/browseractions/a$c;

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {p1}, Landroidx/browser/browseractions/BrowserActionItem;->getTitle()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    iget-object v1, v2, Landroidx/browser/browseractions/a$c;->b:Landroid/widget/TextView;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/browser/browseractions/BrowserActionItem;->getIconId()I

    .line 80
    move-result v1

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    iget-object v0, p0, Landroidx/browser/browseractions/a;->b:Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroidx/browser/browseractions/BrowserActionItem;->getIconId()I

    .line 92
    move-result p1

    .line 93
    .line 94
    .line 95
    invoke-static {v0, p1, p3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    iget-object p3, v2, Landroidx/browser/browseractions/a$c;->a:Landroid/widget/ImageView;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 102
    goto :goto_1

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-virtual {p1}, Landroidx/browser/browseractions/BrowserActionItem;->getIconUri()Landroid/net/Uri;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    iget-object p3, p0, Landroidx/browser/browseractions/a;->b:Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 114
    move-result-object p3

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Landroidx/browser/browseractions/BrowserActionItem;->getIconUri()Landroid/net/Uri;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    .line 121
    invoke-static {p3, p1}, Landroidx/browser/browseractions/BrowserServiceFileProvider;->loadBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    new-instance p3, Landroidx/browser/browseractions/a$a;

    .line 125
    .line 126
    .line 127
    invoke-direct {p3, p0, v0, v2, p1}, Landroidx/browser/browseractions/a$a;-><init>(Landroidx/browser/browseractions/a;Ljava/lang/String;Landroidx/browser/browseractions/a$c;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 128
    .line 129
    new-instance v0, Landroidx/browser/browseractions/a$b;

    .line 130
    .line 131
    .line 132
    invoke-direct {v0, p0}, Landroidx/browser/browseractions/a$b;-><init>(Landroidx/browser/browseractions/a;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p1, p3, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 136
    goto :goto_1

    .line 137
    .line 138
    :cond_3
    iget-object p1, v2, Landroidx/browser/browseractions/a$c;->a:Landroid/widget/ImageView;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 142
    .line 143
    iget-object p1, v2, Landroidx/browser/browseractions/a$c;->a:Landroid/widget/ImageView;

    .line 144
    const/4 p3, 0x4

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 148
    :goto_1
    return-object p2
.end method
