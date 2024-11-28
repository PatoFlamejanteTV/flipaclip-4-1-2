.class Lcom/clevertap/android/sdk/inbox/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/inbox/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:[Landroid/widget/ImageView;

.field private final c:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

.field private final d:Lcom/clevertap/android/sdk/inbox/a;

.field final synthetic f:Lcom/clevertap/android/sdk/inbox/a;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/inbox/a;Landroid/content/Context;Lcom/clevertap/android/sdk/inbox/a;[Landroid/widget/ImageView;Lcom/clevertap/android/sdk/inbox/CTInboxMessage;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/a$a;->f:Lcom/clevertap/android/sdk/inbox/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/clevertap/android/sdk/inbox/a$a;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/clevertap/android/sdk/inbox/a$a;->d:Lcom/clevertap/android/sdk/inbox/a;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/clevertap/android/sdk/inbox/a$a;->b:[Landroid/widget/ImageView;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/clevertap/android/sdk/inbox/a$a;->c:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

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
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/a$a;->b:[Landroid/widget/ImageView;

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
    iget-object v5, p0, Lcom/clevertap/android/sdk/inbox/a$a;->a:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/a$a;->b:[Landroid/widget/ImageView;

    .line 30
    .line 31
    aget-object p1, v0, p1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/a$a;->a:Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    sget v1, Lcom/clevertap/android/sdk/R$drawable;->ct_selected_dot:I

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1, v3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    return-void
.end method
