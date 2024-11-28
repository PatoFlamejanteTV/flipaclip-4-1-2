.class public final Landroidx/core/app/RemoteInput;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/RemoteInput$b;,
        Landroidx/core/app/RemoteInput$a;,
        Landroidx/core/app/RemoteInput$c;,
        Landroidx/core/app/RemoteInput$d;,
        Landroidx/core/app/RemoteInput$Builder;,
        Landroidx/core/app/RemoteInput$EditChoicesBeforeSending;,
        Landroidx/core/app/RemoteInput$Source;
    }
.end annotation


# static fields
.field public static final EDIT_CHOICES_BEFORE_SENDING_AUTO:I = 0x0

.field public static final EDIT_CHOICES_BEFORE_SENDING_DISABLED:I = 0x1

.field public static final EDIT_CHOICES_BEFORE_SENDING_ENABLED:I = 0x2

.field private static final EXTRA_DATA_TYPE_RESULTS_DATA:Ljava/lang/String; = "android.remoteinput.dataTypeResultsData"

.field public static final EXTRA_RESULTS_DATA:Ljava/lang/String; = "android.remoteinput.resultsData"

.field private static final EXTRA_RESULTS_SOURCE:Ljava/lang/String; = "android.remoteinput.resultsSource"

.field public static final RESULTS_CLIP_LABEL:Ljava/lang/String; = "android.remoteinput.results"

.field public static final SOURCE_CHOICE:I = 0x1

.field public static final SOURCE_FREE_FORM_INPUT:I


# instance fields
.field private final mAllowFreeFormTextInput:Z

