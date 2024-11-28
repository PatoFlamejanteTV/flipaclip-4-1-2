.class public Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor;
.super Lcom/vblast/core/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor$c;,
        Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor$d;
    }
.end annotation


# static fields
.field public static EXTRA_IMAGE_DST:Ljava/lang/String; = "image_dst"

.field public static EXTRA_IMAGE_SRC:Ljava/lang/String; = "image_src"

.field private static final TAG:Ljava/lang/String; = "ActivityImageEditor"


# instance fields
.field private mImageDstUri:Landroid/net/Uri;

.field private mImageEditor:Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;

.field private mImageSrcUri:Landroid/net/Uri;

.field private final mOnClick:Landroid/view/View$OnClickListener;

.field private final mOnToolbarClick:Lcom/vblast/core/view/SimpleToolbar$OnSimpleToolbarListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/core/base/BaseActivity;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor$a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor$a;-><init>(Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor;->mOnToolbarClick:Lcom/vblast/core/view/SimpleToolbar$OnSimpleToolbarListener;

    .line 11
    .line 12
    new-instance v0, Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor$b;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor$b;-><init>(Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor;)V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor;->mOnClick:Landroid/view/View$OnClickListener;

    .line 18
    return-void
.end method

.method public static getEditImageIntent(Landroid/content/Context;Landroid/net/Uri;ZLandroid/net/Uri;F)Landroid/content/Intent;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-class v1, Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    const-string p0, "imageSrc"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 13
    .line 14
    const-string p0, "srcFromMediaStore"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 18
    .line 19
    const-string p0, "imageDst"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 23
    .line 24
    const-string p0, "targetRatio"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 28
    return-object v0
.end method

.method static bridge synthetic h(Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor;->mImageDstUri:Landroid/net/Uri;

    return-object p0
.end method

.method static bridge synthetic i(Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor;)Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor;->mImageEditor:Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;

    return-object p0
.end method

.method static bridge synthetic j(Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor;->mImageSrcUri:Landroid/net/Uri;

    return-object p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p0}, Lcom/pairip/licensecheck3/LicenseClientV3;->onActivityCreate(Landroid/app/Activity;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/vblast/core/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    sget p1, Lcom/vblast/feature_projects/R$layout;->activity_image_editor:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 9
    .line 10
    sget p1, Lcom/vblast/feature_projects/R$id;->imageEditor:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor;->mImageEditor:Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    const-string v0, "imageSrc"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Landroid/net/Uri;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor;->mImageSrcUri:Landroid/net/Uri;

    .line 33
    .line 34
    const-string v0, "imageDst"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Landroid/net/Uri;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor;->mImageDstUri:Landroid/net/Uri;

    .line 43
    .line 44
    const-string v0, "srcFromMediaStore"

    .line 45
    const/4 v1, 0x0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 49
    move-result v0

    .line 50
    .line 51
    const-string v2, "targetRatio"

    .line 52
    .line 53
    const/high16 v3, -0x40800000    # -1.0f

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    .line 57
    move-result p1

    .line 58
    .line 59
    iget-object v2, p0, Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor;->mImageSrcUri:Landroid/net/Uri;

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    iget-object v2, p0, Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor;->mImageDstUri:Landroid/net/Uri;

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    cmpl-float v2, v3, p1

    .line 68
    .line 69
    if-nez v2, :cond_0

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_0
    sget v1, Lcom/vblast/feature_projects/R$id;->toolbar:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    check-cast v1, Lcom/vblast/core/view/SimpleToolbar;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor;->mOnToolbarClick:Lcom/vblast/core/view/SimpleToolbar$OnSimpleToolbarListener;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lcom/vblast/core/view/SimpleToolbar;->setOnSimpleToolbarListener(Lcom/vblast/core/view/SimpleToolbar$OnSimpleToolbarListener;)V

    .line 84
    .line 85
    sget v1, Lcom/vblast/feature_projects/R$id;->actionFlipH:I

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    iget-object v2, p0, Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor;->mOnClick:Landroid/view/View$OnClickListener;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    sget v1, Lcom/vblast/feature_projects/R$id;->actionFlipV:I

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    iget-object v2, p0, Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor;->mOnClick:Landroid/view/View$OnClickListener;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    sget v1, Lcom/vblast/feature_projects/R$id;->actionRotateCW:I

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    iget-object v2, p0, Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor;->mOnClick:Landroid/view/View$OnClickListener;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    sget v1, Lcom/vblast/feature_projects/R$id;->actionRotateCCW:I

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    iget-object v2, p0, Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor;->mOnClick:Landroid/view/View$OnClickListener;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    sget v1, Lcom/vblast/feature_projects/R$id;->actionScaleToFit:I

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    iget-object v2, p0, Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor;->mOnClick:Landroid/view/View$OnClickListener;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor;->mImageEditor:Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, p1}, Lcom/vblast/feature_projects/presentation/imageeditor/view/ImageEditorView;->setTargetRatio(F)V

    .line 144
    .line 145
    new-instance p1, Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor$c;

    .line 146
    const/4 v1, 0x0

    .line 147
    .line 148
    .line 149
    invoke-direct {p1, p0, v1}, Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor$c;-><init>(Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor;Lcom/vblast/feature_projects/presentation/imageeditor/a;)V

    .line 150
    .line 151
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor;->mImageSrcUri:Landroid/net/Uri;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v1, v0}, Lcom/vblast/feature_projects/presentation/imageeditor/ActivityImageEditor$c;->c(Landroid/net/Uri;Z)V

    .line 155
    return-void

    .line 156
    .line 157
    :cond_1
    :goto_0
    const-string p1, "Invalid params!"

    .line 158
    .line 159
    .line 160
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 165
    .line 166
    const/16 p1, -0xa

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 173
    return-void
.end method
