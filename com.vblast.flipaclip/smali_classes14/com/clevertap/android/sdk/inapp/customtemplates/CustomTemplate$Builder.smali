.class public abstract Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplatePresenter<",
        "*>;T:",
        "Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder<",
        "TP;TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0010\n\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000*\u000c\u0008\u0000\u0010\u0001*\u0006\u0012\u0002\u0008\u00030\u0002*\u0014\u0008\u0001\u0010\u0003*\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00030\u00002\u00020\u0004B\u0017\u0008\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\'\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0004H\u0000\u00a2\u0006\u0002\u0008\u001cJ\u001b\u0010\u001d\u001a\u00028\u00012\u0006\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\u001eJ\u0006\u0010\u001f\u001a\u00020 J\u001b\u0010!\u001a\u00028\u00012\u0006\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\"\u00a2\u0006\u0002\u0010#J\u001b\u0010$\u001a\u00028\u00012\u0006\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020%\u00a2\u0006\u0002\u0010&J\u0013\u0010\'\u001a\u00028\u00012\u0006\u0010\u0019\u001a\u00020\u000f\u00a2\u0006\u0002\u0010(J\u001b\u0010)\u001a\u00028\u00012\u0006\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020*\u00a2\u0006\u0002\u0010+J\u000e\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u000c0-H\u0002J\u001b\u0010.\u001a\u00028\u00012\u0006\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020/\u00a2\u0006\u0002\u00100J\u001b\u00101\u001a\u00028\u00012\u0006\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u000202\u00a2\u0006\u0002\u00103J\'\u00104\u001a\u00028\u00012\u0006\u0010\u0019\u001a\u00020\u000f2\u0012\u00105\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000406\u00a2\u0006\u0002\u00107J\u0013\u0010\u0019\u001a\u00028\u00012\u0006\u0010\u0019\u001a\u00020\u000f\u00a2\u0006\u0002\u0010(J\u0013\u0010\u0011\u001a\u00028\u00012\u0006\u0010\u0011\u001a\u00028\u0000\u00a2\u0006\u0002\u00108J\u001b\u00109\u001a\u00028\u00012\u0006\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020:\u00a2\u0006\u0002\u0010;J\u001b\u0010<\u001a\u00028\u00012\u0006\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u000f\u00a2\u0006\u0002\u0010=J\u0010\u0010>\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u000fH\u0002R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0011\u001a\u0004\u0018\u00018\u0000X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0012R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0014\u001a\u00028\u0001X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0001\u0002?@\u00a8\u0006A"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;",
        "P",
        "Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplatePresenter;",
        "T",
        "",
        "type",
        "Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;",
        "isVisual",
        "",
        "(Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;Z)V",
        "args",
        "",
        "Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgument;",
        "argsNames",
        "",
        "",
        "parentArgsNames",
        "presenter",
        "Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplatePresenter;",
        "templateName",
        "thisRef",
        "getThisRef",
        "()Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;",
        "addArgument",
        "",
        "name",
        "Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;",
        "defaultValue",
        "addArgument$clevertap_core_release",
        "booleanArgument",
        "(Ljava/lang/String;Z)Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;",
        "build",
        "Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;",
        "byteArgument",
        "",
        "(Ljava/lang/String;B)Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;",
        "doubleArgument",
        "",
        "(Ljava/lang/String;D)Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;",
        "fileArgument",
        "(Ljava/lang/String;)Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;",
        "floatArgument",
        "",
        "(Ljava/lang/String;F)Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;",
        "getOrderedArgs",
        "",
        "intArgument",
        "",
        "(Ljava/lang/String;I)Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;",
        "longArgument",
        "",
        "(Ljava/lang/String;J)Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;",
        "mapArgument",
        "value",
        "",
        "(Ljava/lang/String;Ljava/util/Map;)Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;",
        "(Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplatePresenter;)Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;",
        "shortArgument",
        "",
        "(Ljava/lang/String;S)Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;",
        "stringArgument",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;",
        "trackParentNames",
        "Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$FunctionBuilder;",
        "Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$TemplateBuilder;",
        "clevertap-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final args:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgument;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final argsNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isVisual:Z

