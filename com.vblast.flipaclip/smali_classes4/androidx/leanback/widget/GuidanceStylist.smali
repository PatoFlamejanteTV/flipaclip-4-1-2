.class public Landroidx/leanback/widget/GuidanceStylist;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/widget/FragmentAnimationProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/GuidanceStylist$Guidance;
    }
.end annotation


# instance fields
.field private mBreadcrumbView:Landroid/widget/TextView;

.field private mDescriptionView:Landroid/widget/TextView;

.field private mGuidanceContainer:Landroid/view/View;

.field private mIconView:Landroid/widget/ImageView;

.field private mTitleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBreadcrumbView()Landroid/widget/TextView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/GuidanceStylist;->mBreadcrumbView:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method

.method public getDescriptionView()Landroid/widget/TextView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/GuidanceStylist;->mDescriptionView:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method

.method public getIconView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/GuidanceStylist;->mIconView:Landroid/widget/ImageView;

    .line 3
    return-object v0
.end method

.method public getTitleView()Landroid/widget/TextView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/GuidanceStylist;->mTitleView:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroidx/leanback/widget/GuidanceStylist$Guidance;)Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/GuidanceStylist;->onProvideLayoutId()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    sget p2, Landroidx/leanback/R$id;->guidance_title:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    check-cast p2, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object p2, p0, Landroidx/leanback/widget/GuidanceStylist;->mTitleView:Landroid/widget/TextView;

    .line 20
    .line 21
    sget p2, Landroidx/leanback/R$id;->guidance_breadcrumb:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    check-cast p2, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object p2, p0, Landroidx/leanback/widget/GuidanceStylist;->mBreadcrumbView:Landroid/widget/TextView;

    .line 30
    .line 31
    sget p2, Landroidx/leanback/R$id;->guidance_description:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    check-cast p2, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object p2, p0, Landroidx/leanback/widget/GuidanceStylist;->mDescriptionView:Landroid/widget/TextView;

    .line 40
    .line 41
    sget p2, Landroidx/leanback/R$id;->guidance_icon:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    check-cast p2, Landroid/widget/ImageView;

    .line 48
    .line 49
    iput-object p2, p0, Landroidx/leanback/widget/GuidanceStylist;->mIconView:Landroid/widget/ImageView;

    .line 50
    .line 51
    sget p2, Landroidx/leanback/R$id;->guidance_container:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    iput-object p2, p0, Landroidx/leanback/widget/GuidanceStylist;->mGuidanceContainer:Landroid/view/View;

    .line 58
    .line 59
    iget-object p2, p0, Landroidx/leanback/widget/GuidanceStylist;->mTitleView:Landroid/widget/TextView;

    .line 60
    .line 61
    if-eqz p2, :cond_0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3}, Landroidx/leanback/widget/GuidanceStylist$Guidance;->getTitle()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    :cond_0
    iget-object p2, p0, Landroidx/leanback/widget/GuidanceStylist;->mBreadcrumbView:Landroid/widget/TextView;

    .line 71
    .line 72
    if-eqz p2, :cond_1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3}, Landroidx/leanback/widget/GuidanceStylist$Guidance;->getBreadcrumb()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    :cond_1
    iget-object p2, p0, Landroidx/leanback/widget/GuidanceStylist;->mDescriptionView:Landroid/widget/TextView;

    .line 82
    .line 83
    if-eqz p2, :cond_2

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Landroidx/leanback/widget/GuidanceStylist$Guidance;->getDescription()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    :cond_2
    iget-object p2, p0, Landroidx/leanback/widget/GuidanceStylist;->mIconView:Landroid/widget/ImageView;

    .line 93
    .line 94
    if-eqz p2, :cond_4

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3}, Landroidx/leanback/widget/GuidanceStylist$Guidance;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 98
    move-result-object p2

    .line 99
    .line 100
    if-eqz p2, :cond_3

    .line 101
    .line 102
    iget-object p2, p0, Landroidx/leanback/widget/GuidanceStylist;->mIconView:Landroid/widget/ImageView;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3}, Landroidx/leanback/widget/GuidanceStylist$Guidance;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 110
    goto :goto_0

    .line 111
    .line 112
    :cond_3
    iget-object p2, p0, Landroidx/leanback/widget/GuidanceStylist;->mIconView:Landroid/widget/ImageView;

    .line 113
    .line 114
    const/16 v0, 0x8

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 118
    .line 119
    :cond_4
    :goto_0
    iget-object p2, p0, Landroidx/leanback/widget/GuidanceStylist;->mGuidanceContainer:Landroid/view/View;

    .line 120
    .line 121
    if-eqz p2, :cond_8

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 125
    move-result-object p2

    .line 126
    .line 127
    .line 128
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    move-result p2

    .line 130
    .line 131
    if-eqz p2, :cond_8

    .line 132
    .line 133
    new-instance p2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3}, Landroidx/leanback/widget/GuidanceStylist$Guidance;->getBreadcrumb()Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    move-result v0

    .line 145
    .line 146
    const/16 v1, 0xa

    .line 147
    .line 148
    if-nez v0, :cond_5

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3}, Landroidx/leanback/widget/GuidanceStylist$Guidance;->getBreadcrumb()Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    :cond_5
    invoke-virtual {p3}, Landroidx/leanback/widget/GuidanceStylist$Guidance;->getTitle()Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    move-result v0

    .line 167
    .line 168
    if-nez v0, :cond_6

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3}, Landroidx/leanback/widget/GuidanceStylist$Guidance;->getTitle()Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    :cond_6
    invoke-virtual {p3}, Landroidx/leanback/widget/GuidanceStylist$Guidance;->getDescription()Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    move-result v0

    .line 187
    .line 188
    if-nez v0, :cond_7

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3}, Landroidx/leanback/widget/GuidanceStylist$Guidance;->getDescription()Ljava/lang/String;

    .line 192
    move-result-object p3

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    :cond_7
    iget-object p3, p0, Landroidx/leanback/widget/GuidanceStylist;->mGuidanceContainer:Landroid/view/View;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p3, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 204
    :cond_8
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/leanback/widget/GuidanceStylist;->mBreadcrumbView:Landroid/widget/TextView;

    .line 4
    .line 5
    iput-object v0, p0, Landroidx/leanback/widget/GuidanceStylist;->mDescriptionView:Landroid/widget/TextView;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/leanback/widget/GuidanceStylist;->mIconView:Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/leanback/widget/GuidanceStylist;->mTitleView:Landroid/widget/TextView;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/leanback/widget/GuidanceStylist;->mGuidanceContainer:Landroid/view/View;

    .line 12
    return-void
.end method

.method public onImeAppearing(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onImeDisappearing(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onProvideLayoutId()I
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/leanback/R$layout;->lb_guidance:I

    .line 3
    return v0
.end method
