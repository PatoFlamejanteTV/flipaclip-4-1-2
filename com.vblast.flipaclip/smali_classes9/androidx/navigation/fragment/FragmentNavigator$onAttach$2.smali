.class public final Landroidx/navigation/fragment/FragmentNavigator$onAttach$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/fragment/FragmentNavigator;->onAttach(Landroidx/navigation/NavigatorState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\t\u001a\u00020\u0003H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "androidx/navigation/fragment/FragmentNavigator$onAttach$2",
        "Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;",
        "onBackStackChangeCommitted",
        "",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "pop",
        "",
        "onBackStackChangeStarted",
        "onBackStackChanged",
        "navigation-fragment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFragmentNavigator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FragmentNavigator.kt\nandroidx/navigation/fragment/FragmentNavigator$onAttach$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,712:1\n533#2,6:713\n533#2,6:720\n288#2,2:726\n1#3:719\n*S KotlinDebug\n*F\n+ 1 FragmentNavigator.kt\nandroidx/navigation/fragment/FragmentNavigator$onAttach$2\n*L\n174#1:713,6\n188#1:720,6\n195#1:726,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $state:Landroidx/navigation/NavigatorState;

.field final synthetic this$0:Landroidx/navigation/fragment/FragmentNavigator;


# direct methods
.method constructor <init>(Landroidx/navigation/NavigatorState;Landroidx/navigation/fragment/FragmentNavigator;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/navigation/fragment/FragmentNavigator$onAttach$2;->$state:Landroidx/navigation/NavigatorState;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/navigation/fragment/FragmentNavigator$onAttach$2;->this$0:Landroidx/navigation/fragment/FragmentNavigator;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onBackStackChangeCommitted(Landroidx/fragment/app/Fragment;Z)V
    .locals 9

    .line 1
    .line 2
    const-string v0, "fragment"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/navigation/fragment/FragmentNavigator$onAttach$2;->$state:Landroidx/navigation/NavigatorState;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/navigation/NavigatorState;->getBackStack()Lkotlinx/coroutines/flow/StateFlow;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Ljava/util/Collection;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/navigation/fragment/FragmentNavigator$onAttach$2;->$state:Landroidx/navigation/NavigatorState;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/navigation/NavigatorState;->getTransitionsInProgress()Lkotlinx/coroutines/flow/StateFlow;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Iterable;

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    move-result v1

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x0

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    move-object v3, v1

    .line 54
    .line 55
    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Landroidx/navigation/NavBackStackEntry;->getId()Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v3

    .line 68
    .line 69
    if-eqz v3, :cond_0

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move-object v1, v2

    .line 72
    .line 73
    :goto_0
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 74
    const/4 v0, 0x1

    .line 75
    const/4 v3, 0x0

    .line 76
    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    iget-object v4, p0, Landroidx/navigation/fragment/FragmentNavigator$onAttach$2;->this$0:Landroidx/navigation/fragment/FragmentNavigator;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Landroidx/navigation/fragment/FragmentNavigator;->getPendingOps$navigation_fragment_release()Ljava/util/List;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 87
    move-result v4

    .line 88
    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 93
    move-result v4

    .line 94
    .line 95
    if-eqz v4, :cond_2

    .line 96
    move v4, v0

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    move v4, v3

    .line 99
    .line 100
    :goto_1
    iget-object v5, p0, Landroidx/navigation/fragment/FragmentNavigator$onAttach$2;->this$0:Landroidx/navigation/fragment/FragmentNavigator;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Landroidx/navigation/fragment/FragmentNavigator;->getPendingOps$navigation_fragment_release()Ljava/util/List;

    .line 104
    move-result-object v5

    .line 105
    .line 106
    check-cast v5, Ljava/lang/Iterable;

    .line 107
    .line 108
    .line 109
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object v5

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v6

    .line 115
    .line 116
    if-eqz v6, :cond_4

    .line 117
    .line 118
    .line 119
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v6

    .line 121
    move-object v7, v6

    .line 122
    .line 123
    check-cast v7, Lkotlin/Pair;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 127
    move-result-object v7

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 131
    move-result-object v8

    .line 132
    .line 133
    .line 134
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    move-result v7

    .line 136
    .line 137
    if-eqz v7, :cond_3

    .line 138
    move-object v2, v6

    .line 139
    .line 140
    :cond_4
    check-cast v2, Lkotlin/Pair;

    .line 141
    .line 142
    if-eqz v2, :cond_5

    .line 143
    .line 144
    iget-object v5, p0, Landroidx/navigation/fragment/FragmentNavigator$onAttach$2;->this$0:Landroidx/navigation/fragment/FragmentNavigator;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5}, Landroidx/navigation/fragment/FragmentNavigator;->getPendingOps$navigation_fragment_release()Ljava/util/List;

    .line 148
    move-result-object v5

    .line 149
    .line 150
    .line 151
    invoke-interface {v5, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 152
    .line 153
    :cond_5
    const-string v5, "OnBackStackChangedCommitted for fragment "

    .line 154
    const/4 v6, 0x2

    .line 155
    .line 156
    if-nez v4, :cond_6

    .line 157
    .line 158
    iget-object v7, p0, Landroidx/navigation/fragment/FragmentNavigator$onAttach$2;->this$0:Landroidx/navigation/fragment/FragmentNavigator;

    .line 159
    .line 160
    .line 161
    invoke-static {v7, v6}, Landroidx/navigation/fragment/FragmentNavigator;->access$isLoggingEnabled(Landroidx/navigation/fragment/FragmentNavigator;I)Z

    .line 162
    move-result v7

    .line 163
    .line 164
    if-eqz v7, :cond_6

    .line 165
    .line 166
    new-instance v7, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v8, " associated with entry "

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    :cond_6
    if-eqz v2, :cond_7

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 189
    move-result-object v2

    .line 190
    .line 191
    check-cast v2, Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    move-result v2

    .line 196
    .line 197
    if-ne v2, v0, :cond_7

    .line 198
    goto :goto_2

    .line 199
    :cond_7
    move v0, v3

    .line 200
    .line 201
    :goto_2
    if-nez p2, :cond_9

    .line 202
    .line 203
    if-nez v0, :cond_9

    .line 204
    .line 205
    if-eqz v1, :cond_8

    .line 206
    goto :goto_3

    .line 207
    .line 208
    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    const-string v0, "The fragment "

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string p1, " is unknown to the FragmentNavigator. Please use the navigate() function to add fragments to the FragmentNavigator managed FragmentManager."

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    move-result-object p1

    .line 229
    .line 230
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 234
    move-result-object p1

    .line 235
    .line 236
    .line 237
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 238
    throw p2

    .line 239
    .line 240
    :cond_9
    :goto_3
    if-eqz v1, :cond_b

    .line 241
    .line 242
    iget-object p2, p0, Landroidx/navigation/fragment/FragmentNavigator$onAttach$2;->this$0:Landroidx/navigation/fragment/FragmentNavigator;

    .line 243
    .line 244
    iget-object v0, p0, Landroidx/navigation/fragment/FragmentNavigator$onAttach$2;->$state:Landroidx/navigation/NavigatorState;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2, p1, v1, v0}, Landroidx/navigation/fragment/FragmentNavigator;->attachClearViewModel$navigation_fragment_release(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/NavigatorState;)V

    .line 248
    .line 249
    if-eqz v4, :cond_b

    .line 250
    .line 251
    iget-object p2, p0, Landroidx/navigation/fragment/FragmentNavigator$onAttach$2;->this$0:Landroidx/navigation/fragment/FragmentNavigator;

    .line 252
    .line 253
    .line 254
    invoke-static {p2, v6}, Landroidx/navigation/fragment/FragmentNavigator;->access$isLoggingEnabled(Landroidx/navigation/fragment/FragmentNavigator;I)Z

    .line 255
    move-result p2

    .line 256
    .line 257
    if-eqz p2, :cond_a

    .line 258
    .line 259
    new-instance p2, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const-string p1, " popping associated entry "

    .line 271
    .line 272
    .line 273
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    const-string p1, " via system back"

    .line 279
    .line 280
    .line 281
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    :cond_a
    iget-object p1, p0, Landroidx/navigation/fragment/FragmentNavigator$onAttach$2;->$state:Landroidx/navigation/NavigatorState;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, v1, v3}, Landroidx/navigation/NavigatorState;->popWithTransition(Landroidx/navigation/NavBackStackEntry;Z)V

    .line 287
    :cond_b
    return-void
