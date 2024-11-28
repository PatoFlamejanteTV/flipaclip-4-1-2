.class public final Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0004\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B%\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u0012\u0012\u0008\u0002\u0010\u0003\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0005J\u0006\u0010\u000e\u001a\u00020\u000fJ\u000c\u0010\u0003\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0004J\u000c\u0010\u0006\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0004J\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008J\u0008\u0010\t\u001a\u0004\u0018\u00010\nJ\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nR\u0018\u0010\u0003\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0006\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;",
        "",
        "value",
        "listValue",
        "",
        "(Ljava/lang/Object;Ljava/util/List;)V",
        "listValueWithCleanedStringIfPresent",
        "numberValue",
        "",
        "stringValue",
        "",
        "stringValueCleaned",
        "getValue",
        "()Ljava/lang/Object;",
        "isList",
        "",
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
.field private listValue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private listValueWithCleanedStringIfPresent:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private numberValue:Ljava/lang/Number;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private stringValue:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private stringValueCleaned:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final value:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;-><init>(Ljava/lang/Object;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;->value:Ljava/lang/Object;

    iput-object p2, p0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;->listValue:Ljava/util/List;

    .line 3
    instance-of p2, p1, Ljava/lang/String;

    const-string/jumbo v0, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    if-eqz p2, :cond_0

    .line 4
    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;->stringValue:Ljava/lang/String;

    .line 5
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;->stringValueCleaned:Ljava/lang/String;

    goto/16 :goto_2

    .line 6
    :cond_0
    instance-of p2, p1, Ljava/lang/Boolean;

    if-eqz p2, :cond_1

    .line 7
    move-object p2, p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;->stringValue:Ljava/lang/String;

    .line 8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;->stringValueCleaned:Ljava/lang/String;

    goto/16 :goto_2

    .line 9
    :cond_1
    instance-of p2, p1, Ljava/lang/Number;

    if-eqz p2, :cond_2

    check-cast p1, Ljava/lang/Number;

    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;->numberValue:Ljava/lang/Number;

    goto/16 :goto_2

    .line 10
    :cond_2
    instance-of p2, p1, Ljava/util/List;

    const/16 v1, 0xa

    if-eqz p2, :cond_5

    .line 11
    move-object p2, p1

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;->listValue:Ljava/util/List;

    .line 12
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 15
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_3

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :cond_3
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_4
    iput-object p2, p0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;->listValueWithCleanedStringIfPresent:Ljava/util/List;

    goto :goto_2

    .line 18
    :cond_5
    instance-of p2, p1, Lorg/json/JSONArray;

    if-eqz p2, :cond_9

    .line 19
    check-cast p1, Lorg/json/JSONArray;

    invoke-static {p1}, Lcom/clevertap/android/sdk/variables/JsonUtil;->listFromJson(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;->listValue:Ljava/util/List;

    if-eqz p1, :cond_7

    .line 20
    check-cast p1, Ljava/lang/Iterable;

    .line 21
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 23
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_6

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    :cond_6
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    const/4 p2, 0x0

    .line 25
    :cond_8
    iput-object p2, p0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;->listValueWithCleanedStringIfPresent:Ljava/util/List;

    :cond_9
    :goto_2
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 26
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;->value:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final isList()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;->listValue:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final listValue()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;->listValue:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final listValueWithCleanedStringIfPresent()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;->listValueWithCleanedStringIfPresent:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final numberValue()Ljava/lang/Number;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;->numberValue:Ljava/lang/Number;

    .line 3
    return-object v0
.end method

.method public final stringValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;->stringValue:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final stringValueCleaned()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;->stringValueCleaned:Ljava/lang/String;

    .line 3
    return-object v0
.end method
