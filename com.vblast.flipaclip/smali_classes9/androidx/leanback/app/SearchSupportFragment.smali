.class public Landroidx/leanback/app/SearchSupportFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/app/SearchSupportFragment$i;,
        Landroidx/leanback/app/SearchSupportFragment$SearchResultProvider;
    }
.end annotation


# static fields
.field private static final ARG_PREFIX:Ljava/lang/String; = "androidx.leanback.app.SearchSupportFragment"

.field private static final ARG_QUERY:Ljava/lang/String;

.field private static final ARG_TITLE:Ljava/lang/String;

.field static final AUDIO_PERMISSION_REQUEST_CODE:I = 0x0

.field static final DEBUG:Z = false

.field private static final EXTRA_LEANBACK_BADGE_PRESENT:Ljava/lang/String; = "LEANBACK_BADGE_PRESENT"

.field static final QUERY_COMPLETE:I = 0x2

.field static final RESULTS_CHANGED:I = 0x1

.field static final SPEECH_RECOGNITION_DELAY_MS:J = 0x12cL

.field static final TAG:Ljava/lang/String; = "SearchSupportFragment"


# instance fields
.field final mAdapterObserver:Landroidx/leanback/widget/ObjectAdapter$DataObserver;

.field mAutoStartRecognition:Z

.field private mBadgeDrawable:Landroid/graphics/drawable/Drawable;

.field private mExternalQuery:Landroidx/leanback/app/SearchSupportFragment$i;

.field final mHandler:Landroid/os/Handler;

.field private mIsPaused:Z

.field private mOnItemViewClickedListener:Landroidx/leanback/widget/OnItemViewClickedListener;

.field mOnItemViewSelectedListener:Landroidx/leanback/widget/OnItemViewSelectedListener;

.field mPendingQuery:Ljava/lang/String;

.field private mPendingStartRecognitionWhenPaused:Z

.field private mPermissionListener:Landroidx/leanback/widget/SearchBar$SearchBarPermissionListener;

.field mProvider:Landroidx/leanback/app/SearchSupportFragment$SearchResultProvider;

.field mResultAdapter:Landroidx/leanback/widget/ObjectAdapter;

.field final mResultsChangedCallback:Ljava/lang/Runnable;

.field mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

.field mSearchBar:Landroidx/leanback/widget/SearchBar;

.field private final mSetSearchResultProvider:Ljava/lang/Runnable;

.field private mSpeechRecognitionCallback:Landroidx/leanback/widget/SpeechRecognitionCallback;

.field private mSpeechRecognizer:Landroid/speech/SpeechRecognizer;

.field mSpeechRecognizerEnabled:Z

.field final mStartRecognitionRunnable:Ljava/lang/Runnable;

.field mStatus:I

.field private mTitle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-class v0, Landroidx/leanback/app/SearchSupportFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, ".query"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    sput-object v1, Landroidx/leanback/app/SearchSupportFragment;->ARG_QUERY:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v0, ".title"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    sput-object v0, Landroidx/leanback/app/SearchSupportFragment;->ARG_TITLE:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/leanback/app/SearchSupportFragment$a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroidx/leanback/app/SearchSupportFragment$a;-><init>(Landroidx/leanback/app/SearchSupportFragment;)V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mAdapterObserver:Landroidx/leanback/widget/ObjectAdapter$DataObserver;

    .line 11
    .line 12
    new-instance v0, Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mHandler:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v0, Landroidx/leanback/app/SearchSupportFragment$b;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Landroidx/leanback/app/SearchSupportFragment$b;-><init>(Landroidx/leanback/app/SearchSupportFragment;)V

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mResultsChangedCallback:Ljava/lang/Runnable;

    .line 25
    .line 26
    new-instance v0, Landroidx/leanback/app/SearchSupportFragment$c;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0}, Landroidx/leanback/app/SearchSupportFragment$c;-><init>(Landroidx/leanback/app/SearchSupportFragment;)V

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mSetSearchResultProvider:Ljava/lang/Runnable;

    .line 32
    .line 33
    new-instance v0, Landroidx/leanback/app/SearchSupportFragment$d;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p0}, Landroidx/leanback/app/SearchSupportFragment$d;-><init>(Landroidx/leanback/app/SearchSupportFragment;)V

    .line 37
    .line 38
    iput-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mStartRecognitionRunnable:Ljava/lang/Runnable;

    .line 39
    const/4 v0, 0x0

    .line 40
    .line 41
    iput-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mPendingQuery:Ljava/lang/String;

    .line 42
    const/4 v0, 0x1

    .line 43
    .line 44
    iput-boolean v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mAutoStartRecognition:Z

    .line 45
    .line 46
    new-instance v0, Landroidx/leanback/app/SearchSupportFragment$e;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p0}, Landroidx/leanback/app/SearchSupportFragment$e;-><init>(Landroidx/leanback/app/SearchSupportFragment;)V

    .line 50
    .line 51
    iput-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mPermissionListener:Landroidx/leanback/widget/SearchBar$SearchBarPermissionListener;

    .line 52
    return-void
