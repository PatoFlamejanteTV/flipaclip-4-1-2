.class public final Lcom/vblast/audiolib/databinding/FragmentAudioSampleSearchBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final actionBack:Landroid/widget/ImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final searchEditText:Landroid/widget/EditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final searchList:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final searchMessage:Lcom/vblast/audiolib/databinding/IncludeSearchResultMessageBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final searchToolbar:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Landroid/widget/EditText;Landroidx/recyclerview/widget/RecyclerView;Lcom/vblast/audiolib/databinding/IncludeSearchResultMessageBinding;Landroid/widget/RelativeLayout;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/EditText;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/vblast/audiolib/databinding/IncludeSearchResultMessageBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/vblast/audiolib/databinding/FragmentAudioSampleSearchBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/vblast/audiolib/databinding/FragmentAudioSampleSearchBinding;->actionBack:Landroid/widget/ImageButton;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/vblast/audiolib/databinding/FragmentAudioSampleSearchBinding;->searchEditText:Landroid/widget/EditText;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/vblast/audiolib/databinding/FragmentAudioSampleSearchBinding;->searchList:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/vblast/audiolib/databinding/FragmentAudioSampleSearchBinding;->searchMessage:Lcom/vblast/audiolib/databinding/IncludeSearchResultMessageBinding;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/vblast/audiolib/databinding/FragmentAudioSampleSearchBinding;->searchToolbar:Landroid/widget/RelativeLayout;

    .line 16
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/vblast/audiolib/databinding/FragmentAudioSampleSearchBinding;
    .locals 9
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/vblast/audiolib/R$id;->actionBack:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    move-object v4, v1

    .line 8
    .line 9
    check-cast v4, Landroid/widget/ImageButton;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    sget v0, Lcom/vblast/audiolib/R$id;->searchEditText:I

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    move-object v5, v1

    .line 19
    .line 20
    check-cast v5, Landroid/widget/EditText;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    sget v0, Lcom/vblast/audiolib/R$id;->searchList:I

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    move-object v6, v1

    .line 30
    .line 31
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    sget v0, Lcom/vblast/audiolib/R$id;->searchMessage:I

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lcom/vblast/audiolib/databinding/IncludeSearchResultMessageBinding;->bind(Landroid/view/View;)Lcom/vblast/audiolib/databinding/IncludeSearchResultMessageBinding;

    .line 45
    move-result-object v7

    .line 46
    .line 47
    sget v0, Lcom/vblast/audiolib/R$id;->searchToolbar:I

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 51
    move-result-object v1

    .line 52
    move-object v8, v1

    .line 53
    .line 54
    check-cast v8, Landroid/widget/RelativeLayout;

    .line 55
    .line 56
    if-eqz v8, :cond_0

    .line 57
    .line 58
    new-instance v0, Lcom/vblast/audiolib/databinding/FragmentAudioSampleSearchBinding;

    .line 59
    move-object v3, p0

    .line 60
    .line 61
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    move-object v2, v0

    .line 63
    .line 64
    .line 65
    invoke-direct/range {v2 .. v8}, Lcom/vblast/audiolib/databinding/FragmentAudioSampleSearchBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Landroid/widget/EditText;Landroidx/recyclerview/widget/RecyclerView;Lcom/vblast/audiolib/databinding/IncludeSearchResultMessageBinding;Landroid/widget/RelativeLayout;)V

    .line 66
    return-object v0

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    new-instance v0, Ljava/lang/NullPointerException;

    .line 77
    .line 78
    const-string v1, "Missing required view with ID: "

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 86
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/vblast/audiolib/databinding/FragmentAudioSampleSearchBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/vblast/audiolib/databinding/FragmentAudioSampleSearchBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vblast/audiolib/databinding/FragmentAudioSampleSearchBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vblast/audiolib/databinding/FragmentAudioSampleSearchBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    sget v0, Lcom/vblast/audiolib/R$layout;->fragment_audio_sample_search:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/vblast/audiolib/databinding/FragmentAudioSampleSearchBinding;->bind(Landroid/view/View;)Lcom/vblast/audiolib/databinding/FragmentAudioSampleSearchBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vblast/audiolib/databinding/FragmentAudioSampleSearchBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vblast/audiolib/databinding/FragmentAudioSampleSearchBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