.end method

.method public onBackStackChangeStarted(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "fragment"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    iget-object p2, p0, Landroidx/navigation/fragment/FragmentNavigator$onAttach$2;->$state:Landroidx/navigation/NavigatorState;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Landroidx/navigation/NavigatorState;->getBackStack()Lkotlinx/coroutines/flow/StateFlow;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    check-cast p2, Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 23
    move-result v0

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {p2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    move-object v1, v0

    .line 39
    .line 40
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->getId()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    .line 58
    :goto_0
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 59
    .line 60
    iget-object p2, p0, Landroidx/navigation/fragment/FragmentNavigator$onAttach$2;->this$0:Landroidx/navigation/fragment/FragmentNavigator;

    .line 61
    const/4 v1, 0x2

    .line 62
    .line 63
    .line 64
    invoke-static {p2, v1}, Landroidx/navigation/fragment/FragmentNavigator;->access$isLoggingEnabled(Landroidx/navigation/fragment/FragmentNavigator;I)Z

    .line 65
    move-result p2

    .line 66
    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    new-instance p2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    const-string v1, "OnBackStackChangedStarted for fragment "

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string p1, " associated with entry "

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    :cond_2
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget-object p1, p0, Landroidx/navigation/fragment/FragmentNavigator$onAttach$2;->$state:Landroidx/navigation/NavigatorState;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroidx/navigation/NavigatorState;->prepareForTransition(Landroidx/navigation/NavBackStackEntry;)V

    .line 96
    :cond_3
    return-void
.end method

.method public onBackStackChanged()V
    .locals 0

    return-void
.end method
