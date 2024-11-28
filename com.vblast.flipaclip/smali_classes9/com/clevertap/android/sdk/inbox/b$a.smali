.class Lcom/clevertap/android/sdk/inbox/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/inbox/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:[Landroid/widget/ImageView;

.field private final c:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

.field private final d:Lcom/clevertap/android/sdk/inbox/b;

.field final synthetic f:Lcom/clevertap/android/sdk/inbox/b;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/inbox/b;Landroid/content/Context;Lcom/clevertap/android/sdk/inbox/b;[Landroid/widget/ImageView;Lcom/clevertap/android/sdk/inbox/CTInboxMessage;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/b$a;->f:Lcom/clevertap/android/sdk/inbox/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/clevertap/android/sdk/inbox/b$a;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/clevertap/android/sdk/inbox/b$a;->d:Lcom/clevertap/android/sdk/inbox/b;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/clevertap/android/sdk/inbox/b$a;->b:[Landroid/widget/ImageView;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/clevertap/android/sdk/inbox/b$a;->c:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 14
    const/4 p1, 0x0

    .line 15
    .line 16
    aget-object p1, p4, p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    sget p3, Lcom/clevertap/android/sdk/R$drawable;->ct_selected_dot:I

    .line 23
    const/4 p4, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static {p2, p3, p4}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/b$a;->b:[Landroid/widget/ImageView;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    const/4 v3, 0x0

    .line 6
    .line 7
    if-ge v2, v1, :cond_0

    .line 8
    .line 9
    aget-object v4, v0, v2

    .line 10
    .line 11
    iget-object v5, p0, Lcom/clevertap/android/sdk/inbox/b$a;->a:Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object v5

    .line 16
    .line 17
    sget v6, Lcom/clevertap/android/sdk/R$drawable;->ct_unselected_dot:I

    .line 18
    .line 19
    .line 20
    invoke-static {v5, v6, v3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/b$a;->b:[Landroid/widget/ImageView;

    .line 30
    .line 31
    aget-object v0, v0, p1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/b$a;->a:Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    sget v2, Lcom/clevertap/android/sdk/R$drawable;->ct_selected_dot:I

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/b$a;->d:Lcom/clevertap/android/sdk/inbox/b;

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/clevertap/android/sdk/inbox/b;->d(Lcom/clevertap/android/sdk/inbox/b;)Landroid/widget/TextView;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/b$a;->c:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getInboxMessageContents()Ljava/util/ArrayList;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    check-cast v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getTitle()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/b$a;->d:Lcom/clevertap/android/sdk/inbox/b;

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lcom/clevertap/android/sdk/inbox/b;->d(Lcom/clevertap/android/sdk/inbox/b;)Landroid/widget/TextView;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/b$a;->c:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getInboxMessageContents()Ljava/util/ArrayList;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    check-cast v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getTitleColor()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 97
    move-result v1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    .line 102
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/b$a;->d:Lcom/clevertap/android/sdk/inbox/b;

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lcom/clevertap/android/sdk/inbox/b;->e(Lcom/clevertap/android/sdk/inbox/b;)Landroid/widget/TextView;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/b$a;->c:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getInboxMessageContents()Ljava/util/ArrayList;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    check-cast v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getMessage()Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/b$a;->d:Lcom/clevertap/android/sdk/inbox/b;

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lcom/clevertap/android/sdk/inbox/b;->e(Lcom/clevertap/android/sdk/inbox/b;)Landroid/widget/TextView;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/b$a;->c:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getInboxMessageContents()Ljava/util/ArrayList;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    check-cast p1, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getMessageColor()Ljava/lang/String;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 151
    move-result p1

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 155
    return-void
.end method
