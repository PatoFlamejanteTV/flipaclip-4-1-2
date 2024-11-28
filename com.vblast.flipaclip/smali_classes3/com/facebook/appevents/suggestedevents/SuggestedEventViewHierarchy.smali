.class public final Lcom/facebook/appevents/suggestedevents/SuggestedEventViewHierarchy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/internal/instrument/crashshield/AutoHandleExceptions;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\u0008\u001a\u00020\u0006H\u0007J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006H\u0007J\u0018\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u00042\u0006\u0010\u0008\u001a\u00020\u0006H\u0002J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0006H\u0007J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\nH\u0007R\u001c\u0010\u0003\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/facebook/appevents/suggestedevents/SuggestedEventViewHierarchy;",
        "",
        "()V",
        "blacklistedViews",
        "",
        "Ljava/lang/Class;",
        "Landroid/view/View;",
        "getAllClickableViews",
        "view",
        "getDictionaryOfView",
        "Lorg/json/JSONObject;",
        "clickedView",
        "getTextOfChildren",
        "",
        "getTextOfViewRecursively",
        "hostView",
        "updateBasicInfo",
        "",
        "json",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/facebook/appevents/suggestedevents/SuggestedEventViewHierarchy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final blacklistedViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/appevents/suggestedevents/SuggestedEventViewHierarchy;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facebook/appevents/suggestedevents/SuggestedEventViewHierarchy;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/facebook/appevents/suggestedevents/SuggestedEventViewHierarchy;->INSTANCE:Lcom/facebook/appevents/suggestedevents/SuggestedEventViewHierarchy;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    new-array v0, v0, [Ljava/lang/Class;

    .line 12
    .line 13
    const-class v1, Landroid/widget/Switch;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const-class v1, Landroid/widget/Spinner;

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    const-class v1, Landroid/widget/DatePicker;

    .line 24
    const/4 v2, 0x2

    .line 25
    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    const-class v1, Landroid/widget/TimePicker;

    .line 29
    const/4 v2, 0x3

    .line 30
    .line 31
    aput-object v1, v0, v2

    .line 32
    .line 33
    const-class v1, Landroid/widget/RadioGroup;

    .line 34
    const/4 v2, 0x4

    .line 35
    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    const-class v1, Landroid/widget/RatingBar;

    .line 39
    const/4 v2, 0x5

    .line 40
    .line 41
    aput-object v1, v0, v2

    .line 42
    .line 43
    const-class v1, Landroid/widget/EditText;

    .line 44
    const/4 v2, 0x6

    .line 45
    .line 46
    aput-object v1, v0, v2

    .line 47
    .line 48
    const-class v1, Landroid/widget/AdapterView;

    .line 49
    const/4 v2, 0x7

    .line 50
    .line 51
    aput-object v1, v0, v2

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    sput-object v0, Lcom/facebook/appevents/suggestedevents/SuggestedEventViewHierarchy;->blacklistedViews:Ljava/util/List;

    .line 58
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getAllClickableViews(Landroid/view/View;)Ljava/util/List;
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "view"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    sget-object v1, Lcom/facebook/appevents/suggestedevents/SuggestedEventViewHierarchy;->blacklistedViews:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    return-object v0

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-static {p0}, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->getChildrenOfView(Landroid/view/View;)Ljava/util/List;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    check-cast v1, Landroid/view/View;

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lcom/facebook/appevents/suggestedevents/SuggestedEventViewHierarchy;->getAllClickableViews(Landroid/view/View;)Ljava/util/List;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    check-cast v1, Ljava/util/Collection;

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    return-object v0
.end method

.method public static final getDictionaryOfView(Landroid/view/View;Landroid/view/View;)Lorg/json/JSONObject;
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "view"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-string v0, "clickedView"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    new-instance v0, Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    :try_start_0
    const-string v1, "is_interacted"

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {p0, v0}, Lcom/facebook/appevents/suggestedevents/SuggestedEventViewHierarchy;->updateBasicInfo(Landroid/view/View;Lorg/json/JSONObject;)V

    .line 28
    .line 29
    new-instance v1, Lorg/json/JSONArray;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->getChildrenOfView(Landroid/view/View;)Ljava/util/List;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    check-cast v2, Landroid/view/View;

    .line 53
    .line 54
    .line 55
    invoke-static {v2, p1}, Lcom/facebook/appevents/suggestedevents/SuggestedEventViewHierarchy;->getDictionaryOfView(Landroid/view/View;Landroid/view/View;)Lorg/json/JSONObject;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_1
    const-string p0, "childviews"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :catch_0
    return-object v0
.end method

.method private final getTextOfChildren(Landroid/view/View;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->getChildrenOfView(Landroid/view/View;)Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Landroid/view/View;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->getTextOfView(Landroid/view/View;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 33
    move-result v3

    .line 34
    .line 35
    if-lez v3, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-direct {p0, v1}, Lcom/facebook/appevents/suggestedevents/SuggestedEventViewHierarchy;->getTextOfChildren(Landroid/view/View;)Ljava/util/List;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    check-cast v1, Ljava/util/Collection;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-object v0
.end method

.method public static final getTextOfViewRecursively(Landroid/view/View;)Ljava/lang/String;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "hostView"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->getTextOfView(Landroid/view/View;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    move-result v1

    .line 14
    .line 15
    if-lez v1, :cond_0

    .line 16
    return-object v0

    .line 17
    .line 18
    :cond_0
    sget-object v0, Lcom/facebook/appevents/suggestedevents/SuggestedEventViewHierarchy;->INSTANCE:Lcom/facebook/appevents/suggestedevents/SuggestedEventViewHierarchy;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/facebook/appevents/suggestedevents/SuggestedEventViewHierarchy;->getTextOfChildren(Landroid/view/View;)Ljava/util/List;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    const-string v0, " "

    .line 25
    .line 26
    check-cast p0, Ljava/lang/Iterable;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    const/4 v0, 0x0

    sget-object v0, Landroidx/paging/multicast/PSPL/TgueKwm;->bVSKkGbEHWwmTaj:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    return-object p0
.end method

.method public static final updateBasicInfo(Landroid/view/View;Lorg/json/JSONObject;)V
    .locals 4
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "view"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-string v0, "json"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {p0}, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->getTextOfView(Landroid/view/View;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->getHintOfView(Landroid/view/View;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    const-string v2, "classname"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    const-string v2, "classtypebitmask"

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->getClassTypeBitmask(Landroid/view/View;)I

    .line 38
    move-result v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 45
    move-result v2

    .line 46
    .line 47
    if-lez v2, :cond_0

    .line 48
    .line 49
    .line 50
    const-string/jumbo v2, "text"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 57
    move-result v0

    .line 58
    .line 59
    if-lez v0, :cond_1

    .line 60
    .line 61
    const-string v0, "hint"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    :cond_1
    instance-of v0, p0, Landroid/widget/EditText;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    const-string v0, "inputtype"

    .line 71
    .line 72
    check-cast p0, Landroid/widget/EditText;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 76
    move-result p0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :catch_0
    :cond_2
    return-void
.end method
