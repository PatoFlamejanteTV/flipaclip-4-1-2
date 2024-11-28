.class public Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat$b;,
        Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat$c;,
        Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat$a;
    }
.end annotation


# static fields
.field private static final KEY_VIEW_TREE_APPEARED:Ljava/lang/String; = "TREAT_AS_VIEW_TREE_APPEARED"

.field private static final KEY_VIEW_TREE_APPEARING:Ljava/lang/String; = "TREAT_AS_VIEW_TREE_APPEARING"


# instance fields
.field private final mView:Landroid/view/View;

.field private final mWrappedObj:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/contentcapture/ContentCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->mWrappedObj:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->mView:Landroid/view/View;

    .line 8
    return-void
.end method

.method public static toContentCaptureSessionCompat(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;
    .locals 1
    .param p0    # Landroid/view/contentcapture/ContentCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;-><init>(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public newAutofillId(J)Landroid/view/autofill/AutofillId;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->mWrappedObj:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/ui/platform/coreshims/b;->a(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->mView:Landroid/view/View;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Landroidx/compose/ui/platform/coreshims/ViewCompatShims;->getAutofillId(Landroid/view/View;)Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;->toAutofillId()Landroid/view/autofill/AutofillId;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat$b;->a(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/autofill/AutofillId;

    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method public newVirtualViewStructure(Landroid/view/autofill/AutofillId;J)Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;
    .locals 2
    .param p1    # Landroid/view/autofill/AutofillId;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->mWrappedObj:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/ui/platform/coreshims/b;->a(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1, p2, p3}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat$b;->c(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/ViewStructure;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;->toViewStructureCompat(Landroid/view/ViewStructure;)Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public notifyViewTextChanged(Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V
    .locals 2
    .param p1    # Landroid/view/autofill/AutofillId;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->mWrappedObj:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/ui/platform/coreshims/b;->a(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat$b;->e(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V

    .line 16
    :cond_0
    return-void
.end method

.method public notifyViewsAppeared(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/ViewStructure;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x22

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->mWrappedObj:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/ui/platform/coreshims/b;->a(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat$c;->a(Landroid/view/contentcapture/ContentCaptureSession;Ljava/util/List;)V

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_0
    const/16 v1, 0x1d

    .line 19
    .line 20
    if-lt v0, v1, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->mWrappedObj:Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Landroidx/compose/ui/platform/coreshims/b;->a(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->mView:Landroid/view/View;

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat$b;->b(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroid/view/ViewStructure;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat$a;->a(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    const-string v2, "TREAT_AS_VIEW_TREE_APPEARING"

    .line 39
    const/4 v3, 0x1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->mWrappedObj:Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Landroidx/compose/ui/platform/coreshims/b;->a(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat$b;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    .line 52
    const/4 v0, 0x0

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 56
    move-result v1

    .line 57
    .line 58
    if-ge v0, v1, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->mWrappedObj:Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Landroidx/compose/ui/platform/coreshims/b;->a(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    check-cast v2, Landroid/view/ViewStructure;

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat$b;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->mWrappedObj:Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Landroidx/compose/ui/platform/coreshims/b;->a(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    iget-object v0, p0, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->mView:Landroid/view/View;

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v0}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat$b;->b(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroid/view/ViewStructure;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat$a;->a(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    const-string v1, "TREAT_AS_VIEW_TREE_APPEARED"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 98
    .line 99
    iget-object v0, p0, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->mWrappedObj:Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Landroidx/compose/ui/platform/coreshims/b;->a(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-static {v0, p1}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat$b;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    .line 107
    :cond_2
    :goto_1
    return-void
.end method

.method public notifyViewsDisappeared([J)V
    .locals 4
    .param p1    # [J
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x22

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->mWrappedObj:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/ui/platform/coreshims/b;->a(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->mView:Landroid/view/View;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Landroidx/compose/ui/platform/coreshims/ViewCompatShims;->getAutofillId(Landroid/view/View;)Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;->toAutofillId()Landroid/view/autofill/AutofillId;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, p1}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat$b;->f(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;[J)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    const/16 v1, 0x1d

    .line 32
    .line 33
    if-lt v0, v1, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->mWrappedObj:Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Landroidx/compose/ui/platform/coreshims/b;->a(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->mView:Landroid/view/View;

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat$b;->b(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroid/view/ViewStructure;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat$a;->a(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    const-string v2, "TREAT_AS_VIEW_TREE_APPEARING"

    .line 52
    const/4 v3, 0x1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->mWrappedObj:Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Landroidx/compose/ui/platform/coreshims/b;->a(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat$b;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    .line 65
    .line 66
    iget-object v0, p0, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->mWrappedObj:Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Landroidx/compose/ui/platform/coreshims/b;->a(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    iget-object v1, p0, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->mView:Landroid/view/View;

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Landroidx/compose/ui/platform/coreshims/ViewCompatShims;->getAutofillId(Landroid/view/View;)Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;->toAutofillId()Landroid/view/autofill/AutofillId;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1, p1}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat$b;->f(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;[J)V

    .line 87
    .line 88
    iget-object p1, p0, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->mWrappedObj:Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Landroidx/compose/ui/platform/coreshims/b;->a(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    iget-object v0, p0, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->mView:Landroid/view/View;

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v0}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat$b;->b(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroid/view/ViewStructure;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat$a;->a(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    const-string v1, "TREAT_AS_VIEW_TREE_APPEARED"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 108
    .line 109
    iget-object v0, p0, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->mWrappedObj:Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Landroidx/compose/ui/platform/coreshims/b;->a(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-static {v0, p1}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat$b;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    .line 117
    :cond_1
    :goto_0
    return-void
.end method

.method public toContentCaptureSession()Landroid/view/contentcapture/ContentCaptureSession;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->mWrappedObj:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/ui/platform/coreshims/b;->a(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
