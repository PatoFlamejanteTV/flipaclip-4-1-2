.class public final Landroidx/navigation/fragment/DialogFragmentNavigator$observer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/fragment/DialogFragmentNavigator;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/fragment/DialogFragmentNavigator$observer$1$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "androidx/navigation/fragment/DialogFragmentNavigator$observer$1",
        "Landroidx/lifecycle/LifecycleEventObserver;",
        "onStateChanged",
        "",
        "source",
        "Landroidx/lifecycle/LifecycleOwner;",
        "event",
        "Landroidx/lifecycle/Lifecycle$Event;",
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
        "SMAP\nDialogFragmentNavigator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DialogFragmentNavigator.kt\nandroidx/navigation/fragment/DialogFragmentNavigator$observer$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,319:1\n1747#2,3:320\n518#2,7:323\n378#2,7:331\n518#2,7:338\n1#3:330\n*S KotlinDebug\n*F\n+ 1 DialogFragmentNavigator.kt\nandroidx/navigation/fragment/DialogFragmentNavigator$observer$1\n*L\n55#1:320,3\n70#1:323,7\n79#1:331,7\n95#1:338,7\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/navigation/fragment/DialogFragmentNavigator;


# direct methods
.method constructor <init>(Landroidx/navigation/fragment/DialogFragmentNavigator;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/navigation/fragment/DialogFragmentNavigator$observer$1;->this$0:Landroidx/navigation/fragment/DialogFragmentNavigator;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "source"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-string v0, "event"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    sget-object v0, Landroidx/navigation/fragment/DialogFragmentNavigator$observer$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 17
    move-result p2

    .line 18
    .line 19
    aget p2, v0, p2

    .line 20
    const/4 v0, 0x1

    .line 21
    .line 22
    if-eq p2, v0, :cond_b

    .line 23
    const/4 v0, 0x2

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    if-eq p2, v0, :cond_8

    .line 27
    const/4 v0, 0x3

    .line 28
    .line 29
    if-eq p2, v0, :cond_4

    .line 30
    const/4 v0, 0x4

    .line 31
    .line 32
    if-eq p2, v0, :cond_0

    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_0
    check-cast p1, Landroidx/fragment/app/DialogFragment;

    .line 37
    .line 38
    iget-object p2, p0, Landroidx/navigation/fragment/DialogFragmentNavigator$observer$1;->this$0:Landroidx/navigation/fragment/DialogFragmentNavigator;

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Landroidx/navigation/fragment/DialogFragmentNavigator;->access$getState(Landroidx/navigation/fragment/DialogFragmentNavigator;)Landroidx/navigation/NavigatorState;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Landroidx/navigation/NavigatorState;->getTransitionsInProgress()Lkotlinx/coroutines/flow/StateFlow;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    .line 49
    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    check-cast p2, Ljava/lang/Iterable;

    .line 53
    .line 54
    .line 55
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    move-object v2, v0

    .line 68
    .line 69
    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->getId()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v2

    .line 82
    .line 83
    if-eqz v2, :cond_1

    .line 84
    move-object v1, v0

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_2
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    iget-object p2, p0, Landroidx/navigation/fragment/DialogFragmentNavigator$observer$1;->this$0:Landroidx/navigation/fragment/DialogFragmentNavigator;

    .line 92
    .line 93
    .line 94
    invoke-static {p2}, Landroidx/navigation/fragment/DialogFragmentNavigator;->access$getState(Landroidx/navigation/fragment/DialogFragmentNavigator;)Landroidx/navigation/NavigatorState;

    .line 95
    move-result-object p2

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v1}, Landroidx/navigation/NavigatorState;->markTransitionComplete(Landroidx/navigation/NavBackStackEntry;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 106
    .line 107
    goto/16 :goto_4

    .line 108
    .line 109
    :cond_4
    check-cast p1, Landroidx/fragment/app/DialogFragment;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->requireDialog()Landroid/app/Dialog;

    .line 113
    move-result-object p2

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    .line 117
    move-result p2

    .line 118
    .line 119
    if-nez p2, :cond_f

    .line 120
    .line 121
    iget-object p2, p0, Landroidx/navigation/fragment/DialogFragmentNavigator$observer$1;->this$0:Landroidx/navigation/fragment/DialogFragmentNavigator;

    .line 122
    .line 123
    .line 124
    invoke-static {p2}, Landroidx/navigation/fragment/DialogFragmentNavigator;->access$getState(Landroidx/navigation/fragment/DialogFragmentNavigator;)Landroidx/navigation/NavigatorState;

    .line 125
    move-result-object p2

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Landroidx/navigation/NavigatorState;->getBackStack()Lkotlinx/coroutines/flow/StateFlow;

    .line 129
    move-result-object p2

    .line 130
    .line 131
    .line 132
    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 133
    move-result-object p2

    .line 134
    .line 135
    check-cast p2, Ljava/util/List;

    .line 136
    .line 137
    .line 138
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 139
    move-result v0

    .line 140
    .line 141
    .line 142
    invoke-interface {p2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    .line 146
    :cond_5
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 147
    move-result v1

    .line 148
    .line 149
    if-eqz v1, :cond_6

    .line 150
    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->getId()Ljava/lang/String;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    move-result v1

    .line 168
    .line 169
    if-eqz v1, :cond_5

    .line 170
    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 173
    move-result v0

    .line 174
    goto :goto_1

    .line 175
    :cond_6
    const/4 v0, -0x1

    .line 176
    .line 177
    .line 178
    :goto_1
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 179
    move-result-object v1

    .line 180
    .line 181
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 182
    .line 183
    .line 184
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 185
    move-result-object p2

    .line 186
    .line 187
    .line 188
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    move-result p2

    .line 190
    .line 191
    if-nez p2, :cond_7

    .line 192
    .line 193
    new-instance p2, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    const-string v2, "Dialog "

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string p1, " was dismissed while it was not the top of the back stack, popping all dialogs above this dismissed dialog"

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    :cond_7
    if-eqz v1, :cond_f

    .line 212
    .line 213
    iget-object p1, p0, Landroidx/navigation/fragment/DialogFragmentNavigator$observer$1;->this$0:Landroidx/navigation/fragment/DialogFragmentNavigator;

    .line 214
    const/4 p2, 0x0

    .line 215
    .line 216
    .line 217
    invoke-static {p1, v0, v1, p2}, Landroidx/navigation/fragment/DialogFragmentNavigator;->access$popWithTransition(Landroidx/navigation/fragment/DialogFragmentNavigator;ILandroidx/navigation/NavBackStackEntry;Z)V

    .line 218
    .line 219
    goto/16 :goto_4

    .line 220
    .line 221
    :cond_8
    check-cast p1, Landroidx/fragment/app/DialogFragment;

    .line 222
    .line 223
    iget-object p2, p0, Landroidx/navigation/fragment/DialogFragmentNavigator$observer$1;->this$0:Landroidx/navigation/fragment/DialogFragmentNavigator;

    .line 224
    .line 225
    .line 226
    invoke-static {p2}, Landroidx/navigation/fragment/DialogFragmentNavigator;->access$getState(Landroidx/navigation/fragment/DialogFragmentNavigator;)Landroidx/navigation/NavigatorState;

    .line 227
    move-result-object p2

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2}, Landroidx/navigation/NavigatorState;->getTransitionsInProgress()Lkotlinx/coroutines/flow/StateFlow;

    .line 231
    move-result-object p2

    .line 232
    .line 233
    .line 234
    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 235
    move-result-object p2

    .line 236
    .line 237
    check-cast p2, Ljava/lang/Iterable;

    .line 238
    .line 239
    .line 240
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 241
    move-result-object p2

    .line 242
    .line 243
    .line 244
    :cond_9
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    move-result v0

    .line 246
    .line 247
    if-eqz v0, :cond_a

    .line 248
    .line 249
    .line 250
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    move-result-object v0

    .line 252
    move-object v2, v0

    .line 253
    .line 254
    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->getId()Ljava/lang/String;

    .line 258
    move-result-object v2

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 262
    move-result-object v3

    .line 263
    .line 264
    .line 265
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    move-result v2

    .line 267
    .line 268
    if-eqz v2, :cond_9

    .line 269
    move-object v1, v0

    .line 270
    goto :goto_2

    .line 271
    .line 272
    :cond_a
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 273
    .line 274
    if-eqz v1, :cond_f

    .line 275
    .line 276
    iget-object p1, p0, Landroidx/navigation/fragment/DialogFragmentNavigator$observer$1;->this$0:Landroidx/navigation/fragment/DialogFragmentNavigator;

    .line 277
    .line 278
    .line 279
    invoke-static {p1}, Landroidx/navigation/fragment/DialogFragmentNavigator;->access$getState(Landroidx/navigation/fragment/DialogFragmentNavigator;)Landroidx/navigation/NavigatorState;

    .line 280
    move-result-object p1

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, v1}, Landroidx/navigation/NavigatorState;->markTransitionComplete(Landroidx/navigation/NavBackStackEntry;)V

    .line 284
    goto :goto_4

    .line 285
    .line 286
    :cond_b
    check-cast p1, Landroidx/fragment/app/DialogFragment;

    .line 287
    .line 288
    iget-object p2, p0, Landroidx/navigation/fragment/DialogFragmentNavigator$observer$1;->this$0:Landroidx/navigation/fragment/DialogFragmentNavigator;

    .line 289
    .line 290
    .line 291
    invoke-static {p2}, Landroidx/navigation/fragment/DialogFragmentNavigator;->access$getState(Landroidx/navigation/fragment/DialogFragmentNavigator;)Landroidx/navigation/NavigatorState;

    .line 292
    move-result-object p2

    .line 293
    .line 294
    .line 295
    invoke-virtual {p2}, Landroidx/navigation/NavigatorState;->getBackStack()Lkotlinx/coroutines/flow/StateFlow;

    .line 296
    move-result-object p2

    .line 297
    .line 298
    .line 299
    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 300
    move-result-object p2

    .line 301
    .line 302
    check-cast p2, Ljava/lang/Iterable;

    .line 303
    .line 304
    instance-of v0, p2, Ljava/util/Collection;

    .line 305
    .line 306
    if-eqz v0, :cond_c

    .line 307
    move-object v0, p2

    .line 308
    .line 309
    check-cast v0, Ljava/util/Collection;

    .line 310
    .line 311
    .line 312
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 313
    move-result v0

    .line 314
    .line 315
    if-eqz v0, :cond_c

    .line 316
    goto :goto_3

    .line 317
    .line 318
    .line 319
    :cond_c
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 320
    move-result-object p2

    .line 321
    .line 322
    .line 323
    :cond_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    move-result v0

    .line 325
    .line 326
    if-eqz v0, :cond_e

    .line 327
    .line 328
    .line 329
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    move-result-object v0

    .line 331
    .line 332
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getId()Ljava/lang/String;

    .line 336
    move-result-object v0

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 340
    move-result-object v1

    .line 341
    .line 342
    .line 343
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    move-result v0

    .line 345
    .line 346
    if-eqz v0, :cond_d

    .line 347
    goto :goto_4

    .line 348
    .line 349
    .line 350
    :cond_e
    :goto_3
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 351
    :cond_f
    :goto_4
    return-void
.end method