.field private final parentArgsNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private presenter:Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplatePresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private templateName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final type:Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;->type:Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;

    .line 4
    iput-boolean p2, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;->isVisual:Z

    .line 5
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;->argsNames:Ljava/util/Set;

    .line 6
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;->parentArgsNames:Ljava/util/Set;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;->args:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;-><init>(Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;Z)V

    return-void
.end method

.method private final getOrderedArgs()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgument;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;->args:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgument;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgument;->getName()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    const-string v4, "."

    .line 30
    .line 31
    .line 32
    filled-new-array {v4}, [Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    const/4 v7, 0x2

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x2

    .line 38
    .line 39
    .line 40
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 51
    move-result v4

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    check-cast v3, Ljava/util/List;

    .line 60
    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    .line 64
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v4, 0x1

    .line 67
    .line 68
    new-array v4, v4, [Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgument;

    .line 69
    const/4 v5, 0x0

    .line 70
    .line 71
    aput-object v2, v4, v5

    .line 72
    .line 73
    .line 74
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v2

    .line 97
    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    check-cast v2, Ljava/util/Map$Entry;

    .line 105
    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    check-cast v2, Ljava/lang/Iterable;

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    check-cast v2, Ljava/lang/Iterable;

    .line 117
    .line 118
    new-instance v3, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder$getOrderedArgs$lambda$1$$inlined$sortedBy$1;

    .line 119
    .line 120
    .line 121
    invoke-direct {v3}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder$getOrderedArgs$lambda$1$$inlined$sortedBy$1;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    check-cast v2, Ljava/lang/Iterable;

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 131
    goto :goto_1

    .line 132
    :cond_3
    return-object v1
.end method

.method private final trackParentNames(Ljava/lang/String;)V
    .locals 9

    .line 1
    const/4 v4, 0x4

    .line 2
    const/4 v5, 0x0

    .line 3
    .line 4
    const/16 v1, 0x2e

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v0, p1

    .line 8
    .line 9
    .line 10
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    :goto_0
    const/4 v1, -0x1

    .line 13
    const/4 v2, 0x2

    .line 14
    .line 15
    const-string v3, "\" is already defined"

    .line 16
    .line 17
    const-string v4, "Argument with name \""

    .line 18
    const/4 v5, 0x0

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    const-string/jumbo v6, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    iget-object v6, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;->argsNames:Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    move-result v6

    .line 38
    .line 39
    if-nez v6, :cond_0

    .line 40
    .line 41
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;->parentArgsNames:Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    add-int/lit8 v5, v0, 0x1

    .line 47
    const/4 v7, 0x4

    .line 48
    const/4 v8, 0x0

    .line 49
    .line 50
    const/16 v4, 0x2e

    .line 51
    const/4 v6, 0x0

    .line 52
    move-object v3, p1

    .line 53
    .line 54
    .line 55
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 56
    move-result v0

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_0
    new-instance v0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateException;

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, p1, v5, v2, v5}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    throw v0

    .line 82
    .line 83
    :cond_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;->parentArgsNames:Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    .line 89
    if-nez v0, :cond_2

    .line 90
    return-void

    .line 91
    .line 92
    :cond_2
    new-instance v0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateException;

    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, p1, v5, v2, v5}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 114
    throw v0
.end method