.end method

.method private applyExternalQuery()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mExternalQuery:Landroidx/leanback/app/SearchSupportFragment$i;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/leanback/app/SearchSupportFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Landroidx/leanback/app/SearchSupportFragment$i;->a:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroidx/leanback/widget/SearchBar;->setSearchQuery(Ljava/lang/String;)V

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mExternalQuery:Landroidx/leanback/app/SearchSupportFragment$i;

    .line 17
    .line 18
    iget-boolean v1, v0, Landroidx/leanback/app/SearchSupportFragment$i;->b:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/leanback/app/SearchSupportFragment$i;->a:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/leanback/app/SearchSupportFragment;->submitQuery(Ljava/lang/String;)V

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    .line 28
    iput-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mExternalQuery:Landroidx/leanback/app/SearchSupportFragment$i;

    .line 29
    :cond_2
    :goto_0
    return-void
.end method

.method public static createArgs(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Landroidx/leanback/app/SearchSupportFragment;->createArgs(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static createArgs(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    if-nez p0, :cond_0

    .line 2
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 3
    :cond_0
    sget-object v0, Landroidx/leanback/app/SearchSupportFragment;->ARG_QUERY:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p1, Landroidx/leanback/app/SearchSupportFragment;->ARG_TITLE:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private focusOnResults()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/leanback/app/b;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mResultAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/leanback/widget/ObjectAdapter;->size()I

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/leanback/app/b;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mStatus:I

    .line 34
    .line 35
    and-int/lit8 v0, v0, -0x2

    .line 36
    .line 37
    iput v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mStatus:I

    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public static newInstance(Ljava/lang/String;)Landroidx/leanback/app/SearchSupportFragment;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/leanback/app/SearchSupportFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/leanback/app/SearchSupportFragment;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p0}, Landroidx/leanback/app/SearchSupportFragment;->createArgs(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 14
    return-object v0
.end method

.method private onSetSearchResultProvider()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mHandler:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/leanback/app/SearchSupportFragment;->mSetSearchResultProvider:Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mHandler:Landroid/os/Handler;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/leanback/app/SearchSupportFragment;->mSetSearchResultProvider:Ljava/lang/Runnable;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    return-void
.end method

.method private readArguments(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    sget-object v0, Landroidx/leanback/app/SearchSupportFragment;->ARG_QUERY:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Landroidx/leanback/app/SearchSupportFragment;->setSearchQuery(Ljava/lang/String;)V

    .line 19
    .line 20
    :cond_1
    sget-object v0, Landroidx/leanback/app/SearchSupportFragment;->ARG_TITLE:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/leanback/app/SearchSupportFragment;->setTitle(Ljava/lang/String;)V

    .line 34
    :cond_2
    return-void
.end method

.method private releaseRecognizer()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mSpeechRecognizer:Landroid/speech/SpeechRecognizer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/SearchBar;->setSpeechRecognizer(Landroid/speech/SpeechRecognizer;)V

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mSpeechRecognizer:Landroid/speech/SpeechRecognizer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->destroy()V

    .line 16
    .line 17
    iput-object v1, p0, Landroidx/leanback/app/SearchSupportFragment;->mSpeechRecognizer:Landroid/speech/SpeechRecognizer;

    .line 18
    :cond_0
    return-void
.end method

.method private setSearchQuery(Ljava/lang/String;)V
    .locals 1

    .line 9
    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/SearchBar;->setSearchQuery(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public displayCompletions(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/SearchBar;->displayCompletions(Ljava/util/List;)V

    return-void
.end method

.method public displayCompletions([Landroid/view/inputmethod/CompletionInfo;)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/SearchBar;->displayCompletions([Landroid/view/inputmethod/CompletionInfo;)V

    return-void
.end method

.method executePendingQuery()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mPendingQuery:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/leanback/app/SearchSupportFragment;->mResultAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    iput-object v1, p0, Landroidx/leanback/app/SearchSupportFragment;->mPendingQuery:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/leanback/app/SearchSupportFragment;->retrieveResults(Ljava/lang/String;)V

    .line 15
    :cond_0
    return-void
.end method

.method public getBadgeDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/leanback/widget/SearchBar;->getBadgeDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getRecognizerIntent()Landroid/content/Intent;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-string v1, "android.speech.action.RECOGNIZE_SPEECH"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v1, "android.speech.extra.LANGUAGE_MODEL"

    .line 10
    .line 11
    const-string v2, "free_form"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    const-string v1, "android.speech.extra.PARTIAL_RESULTS"

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/leanback/app/SearchSupportFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/leanback/widget/SearchBar;->getHint()Ljava/lang/CharSequence;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/leanback/app/SearchSupportFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/leanback/widget/SearchBar;->getHint()Ljava/lang/CharSequence;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    const-string v3, "android.speech.extra.PROMPT"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 42
    .line 43
    :cond_0
    iget-object v1, p0, Landroidx/leanback/app/SearchSupportFragment;->mBadgeDrawable:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v2, 0x0

    .line 48
    .line 49
    :goto_0
    const-string v1, "LEANBACK_BADGE_PRESENT"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 53
    return-object v0
.end method

.method public getRowsSupportFragment()Landroidx/leanback/app/RowsSupportFragment;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/leanback/widget/SearchBar;->getTitle()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method isSpeechRecognizerAvailable()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/speech/SpeechRecognizer;->isRecognitionAvailable(Landroid/content/Context;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mAutoStartRecognition:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    :goto_0
    iput-boolean v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mAutoStartRecognition:Z

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 15
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    .line 2
    sget p3, Landroidx/leanback/R$layout;->lb_search_fragment:I

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    sget p2, Landroidx/leanback/R$id;->lb_search_frame:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    check-cast p2, Landroidx/leanback/widget/BrowseFrameLayout;

    .line 16
    .line 17
    sget p3, Landroidx/leanback/R$id;->lb_search_bar:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object p3

    .line 22
    .line 23
    check-cast p3, Landroidx/leanback/widget/SearchBar;

    .line 24
    .line 25
    iput-object p3, p0, Landroidx/leanback/app/SearchSupportFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    .line 26
    .line 27
    new-instance v1, Landroidx/leanback/app/SearchSupportFragment$f;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p0}, Landroidx/leanback/app/SearchSupportFragment$f;-><init>(Landroidx/leanback/app/SearchSupportFragment;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, v1}, Landroidx/leanback/widget/SearchBar;->setSearchBarListener(Landroidx/leanback/widget/SearchBar$SearchBarListener;)V

    .line 34
    .line 35
    iget-object p3, p0, Landroidx/leanback/app/SearchSupportFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/leanback/app/SearchSupportFragment;->mSpeechRecognitionCallback:Landroidx/leanback/widget/SpeechRecognitionCallback;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, v1}, Landroidx/leanback/widget/SearchBar;->setSpeechRecognitionCallback(Landroidx/leanback/widget/SpeechRecognitionCallback;)V

    .line 41
    .line 42
    iget-object p3, p0, Landroidx/leanback/app/SearchSupportFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/leanback/app/SearchSupportFragment;->mPermissionListener:Landroidx/leanback/widget/SearchBar$SearchBarPermissionListener;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, v1}, Landroidx/leanback/widget/SearchBar;->setPermissionListener(Landroidx/leanback/widget/SearchBar$SearchBarPermissionListener;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Landroidx/leanback/app/SearchSupportFragment;->applyExternalQuery()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 54
    move-result-object p3

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p3}, Landroidx/leanback/app/SearchSupportFragment;->readArguments(Landroid/os/Bundle;)V

    .line 58
    .line 59
    iget-object p3, p0, Landroidx/leanback/app/SearchSupportFragment;->mBadgeDrawable:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    if-eqz p3, :cond_0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p3}, Landroidx/leanback/app/SearchSupportFragment;->setBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    :cond_0
    iget-object p3, p0, Landroidx/leanback/app/SearchSupportFragment;->mTitle:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz p3, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p3}, Landroidx/leanback/app/SearchSupportFragment;->setTitle(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 75
    move-result-object p3

    .line 76
    .line 77
    sget v1, Landroidx/leanback/R$id;->lb_results_frame:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 81
    move-result-object p3

    .line 82
    .line 83
    if-nez p3, :cond_2

    .line 84
    .line 85
    new-instance p3, Landroidx/leanback/app/RowsSupportFragment;

    .line 86
    .line 87
    .line 88
    invoke-direct {p3}, Landroidx/leanback/app/RowsSupportFragment;-><init>()V

    .line 89
    .line 90
    iput-object p3, p0, Landroidx/leanback/app/SearchSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 94
    move-result-object p3

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 98
    move-result-object p3

    .line 99
    .line 100
    iget-object v2, p0, Landroidx/leanback/app/SearchSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 104
    move-result-object p3

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 108
    goto :goto_0

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 112
    move-result-object p3

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 116
    move-result-object p3

    .line 117
    .line 118
    check-cast p3, Landroidx/leanback/app/RowsSupportFragment;

    .line 119
    .line 120
    iput-object p3, p0, Landroidx/leanback/app/SearchSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    .line 121
    .line 122
    :goto_0
    iget-object p3, p0, Landroidx/leanback/app/SearchSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    .line 123
    .line 124
    new-instance v1, Landroidx/leanback/app/SearchSupportFragment$g;

    .line 125
    .line 126
    .line 127
    invoke-direct {v1, p0}, Landroidx/leanback/app/SearchSupportFragment$g;-><init>(Landroidx/leanback/app/SearchSupportFragment;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3, v1}, Landroidx/leanback/app/RowsSupportFragment;->setOnItemViewSelectedListener(Landroidx/leanback/widget/BaseOnItemViewSelectedListener;)V

    .line 131
    .line 132
    iget-object p3, p0, Landroidx/leanback/app/SearchSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    .line 133
    .line 134
    iget-object v1, p0, Landroidx/leanback/app/SearchSupportFragment;->mOnItemViewClickedListener:Landroidx/leanback/widget/OnItemViewClickedListener;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3, v1}, Landroidx/leanback/app/RowsSupportFragment;->setOnItemViewClickedListener(Landroidx/leanback/widget/BaseOnItemViewClickedListener;)V

    .line 138
    .line 139
    iget-object p3, p0, Landroidx/leanback/app/SearchSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    .line 140
    const/4 v1, 0x1

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3, v1}, Landroidx/leanback/app/RowsSupportFragment;->setExpand(Z)V

    .line 144
    .line 145
    iget-object p3, p0, Landroidx/leanback/app/SearchSupportFragment;->mProvider:Landroidx/leanback/app/SearchSupportFragment$SearchResultProvider;

    .line 146
    .line 147
    if-eqz p3, :cond_3

    .line 148
    .line 149
    .line 150
    invoke-direct {p0}, Landroidx/leanback/app/SearchSupportFragment;->onSetSearchResultProvider()V

    .line 151
    .line 152
    :cond_3
    new-instance p3, Landroidx/leanback/app/SearchSupportFragment$h;

    .line 153
    .line 154
    .line 155
    invoke-direct {p3, p0}, Landroidx/leanback/app/SearchSupportFragment$h;-><init>(Landroidx/leanback/app/SearchSupportFragment;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, p3}, Landroidx/leanback/widget/BrowseFrameLayout;->setOnFocusSearchListener(Landroidx/leanback/widget/BrowseFrameLayout$OnFocusSearchListener;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Landroidx/leanback/app/SearchSupportFragment;->isSpeechRecognizerAvailable()Z

    .line 162
    move-result p2

    .line 163
    .line 164
    if-nez p2, :cond_5

    .line 165
    .line 166
    iget-object p2, p0, Landroidx/leanback/app/SearchSupportFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    .line 170
    move-result p2

    .line 171
    .line 172
    if-eqz p2, :cond_4

    .line 173
    .line 174
    iget-object p2, p0, Landroidx/leanback/app/SearchSupportFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    .line 175
    .line 176
    sget p3, Landroidx/leanback/R$id;->lb_search_text_editor:I

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    move-result-object p2

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 184
    .line 185
    :cond_4
    iget-object p2, p0, Landroidx/leanback/app/SearchSupportFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    .line 186
    .line 187
    sget p3, Landroidx/leanback/R$id;->lb_search_bar_speech_orb:I

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    move-result-object p2

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 195
    goto :goto_1

    .line 196
    .line 197
    :cond_5
    iput-boolean v1, p0, Landroidx/leanback/app/SearchSupportFragment;->mSpeechRecognizerEnabled:Z

    .line 198
    :goto_1
    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/app/SearchSupportFragment;->releaseAdapter()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 7
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    .line 4
    .line 5
    iput-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 9
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/leanback/app/SearchSupportFragment;->releaseRecognizer()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mIsPaused:Z

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 10
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    array-length p1, p2

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    aget-object p2, p2, p1

    .line 9
    .line 10
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p2

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    aget p1, p3, p1

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/leanback/app/SearchSupportFragment;->startRecognition()V

    .line 24
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mIsPaused:Z

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/leanback/app/SearchSupportFragment;->mSpeechRecognitionCallback:Landroidx/leanback/widget/SpeechRecognitionCallback;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/leanback/app/SearchSupportFragment;->mSpeechRecognizer:Landroid/speech/SpeechRecognizer;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, Landroidx/leanback/app/SearchSupportFragment;->mSpeechRecognizerEnabled:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Landroid/speech/SpeechRecognizer;->createSpeechRecognizer(Landroid/content/Context;)Landroid/speech/SpeechRecognizer;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    iput-object v1, p0, Landroidx/leanback/app/SearchSupportFragment;->mSpeechRecognizer:Landroid/speech/SpeechRecognizer;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/leanback/app/SearchSupportFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroidx/leanback/widget/SearchBar;->setSpeechRecognizer(Landroid/speech/SpeechRecognizer;)V

    .line 34
    .line 35
    :cond_0
    iget-boolean v1, p0, Landroidx/leanback/app/SearchSupportFragment;->mPendingStartRecognitionWhenPaused:Z

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iput-boolean v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mPendingStartRecognitionWhenPaused:Z

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/leanback/widget/SearchBar;->startRecognition()V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/leanback/widget/SearchBar;->stopRecognition()V

    .line 51
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/leanback/app/b;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    sget v2, Landroidx/leanback/R$dimen;->lb_search_browse_rows_align_top:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/BaseGridView;->setItemAlignmentOffset(I)V

    .line 24
    .line 25
    const/high16 v3, -0x40800000    # -1.0f

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroidx/leanback/widget/BaseGridView;->setItemAlignmentOffsetPercent(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/BaseGridView;->setWindowAlignmentOffset(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroidx/leanback/widget/BaseGridView;->setWindowAlignmentOffsetPercent(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/BaseGridView;->setWindowAlignment(I)V

    .line 38
    return-void
.end method

.method queryComplete()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mStatus:I

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    iput v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mStatus:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/leanback/app/SearchSupportFragment;->focusOnResults()V

    .line 10
    return-void
.end method

.method releaseAdapter()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mResultAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/leanback/app/SearchSupportFragment;->mAdapterObserver:Landroidx/leanback/widget/ObjectAdapter$DataObserver;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/ObjectAdapter;->unregisterObserver(Landroidx/leanback/widget/ObjectAdapter$DataObserver;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mResultAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 13
    :cond_0
    return-void
.end method

.method retrieveResults(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mProvider:Landroidx/leanback/app/SearchSupportFragment$SearchResultProvider;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/leanback/app/SearchSupportFragment$SearchResultProvider;->onQueryTextChange(Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget p1, p0, Landroidx/leanback/app/SearchSupportFragment;->mStatus:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, -0x3

    .line 13
    .line 14
    iput p1, p0, Landroidx/leanback/app/SearchSupportFragment;->mStatus:I

    .line 15
    :cond_0
    return-void
.end method

.method public setBadgeDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/app/SearchSupportFragment;->mBadgeDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/SearchBar;->setBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    :cond_0
    return-void
.end method

.method public setOnItemViewClickedListener(Landroidx/leanback/widget/OnItemViewClickedListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mOnItemViewClickedListener:Landroidx/leanback/widget/OnItemViewClickedListener;

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/leanback/app/SearchSupportFragment;->mOnItemViewClickedListener:Landroidx/leanback/widget/OnItemViewClickedListener;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/leanback/app/RowsSupportFragment;->setOnItemViewClickedListener(Landroidx/leanback/widget/BaseOnItemViewClickedListener;)V

    .line 14
    :cond_0
    return-void
.end method

.method public setOnItemViewSelectedListener(Landroidx/leanback/widget/OnItemViewSelectedListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/app/SearchSupportFragment;->mOnItemViewSelectedListener:Landroidx/leanback/widget/OnItemViewSelectedListener;

    .line 3
    return-void
.end method

.method public setSearchAffordanceColors(Landroidx/leanback/widget/SearchOrbView$Colors;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/SearchBar;->setSearchAffordanceColors(Landroidx/leanback/widget/SearchOrbView$Colors;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setSearchAffordanceColorsInListening(Landroidx/leanback/widget/SearchOrbView$Colors;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/SearchBar;->setSearchAffordanceColorsInListening(Landroidx/leanback/widget/SearchOrbView$Colors;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setSearchQuery(Landroid/content/Intent;Z)V
    .locals 1

    .line 6
    const-string v0, "android.speech.extra.RESULTS"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroidx/leanback/app/SearchSupportFragment;->setSearchQuery(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public setSearchQuery(Ljava/lang/String;Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroidx/leanback/app/SearchSupportFragment$i;

    invoke-direct {v0, p1, p2}, Landroidx/leanback/app/SearchSupportFragment$i;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mExternalQuery:Landroidx/leanback/app/SearchSupportFragment$i;

    .line 2
    invoke-direct {p0}, Landroidx/leanback/app/SearchSupportFragment;->applyExternalQuery()V

    .line 3
    iget-boolean p1, p0, Landroidx/leanback/app/SearchSupportFragment;->mAutoStartRecognition:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Landroidx/leanback/app/SearchSupportFragment;->mAutoStartRecognition:Z

    .line 5
    iget-object p1, p0, Landroidx/leanback/app/SearchSupportFragment;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Landroidx/leanback/app/SearchSupportFragment;->mStartRecognitionRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public setSearchResultProvider(Landroidx/leanback/app/SearchSupportFragment$SearchResultProvider;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mProvider:Landroidx/leanback/app/SearchSupportFragment$SearchResultProvider;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/leanback/app/SearchSupportFragment;->mProvider:Landroidx/leanback/app/SearchSupportFragment$SearchResultProvider;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/leanback/app/SearchSupportFragment;->onSetSearchResultProvider()V

    .line 10
    :cond_0
    return-void
.end method

.method public setSpeechRecognitionCallback(Landroidx/leanback/widget/SpeechRecognitionCallback;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/app/SearchSupportFragment;->mSpeechRecognitionCallback:Landroidx/leanback/widget/SpeechRecognitionCallback;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/SearchBar;->setSpeechRecognitionCallback(Landroidx/leanback/widget/SpeechRecognitionCallback;)V

    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Landroidx/leanback/app/SearchSupportFragment;->releaseRecognizer()V

    .line 15
    :cond_1
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/app/SearchSupportFragment;->mTitle:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/SearchBar;->setTitle(Ljava/lang/String;)V

    .line 10
    :cond_0
    return-void
.end method

.method public startRecognition()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mIsPaused:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mPendingStartRecognitionWhenPaused:Z

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/leanback/widget/SearchBar;->startRecognition()V

    .line 14
    :goto_0
    return-void
.end method

.method submitQuery(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/app/SearchSupportFragment;->queryComplete()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mProvider:Landroidx/leanback/app/SearchSupportFragment$SearchResultProvider;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Landroidx/leanback/app/SearchSupportFragment$SearchResultProvider;->onQueryTextSubmit(Ljava/lang/String;)Z

    .line 11
    :cond_0
    return-void
.end method

.method updateFocus()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mResultAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/leanback/widget/ObjectAdapter;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/leanback/app/b;->getAdapter()Landroidx/leanback/widget/ObjectAdapter;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/leanback/app/SearchSupportFragment;->mResultAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Landroidx/leanback/app/SearchSupportFragment;->focusOnResults()V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 32
    :goto_0
    return-void
.end method

.method updateSearchBarVisibility()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/leanback/app/RowsSupportFragment;->getSelectedPosition()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Landroidx/leanback/app/SearchSupportFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    .line 13
    .line 14
    if-lez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mResultAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/leanback/widget/ObjectAdapter;->size()I

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_1
    const/16 v0, 0x8

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 30
    .line 31
    .line 32
    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    return-void
.end method