.field private final mAllowedDataTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mChoices:[Ljava/lang/CharSequence;

.field private final mEditChoicesBeforeSending:I

.field private final mExtras:Landroid/os/Bundle;

.field private final mLabel:Ljava/lang/CharSequence;

.field private final mResultKey:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZILandroid/os/Bundle;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            "[",
            "Ljava/lang/CharSequence;",
            "ZI",
            "Landroid/os/Bundle;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/core/app/RemoteInput;->mResultKey:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/core/app/RemoteInput;->mLabel:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/core/app/RemoteInput;->mChoices:[Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-boolean p4, p0, Landroidx/core/app/RemoteInput;->mAllowFreeFormTextInput:Z

    .line 12
    .line 13
    iput p5, p0, Landroidx/core/app/RemoteInput;->mEditChoicesBeforeSending:I

    .line 14
    .line 15
    iput-object p6, p0, Landroidx/core/app/RemoteInput;->mExtras:Landroid/os/Bundle;

    .line 16
    .line 17
    iput-object p7, p0, Landroidx/core/app/RemoteInput;->mAllowedDataTypes:Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/core/app/RemoteInput;->getEditChoicesBeforeSending()I

    .line 21
    move-result p1

    .line 22
    const/4 p2, 0x2

    .line 23
    .line 24
    if-ne p1, p2, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/core/app/RemoteInput;->getAllowFreeFormInput()Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string/jumbo p2, "setEditChoicesBeforeSending requires setAllowFreeFormInput"

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1

    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public static addDataResultToIntent(Landroidx/core/app/RemoteInput;Landroid/content/Intent;Ljava/util/Map;)V
    .locals 5
    .param p0    # Landroidx/core/app/RemoteInput;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/app/RemoteInput;",
            "Landroid/content/Intent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1a

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, p2}, Landroidx/core/app/RemoteInput$b;->a(Landroidx/core/app/RemoteInput;Landroid/content/Intent;Ljava/util/Map;)V

    .line 10
    goto :goto_1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p1}, Landroidx/core/app/RemoteInput;->getClipDataIntentFromIntent(Landroid/content/Intent;)Landroid/content/Intent;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Ljava/util/Map$Entry;

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    check-cast v1, Landroid/net/Uri;

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-static {v2}, Landroidx/core/app/RemoteInput;->getExtraResultsKeyForData(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    new-instance v3, Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {p0}, Landroidx/core/app/RemoteInput;->getResultKey()Ljava/lang/String;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Landroidx/core/app/RemoteInput;->getExtraResultsKeyForData(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_4
    const-string p0, "android.remoteinput.results"

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v0}, Landroid/content/ClipData;->newIntent(Ljava/lang/CharSequence;Landroid/content/Intent;)Landroid/content/ClipData;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 100
    :goto_1
    return-void
.end method

.method public static addResultsToIntent([Landroidx/core/app/RemoteInput;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 8
    .param p0    # [Landroidx/core/app/RemoteInput;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v3, 0x1a

    .line 7
    .line 8
    if-lt v2, v3, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroidx/core/app/RemoteInput;->fromCompat([Landroidx/core/app/RemoteInput;)[Landroid/app/RemoteInput;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1, p2}, Landroidx/core/app/RemoteInput$a;->a(Ljava/lang/Object;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 16
    goto :goto_2

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p1}, Landroidx/core/app/RemoteInput;->getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Landroidx/core/app/RemoteInput;->getResultsSource(Landroid/content/Intent;)I

    .line 24
    move-result v3

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v2, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 31
    move-object p2, v2

    .line 32
    :goto_0
    array-length v2, p0

    .line 33
    move v4, v1

    .line 34
    .line 35
    :goto_1
    if-ge v4, v2, :cond_3

    .line 36
    .line 37
    aget-object v5, p0, v4

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Landroidx/core/app/RemoteInput;->getResultKey()Ljava/lang/String;

    .line 41
    move-result-object v6

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v6}, Landroidx/core/app/RemoteInput;->getDataResultsFromIntent(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/Map;

    .line 45
    move-result-object v6

    .line 46
    .line 47
    new-array v7, v0, [Landroidx/core/app/RemoteInput;

    .line 48
    .line 49
    aput-object v5, v7, v1

    .line 50
    .line 51
    .line 52
    invoke-static {v7}, Landroidx/core/app/RemoteInput;->fromCompat([Landroidx/core/app/RemoteInput;)[Landroid/app/RemoteInput;

    .line 53
    move-result-object v7

    .line 54
    .line 55
    .line 56
    invoke-static {v7, p1, p2}, Landroidx/core/app/RemoteInput$a;->a(Ljava/lang/Object;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 57
    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-static {v5, p1, v6}, Landroidx/core/app/RemoteInput;->addDataResultToIntent(Landroidx/core/app/RemoteInput;Landroid/content/Intent;Ljava/util/Map;)V

    .line 62
    :cond_2
    add-int/2addr v4, v0

    .line 63
    goto :goto_1

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-static {p1, v3}, Landroidx/core/app/RemoteInput;->setResultsSource(Landroid/content/Intent;I)V

    .line 67
    :goto_2
    return-void
.end method

.method static fromCompat(Landroidx/core/app/RemoteInput;)Landroid/app/RemoteInput;
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x14
    .end annotation

    .line 4
    invoke-static {p0}, Landroidx/core/app/RemoteInput$a;->b(Landroidx/core/app/RemoteInput;)Landroid/app/RemoteInput;

    move-result-object p0

    return-object p0
.end method

.method static fromCompat([Landroidx/core/app/RemoteInput;)[Landroid/app/RemoteInput;
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x14
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    array-length v0, p0

    new-array v0, v0, [Landroid/app/RemoteInput;

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 3
    aget-object v2, p0, v1

    invoke-static {v2}, Landroidx/core/app/RemoteInput;->fromCompat(Landroidx/core/app/RemoteInput;)Landroid/app/RemoteInput;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static fromPlatform(Landroid/app/RemoteInput;)Landroidx/core/app/RemoteInput;
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x14
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/core/app/RemoteInput$a;->c(Ljava/lang/Object;)Landroidx/core/app/RemoteInput;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static getClipDataIntentFromIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    return-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string/jumbo v2, "text/vnd.android.intent"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    return-object v0

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {v1}, Landroid/content/ClipDescription;->getLabel()Ljava/lang/CharSequence;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    const-string v2, "android.remoteinput.results"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    return-object v0

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/content/ClipData$Item;->getIntent()Landroid/content/Intent;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static getDataResultsFromIntent(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1a

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Landroidx/core/app/RemoteInput$b;->c(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/Map;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Landroidx/core/app/RemoteInput;->getClipDataIntentFromIntent(Landroid/content/Intent;)Landroid/content/Intent;

    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    return-object v0

    .line 20
    .line 21
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v3

    .line 41
    .line 42
    if-eqz v3, :cond_5

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    const-string v4, "android.remoteinput.dataTypeResultsData"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 54
    move-result v4

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    const/16 v4, 0x27

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 66
    move-result v5

    .line 67
    .line 68
    if-eqz v5, :cond_3

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {p0, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 83
    move-result v5

    .line 84
    .line 85
    if-eqz v5, :cond_4

    .line 86
    goto :goto_0

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    goto :goto_0

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 98
    move-result p0

    .line 99
    .line 100
    if-eqz p0, :cond_6

    .line 101
    goto :goto_1

    .line 102
    :cond_6
    move-object v0, v1

    .line 103
    :goto_1
    return-object v0
.end method

.method private static getExtraResultsKeyForData(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "android.remoteinput.dataTypeResultsData"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 0
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/core/app/RemoteInput$a;->d(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getResultsSource(Landroid/content/Intent;)I
    .locals 2
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1c

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroidx/core/app/RemoteInput$c;->a(Landroid/content/Intent;)I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Landroidx/core/app/RemoteInput;->getClipDataIntentFromIntent(Landroid/content/Intent;)Landroid/content/Intent;

    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    return v0

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    const-string v1, "android.remoteinput.resultsSource"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static setResultsSource(Landroid/content/Intent;I)V
    .locals 2
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1c

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Landroidx/core/app/RemoteInput$c;->b(Landroid/content/Intent;I)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, Landroidx/core/app/RemoteInput;->getClipDataIntentFromIntent(Landroid/content/Intent;)Landroid/content/Intent;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 22
    .line 23
    :cond_1
    const-string v1, "android.remoteinput.resultsSource"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 27
    .line 28
    const-string p1, "android.remoteinput.results"

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Landroid/content/ClipData;->newIntent(Ljava/lang/CharSequence;Landroid/content/Intent;)Landroid/content/ClipData;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 36
    :goto_0
    return-void
.end method


# virtual methods
.method public getAllowFreeFormInput()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/core/app/RemoteInput;->mAllowFreeFormTextInput:Z

    .line 3
    return v0
.end method

.method public getAllowedDataTypes()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/app/RemoteInput;->mAllowedDataTypes:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public getChoices()[Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/app/RemoteInput;->mChoices:[Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public getEditChoicesBeforeSending()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/core/app/RemoteInput;->mEditChoicesBeforeSending:I

    .line 3
    return v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/app/RemoteInput;->mExtras:Landroid/os/Bundle;

    .line 3
    return-object v0
.end method

.method public getLabel()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/app/RemoteInput;->mLabel:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public getResultKey()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/app/RemoteInput;->mResultKey:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public isDataOnly()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/core/app/RemoteInput;->getAllowFreeFormInput()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/core/app/RemoteInput;->getChoices()[Ljava/lang/CharSequence;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/core/app/RemoteInput;->getChoices()[Ljava/lang/CharSequence;

    .line 16
    move-result-object v0

    .line 17
    array-length v0, v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/core/app/RemoteInput;->getAllowedDataTypes()Ljava/util/Set;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/core/app/RemoteInput;->getAllowedDataTypes()Ljava/util/Set;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    return v0
.end method