# virtual methods
.method public final addArgument$clevertap_core_release(Ljava/lang/String;Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "name"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "type"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    const-string v0, "."

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0, v3, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 26
    move-result v4

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0, v3, v1, v2}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const-string v0, ".."

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0, v3, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;->argsNames:Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;->trackParentNames(Ljava/lang/String;)V

    .line 54
    .line 55
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;->args:Ljava/util/List;

    .line 56
    .line 57
    new-instance v1, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgument;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, p1, p2, p3}, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgument;-><init>(Ljava/lang/String;Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;->argsNames:Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    return-void

    .line 70
    .line 71
    :cond_0
    new-instance p2, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateException;

    .line 72
    .line 73
    new-instance p3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    const-string v0, "Argument with name \""

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string p1, "\" is already defined"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-direct {p2, p1, v2, v1, v2}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 97
    throw p2

    .line 98
    .line 99
    :cond_1
    new-instance p1, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateException;

    .line 100
    .line 101
    const/4 p2, 0x0

    sget-object p2, Lcom/vblast/core_data/projects/domain/entity/update/DcH/jTZzP;->ZTUna:Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-direct {p1, p2, v2, v1, v2}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 105
    throw p1

    .line 106
    .line 107
    :cond_2
    new-instance p1, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateException;

    .line 108
    .line 109
    const-string p2, "Argument name must not be blank"

    .line 110
    .line 111
    .line 112
    invoke-direct {p1, p2, v2, v1, v2}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    throw p1
.end method

.method public final booleanArgument(Ljava/lang/String;Z)Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "name"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;->BOOLEAN:Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, p2}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;->addArgument$clevertap_core_release(Ljava/lang/String;Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;->getThisRef()Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final build()Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;->presenter:Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplatePresenter;

    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;->templateName:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    new-instance v7, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;

    .line 13
    .line 14
    iget-boolean v4, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;->isVisual:Z

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;->getOrderedArgs()Ljava/util/List;

    .line 18
    move-result-object v5

    .line 19
    .line 20
    iget-object v6, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;->type:Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;

    .line 21
    const/4 v8, 0x0

    .line 22
    move-object v0, v7

    .line 23
    move-object v1, v3

    .line 24
    move v3, v4

    .line 25
    move-object v4, v5

    .line 26
    move-object v5, v6

    .line 27
    move-object v6, v8

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v0 .. v6}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;-><init>(Ljava/lang/String;Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplatePresenter;ZLjava/util/List;Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    return-object v7

    .line 32
    .line 33
    :cond_0
    new-instance v2, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateException;

    .line 34
    .line 35
    const-string v3, "CustomTemplate must have a name"

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v3, v1, v0, v1}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    throw v2

    .line 40
    .line 41
    :cond_1
    new-instance v2, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateException;

    .line 42
    .line 43
    const-string v3, "CustomTemplate must have a presenter"

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v3, v1, v0, v1}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    throw v2
.end method

