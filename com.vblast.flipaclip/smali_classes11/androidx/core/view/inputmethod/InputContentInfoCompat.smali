.class public final Landroidx/core/view/inputmethod/InputContentInfoCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/inputmethod/InputContentInfoCompat$a;,
        Landroidx/core/view/inputmethod/InputContentInfoCompat$c;,
        Landroidx/core/view/inputmethod/InputContentInfoCompat$b;
    }
.end annotation


# instance fields
.field private final mImpl:Landroidx/core/view/inputmethod/InputContentInfoCompat$c;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ClipDescription;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Landroidx/core/view/inputmethod/InputContentInfoCompat$a;

    invoke-direct {v0, p1, p2, p3}, Landroidx/core/view/inputmethod/InputContentInfoCompat$a;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Landroidx/core/view/inputmethod/InputContentInfoCompat;->mImpl:Landroidx/core/view/inputmethod/InputContentInfoCompat$c;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroidx/core/view/inputmethod/InputContentInfoCompat$b;

    invoke-direct {v0, p1, p2, p3}, Landroidx/core/view/inputmethod/InputContentInfoCompat$b;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Landroidx/core/view/inputmethod/InputContentInfoCompat;->mImpl:Landroidx/core/view/inputmethod/InputContentInfoCompat$c;

    :goto_0
    return-void
.end method

.method private constructor <init>(Landroidx/core/view/inputmethod/InputContentInfoCompat$c;)V
    .locals 0
    .param p1    # Landroidx/core/view/inputmethod/InputContentInfoCompat$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Landroidx/core/view/inputmethod/InputContentInfoCompat;->mImpl:Landroidx/core/view/inputmethod/InputContentInfoCompat$c;

    return-void
.end method

.method public static wrap(Ljava/lang/Object;)Landroidx/core/view/inputmethod/InputContentInfoCompat;
    .locals 3
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x19

    .line 9
    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_1
    new-instance v0, Landroidx/core/view/inputmethod/InputContentInfoCompat;

    .line 14
    .line 15
    new-instance v1, Landroidx/core/view/inputmethod/InputContentInfoCompat$a;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0}, Landroidx/core/view/inputmethod/InputContentInfoCompat$a;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroidx/core/view/inputmethod/InputContentInfoCompat;-><init>(Landroidx/core/view/inputmethod/InputContentInfoCompat$c;)V

    .line 22
    return-object v0
.end method


# virtual methods
.method public getContentUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/inputmethod/InputContentInfoCompat;->mImpl:Landroidx/core/view/inputmethod/InputContentInfoCompat$c;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/core/view/inputmethod/InputContentInfoCompat$c;->c()Landroid/net/Uri;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDescription()Landroid/content/ClipDescription;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/inputmethod/InputContentInfoCompat;->mImpl:Landroidx/core/view/inputmethod/InputContentInfoCompat$c;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/core/view/inputmethod/InputContentInfoCompat$c;->getDescription()Landroid/content/ClipDescription;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLinkUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/inputmethod/InputContentInfoCompat;->mImpl:Landroidx/core/view/inputmethod/InputContentInfoCompat$c;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/core/view/inputmethod/InputContentInfoCompat$c;->a()Landroid/net/Uri;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public releasePermission()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/inputmethod/InputContentInfoCompat;->mImpl:Landroidx/core/view/inputmethod/InputContentInfoCompat$c;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/core/view/inputmethod/InputContentInfoCompat$c;->e()V

    .line 6
    return-void
.end method

.method public requestPermission()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/inputmethod/InputContentInfoCompat;->mImpl:Landroidx/core/view/inputmethod/InputContentInfoCompat$c;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/core/view/inputmethod/InputContentInfoCompat$c;->d()V

    .line 6
    return-void
.end method

.method public unwrap()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/inputmethod/InputContentInfoCompat;->mImpl:Landroidx/core/view/inputmethod/InputContentInfoCompat$c;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/core/view/inputmethod/InputContentInfoCompat$c;->b()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
