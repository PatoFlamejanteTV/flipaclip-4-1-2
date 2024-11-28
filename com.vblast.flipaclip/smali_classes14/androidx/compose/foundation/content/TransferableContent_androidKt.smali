.class public final Landroidx/compose/foundation/content/TransferableContent_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u001a\"\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u0007\u001a\u0014\u0010\u0006\u001a\u00020\u0005*\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0008H\u0007\u001a\u000e\u0010\t\u001a\u0004\u0018\u00010\n*\u00020\u000bH\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "consume",
        "Landroidx/compose/foundation/content/TransferableContent;",
        "predicate",
        "Lkotlin/Function1;",
        "Landroid/content/ClipData$Item;",
        "",
        "hasMediaType",
        "mediaType",
        "Landroidx/compose/foundation/content/MediaType;",
        "readPlainText",
        "",
        "Landroidx/compose/ui/platform/ClipEntry;",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTransferableContent.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransferableContent.android.kt\nandroidx/compose/foundation/content/TransferableContent_androidKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,139:1\n1#2:140\n*E\n"
    }
.end annotation


# direct methods
.method public static final consume(Landroidx/compose/foundation/content/TransferableContent;Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/content/TransferableContent;
    .locals 12
    .param p0    # Landroidx/compose/foundation/content/TransferableContent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/content/TransferableContent;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/ClipData$Item;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose/foundation/content/TransferableContent;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/content/TransferableContent;->getClipEntry()Landroidx/compose/ui/platform/ClipEntry;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/platform/ClipEntry;->getClipData()Landroid/content/ClipData;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    if-ne v1, v4, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result p1

    .line 32
    xor-int/2addr p1, v4

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object p0, v3

    .line 37
    :goto_0
    return-object p0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    .line 41
    move-result v1

    .line 42
    move-object v5, v3

    .line 43
    .line 44
    :goto_1
    if-ge v2, v1, :cond_4

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 48
    move-result-object v6

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v7

    .line 53
    .line 54
    check-cast v7, Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    move-result v7

    .line 59
    .line 60
    if-nez v7, :cond_3

    .line 61
    .line 62
    if-nez v5, :cond_2

    .line 63
    .line 64
    new-instance v5, Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_4
    if-eqz v5, :cond_8

    .line 76
    .line 77
    .line 78
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    move-result p1

    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    goto :goto_3

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 86
    move-result p1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    .line 90
    move-result v0

    .line 91
    .line 92
    if-ne p1, v0, :cond_6

    .line 93
    return-object p0

    .line 94
    .line 95
    :cond_6
    new-instance p1, Landroid/content/ClipDescription;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/compose/foundation/content/TransferableContent;->getClipMetadata()Landroidx/compose/ui/platform/ClipMetadata;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/compose/ui/platform/ClipMetadata;->getClipDescription()Landroid/content/ClipDescription;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-direct {p1, v0}, Landroid/content/ClipDescription;-><init>(Landroid/content/ClipDescription;)V

    .line 107
    .line 108
    new-instance v0, Landroid/content/ClipData;

    .line 109
    .line 110
    .line 111
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    check-cast v1, Landroid/content/ClipData$Item;

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, p1, v1}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 121
    move-result v1

    .line 122
    .line 123
    :goto_2
    if-ge v4, v1, :cond_7

    .line 124
    .line 125
    .line 126
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    check-cast v2, Landroid/content/ClipData$Item;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    .line 133
    .line 134
    add-int/lit8 v4, v4, 0x1

    .line 135
    goto :goto_2

    .line 136
    .line 137
    :cond_7
    new-instance v1, Landroidx/compose/foundation/content/TransferableContent;

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidClipboardManager_androidKt;->toClipEntry(Landroid/content/ClipData;)Landroidx/compose/ui/platform/ClipEntry;

    .line 141
    move-result-object v7

    .line 142
    .line 143
    .line 144
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidClipboardManager_androidKt;->toClipMetadata(Landroid/content/ClipDescription;)Landroidx/compose/ui/platform/ClipMetadata;

    .line 145
    move-result-object v8

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Landroidx/compose/foundation/content/TransferableContent;->getSource-kB6V9T0()I

    .line 149
    move-result v9

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Landroidx/compose/foundation/content/TransferableContent;->getPlatformTransferableContent()Landroidx/compose/foundation/content/PlatformTransferableContent;

    .line 153
    move-result-object v10

    .line 154
    const/4 v11, 0x0

    .line 155
    move-object v6, v1

    .line 156
    .line 157
    .line 158
    invoke-direct/range {v6 .. v11}, Landroidx/compose/foundation/content/TransferableContent;-><init>(Landroidx/compose/ui/platform/ClipEntry;Landroidx/compose/ui/platform/ClipMetadata;ILandroidx/compose/foundation/content/PlatformTransferableContent;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 159
    return-object v1

    .line 160
    :cond_8
    :goto_3
    return-object v3
.end method

.method public static final hasMediaType(Landroidx/compose/foundation/content/TransferableContent;Landroidx/compose/foundation/content/MediaType;)Z
    .locals 0
    .param p0    # Landroidx/compose/foundation/content/TransferableContent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/content/MediaType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/content/TransferableContent;->getClipMetadata()Landroidx/compose/ui/platform/ClipMetadata;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/ClipMetadata;->getClipDescription()Landroid/content/ClipDescription;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/foundation/content/MediaType;->getRepresentation()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static final readPlainText(Landroidx/compose/ui/platform/ClipEntry;)Ljava/lang/String;
    .locals 6
    .param p0    # Landroidx/compose/ui/platform/ClipEntry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/ClipEntry;->getClipData()Landroid/content/ClipData;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    move v3, v2

    .line 12
    :goto_0
    const/4 v4, 0x1

    .line 13
    .line 14
    if-ge v2, v0, :cond_2

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/platform/ClipEntry;->getClipData()Landroid/content/ClipData;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move v3, v1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_1
    move v3, v4

    .line 35
    .line 36
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_2
    if-eqz v3, :cond_6

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/compose/ui/platform/ClipEntry;->getClipData()Landroid/content/ClipData;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/content/ClipData;->getItemCount()I

    .line 52
    move-result v2

    .line 53
    move v3, v1

    .line 54
    .line 55
    :goto_3
    if-ge v1, v2, :cond_5

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/compose/ui/platform/ClipEntry;->getClipData()Landroid/content/ClipData;

    .line 59
    move-result-object v5

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 67
    move-result-object v5

    .line 68
    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    const-string v3, "\n"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 80
    move v3, v4

    .line 81
    .line 82
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 83
    goto :goto_3

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    const-string v0, "StringBuilder().apply(builderAction).toString()"

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    goto :goto_4

    .line 94
    :cond_6
    const/4 p0, 0x0

    .line 95
    :goto_4
    return-object p0
.end method