.method public final byteArgument(Ljava/lang/String;B)Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "B)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "name"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;->NUMBER:Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, p2}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;->addArgument$clevertap_core_release(Ljava/lang/String;Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;->getThisRef()Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final doubleArgument(Ljava/lang/String;D)Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "name"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;->NUMBER:Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, p2}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;->addArgument$clevertap_core_release(Ljava/lang/String;Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;->getThisRef()Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final fileArgument(Ljava/lang/String;)Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "name"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;->FILE:Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, v1}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;->addArgument$clevertap_core_release(Ljava/lang/String;Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;->getThisRef()Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final floatArgument(Ljava/lang/String;F)Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "name"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;->NUMBER:Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, p2}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;->addArgument$clevertap_core_release(Ljava/lang/String;Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;->getThisRef()Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method protected abstract getThisRef()Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final intArgument(Ljava/lang/String;I)Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "name"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;->NUMBER:Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, p2}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;->addArgument$clevertap_core_release(Ljava/lang/String;Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;->getThisRef()Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final longArgument(Ljava/lang/String;J)Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "name"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;->NUMBER:Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, p2}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;->addArgument$clevertap_core_release(Ljava/lang/String;Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;->getThisRef()Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final mapArgument(Ljava/lang/String;Ljava/util/Map;)Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "name"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "value"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    if-nez v0, :cond_a

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_9

    .line 34
    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Ljava/util/Map$Entry;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const/16 v5, 0x2e

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    check-cast v0, Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    instance-of v4, v3, Ljava/lang/Byte;

    .line 72
    .line 73
    if-eqz v4, :cond_0

    .line 74
    .line 75
    check-cast v3, Ljava/lang/Number;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    .line 79
    move-result v3

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0, v3}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;->byteArgument(Ljava/lang/String;B)Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_0
    instance-of v4, v3, Ljava/lang/Short;

    .line 86
    .line 87
    if-eqz v4, :cond_1

    .line 88
    .line 89
    check-cast v3, Ljava/lang/Number;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Number;->shortValue()S

    .line 93
    move-result v3

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0, v3}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;->shortArgument(Ljava/lang/String;S)Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :cond_1
    instance-of v4, v3, Ljava/lang/Integer;

    .line 100
    .line 101
    if-eqz v4, :cond_2

    .line 102
    .line 103
    check-cast v3, Ljava/lang/Number;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 107
    move-result v3

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0, v3}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;->intArgument(Ljava/lang/String;I)Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;

    .line 111
    goto :goto_0

    .line 112
    .line 113
    :cond_2
    instance-of v4, v3, Ljava/lang/Long;

    .line 114
    .line 115
    if-eqz v4, :cond_3

    .line 116
    .line 117
    check-cast v3, Ljava/lang/Number;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 121
    move-result-wide v3

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0, v3, v4}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;->longArgument(Ljava/lang/String;J)Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;

    .line 125
    goto :goto_0

    .line 126
    .line 127
    :cond_3
    instance-of v4, v3, Ljava/lang/Float;

    .line 128
    .line 129
    if-eqz v4, :cond_4

    .line 130
    .line 131
    check-cast v3, Ljava/lang/Number;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 135
    move-result v3

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v0, v3}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;->floatArgument(Ljava/lang/String;F)Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;

    .line 139
    goto :goto_0

    .line 140
    .line 141
    :cond_4
    instance-of v4, v3, Ljava/lang/Double;

    .line 142
    .line 143
    if-eqz v4, :cond_5

    .line 144
    .line 145
    check-cast v3, Ljava/lang/Number;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 149
    move-result-wide v3

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v0, v3, v4}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;->doubleArgument(Ljava/lang/String;D)Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;

    .line 153
    goto :goto_0

    .line 154
    .line 155
    :cond_5
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 156
    .line 157
    if-eqz v4, :cond_6

    .line 158
    .line 159
    check-cast v3, Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    move-result v3

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v0, v3}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;->booleanArgument(Ljava/lang/String;Z)Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_6
    instance-of v4, v3, Ljava/lang/String;

    .line 171
    .line 172
    if-eqz v4, :cond_7

    .line 173
    .line 174
    check-cast v3, Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v0, v3}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;->stringArgument(Ljava/lang/String;Ljava/lang/String;)Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_7
    instance-of v4, v3, Ljava/util/Map;

    .line 182
    .line 183
    if-eqz v4, :cond_8

    .line 184
    .line 185
    const-string v4, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    .line 186
    .line 187
    .line 188
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    check-cast v3, Ljava/util/Map;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v0, v3}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;->mapArgument(Ljava/lang/String;Ljava/util/Map;)Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_8
    new-instance p1, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateException;

    .line 198
    .line 199
    new-instance p2, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    const-string v4, "Unsupported value type "

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    move-result-object v3

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v3, " for argument "

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    move-result-object p2

    .line 227
    .line 228
    .line 229
    invoke-direct {p1, p2, v2, v1, v2}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 230
    throw p1

    .line 231
    .line 232
    .line 233
    :cond_9
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;->getThisRef()Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;

    .line 234
    move-result-object p1

    .line 235
    return-object p1

    .line 236
    .line 237
    :cond_a
    new-instance p1, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateException;

    .line 238
    .line 239
    const-string p2, "Map argument must not be empty"

    .line 240
    .line 241
    .line 242
    invoke-direct {p1, p2, v2, v1, v2}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 243
    throw p1
.end method

.method public final name(Ljava/lang/String;)Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "name"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;->templateName:Ljava/lang/String;

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;->templateName:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;->getThisRef()Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;

    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    .line 26
    :cond_0
    new-instance p1, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateException;

    .line 27
    .line 28
    const-string v0, "CustomTemplate must have a non-blank name"

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0, v2, v1, v2}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    throw p1

    .line 33
    .line 34
    :cond_1
    new-instance p1, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateException;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    const-string v3, "CustomTemplate name is already set as \""

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;->templateName:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const/16 v3, 0x22

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, v0, v2, v1, v2}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    throw p1
.end method

.method public final presenter(Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplatePresenter;)Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;
    .locals 1
    .param p1    # Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplatePresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "presenter"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;->presenter:Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplatePresenter;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;->getThisRef()Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final shortArgument(Ljava/lang/String;S)Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "S)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "name"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;->NUMBER:Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, p2}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;->addArgument$clevertap_core_release(Ljava/lang/String;Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;->getThisRef()Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final stringArgument(Ljava/lang/String;Ljava/lang/String;)Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "name"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "defaultValue"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;->STRING:Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, p2}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;->addArgument$clevertap_core_release(Ljava/lang/String;Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;->getThisRef()Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
