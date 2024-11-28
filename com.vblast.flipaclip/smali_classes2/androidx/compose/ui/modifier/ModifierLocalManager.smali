.class public final Landroidx/compose/ui/modifier/ModifierLocalManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001a\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00072\n\u0010\u0014\u001a\u0006\u0012\u0002\u0008\u00030\tJ\u0006\u0010\u0015\u001a\u00020\u0012J*\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00172\n\u0010\u0014\u001a\u0006\u0012\u0002\u0008\u00030\t2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0019H\u0002J\u001a\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00072\n\u0010\u0014\u001a\u0006\u0012\u0002\u0008\u00030\tJ\u0006\u0010\u001b\u001a\u00020\u0012J\u001a\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00072\n\u0010\u0014\u001a\u0006\u0012\u0002\u0008\u00030\tR\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0008\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\t0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0010\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\t0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/ui/modifier/ModifierLocalManager;",
        "",
        "owner",
        "Landroidx/compose/ui/node/Owner;",
        "(Landroidx/compose/ui/node/Owner;)V",
        "inserted",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "Landroidx/compose/ui/node/BackwardsCompatNode;",
        "insertedLocal",
        "Landroidx/compose/ui/modifier/ModifierLocal;",
        "invalidated",
        "",
        "getOwner",
        "()Landroidx/compose/ui/node/Owner;",
        "removed",
        "Landroidx/compose/ui/node/LayoutNode;",
        "removedLocal",
        "insertedProvider",
        "",
        "node",
        "key",
        "invalidate",
        "invalidateConsumersOfNodeForKey",
        "Landroidx/compose/ui/Modifier$Node;",
        "set",
        "",
        "removedProvider",
        "triggerUpdates",
        "updatedProvider",
        "ui_release"
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
        "SMAP\nModifierLocalManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModifierLocalManager.kt\nandroidx/compose/ui/modifier/ModifierLocalManager\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 6 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 7 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 8 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 9 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n*L\n1#1,122:1\n1208#2:123\n1187#2,2:124\n1208#2:126\n1187#2,2:127\n1208#2:129\n1187#2,2:130\n1208#2:132\n1187#2,2:133\n1208#2:172\n1187#2,2:173\n476#3,7:135\n523#3:142\n483#3,4:143\n476#3,7:147\n523#3:154\n483#3,4:155\n728#3,2:240\n728#3,2:242\n728#3,2:244\n728#3,2:246\n728#3,2:248\n728#3,2:250\n1855#4,2:159\n86#5:161\n310#6:162\n167#6:163\n168#6:171\n169#6,12:175\n311#6:187\n432#6,5:188\n312#6,2:193\n437#6:195\n442#6,2:197\n444#6,17:202\n461#6,8:222\n314#6:230\n181#6,8:231\n315#6:239\n42#7,7:164\n249#8:196\n245#9,3:199\n248#9,3:219\n*S KotlinDebug\n*F\n+ 1 ModifierLocalManager.kt\nandroidx/compose/ui/modifier/ModifierLocalManager\n*L\n44#1:123\n44#1:124,2\n45#1:126\n45#1:127,2\n46#1:129\n46#1:130,2\n47#1:132\n47#1:133,2\n93#1:172\n93#1:173,2\n64#1:135,7\n65#1:142\n64#1:143,4\n77#1:147,7\n78#1:154\n77#1:155,4\n105#1:240,2\n106#1:242,2\n111#1:244,2\n112#1:246,2\n117#1:248,2\n118#1:250,2\n85#1:159,2\n93#1:161\n93#1:162\n93#1:163\n93#1:171\n93#1:175,12\n93#1:187\n93#1:188,5\n93#1:193,2\n93#1:195\n93#1:197,2\n93#1:202,17\n93#1:222,8\n93#1:230\n93#1:231,8\n93#1:239\n93#1:164,7\n93#1:196\n93#1:199,3\n93#1:219,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final inserted:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/node/BackwardsCompatNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final insertedLocal:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/modifier/ModifierLocal<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private invalidated:Z

.field private final owner:Landroidx/compose/ui/node/Owner;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final removed:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final removedLocal:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/modifier/ModifierLocal<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/Owner;)V
    .locals 3
    .param p1    # Landroidx/compose/ui/node/Owner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->owner:Landroidx/compose/ui/node/Owner;

    .line 6
    .line 7
    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    new-array v1, v0, [Landroidx/compose/ui/node/BackwardsCompatNode;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v1, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->inserted:Landroidx/compose/runtime/collection/MutableVector;

    .line 18
    .line 19
    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    .line 20
    .line 21
    new-array v1, v0, [Landroidx/compose/ui/modifier/ModifierLocal;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v1, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 25
    .line 26
    iput-object p1, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->insertedLocal:Landroidx/compose/runtime/collection/MutableVector;

    .line 27
    .line 28
    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    .line 29
    .line 30
    new-array v1, v0, [Landroidx/compose/ui/node/LayoutNode;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v1, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 34
    .line 35
    iput-object p1, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->removed:Landroidx/compose/runtime/collection/MutableVector;

    .line 36
    .line 37
    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    .line 38
    .line 39
    new-array v0, v0, [Landroidx/compose/ui/modifier/ModifierLocal;

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, v0, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 43
    .line 44
    iput-object p1, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->removedLocal:Landroidx/compose/runtime/collection/MutableVector;

    .line 45
    return-void
.end method

.method private final invalidateConsumersOfNodeForKey(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/modifier/ModifierLocal;Ljava/util/Set;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier$Node;",
            "Landroidx/compose/ui/modifier/ModifierLocal<",
            "*>;",
            "Ljava/util/Set<",
            "Landroidx/compose/ui/node/BackwardsCompatNode;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, "visitSubtreeIf called on an unattached node"

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 22
    .line 23
    :cond_0
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    .line 24
    .line 25
    const/16 v2, 0x10

    .line 26
    .line 27
    new-array v3, v2, [Landroidx/compose/ui/Modifier$Node;

    .line 28
    const/4 v4, 0x0

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v3, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-static {v1, p1}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    .line 56
    move-result p1

    .line 57
    .line 58
    if-eqz p1, :cond_c

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 62
    move-result p1

    .line 63
    const/4 v3, 0x1

    .line 64
    sub-int/2addr p1, v3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    check-cast p1, Landroidx/compose/ui/Modifier$Node;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    .line 74
    move-result v5

    .line 75
    and-int/2addr v5, v0

    .line 76
    .line 77
    if-eqz v5, :cond_b

    .line 78
    move-object v5, p1

    .line 79
    .line 80
    :goto_1
    if-eqz v5, :cond_b

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 84
    move-result v6

    .line 85
    and-int/2addr v6, v0

    .line 86
    .line 87
    if-eqz v6, :cond_a

    .line 88
    const/4 v6, 0x0

    .line 89
    move-object v7, v5

    .line 90
    move-object v8, v6

    .line 91
    .line 92
    :goto_2
    if-eqz v7, :cond_a

    .line 93
    .line 94
    instance-of v9, v7, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;

    .line 95
    .line 96
    if-eqz v9, :cond_3

    .line 97
    .line 98
    check-cast v7, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;

    .line 99
    .line 100
    instance-of v9, v7, Landroidx/compose/ui/node/BackwardsCompatNode;

    .line 101
    .line 102
    if-eqz v9, :cond_2

    .line 103
    move-object v9, v7

    .line 104
    .line 105
    check-cast v9, Landroidx/compose/ui/node/BackwardsCompatNode;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9}, Landroidx/compose/ui/node/BackwardsCompatNode;->getElement()Landroidx/compose/ui/Modifier$Element;

    .line 109
    move-result-object v10

    .line 110
    .line 111
    instance-of v10, v10, Landroidx/compose/ui/modifier/ModifierLocalConsumer;

    .line 112
    .line 113
    if-eqz v10, :cond_2

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9}, Landroidx/compose/ui/node/BackwardsCompatNode;->getReadValues()Ljava/util/HashSet;

    .line 117
    move-result-object v9

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 121
    move-result v9

    .line 122
    .line 123
    if-eqz v9, :cond_2

    .line 124
    .line 125
    .line 126
    invoke-interface {p3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_2
    invoke-interface {v7}, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;->getProvidedValues()Landroidx/compose/ui/modifier/ModifierLocalMap;

    .line 130
    move-result-object v7

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, p2}, Landroidx/compose/ui/modifier/ModifierLocalMap;->contains$ui_release(Landroidx/compose/ui/modifier/ModifierLocal;)Z

    .line 134
    move-result v7

    .line 135
    xor-int/2addr v7, v3

    .line 136
    .line 137
    if-nez v7, :cond_9

    .line 138
    goto :goto_0

    .line 139
    .line 140
    .line 141
    :cond_3
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 142
    move-result v9

    .line 143
    and-int/2addr v9, v0

    .line 144
    .line 145
    if-eqz v9, :cond_9

    .line 146
    .line 147
    instance-of v9, v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 148
    .line 149
    if-eqz v9, :cond_9

    .line 150
    move-object v9, v7

    .line 151
    .line 152
    check-cast v9, Landroidx/compose/ui/node/DelegatingNode;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 156
    move-result-object v9

    .line 157
    move v10, v4

    .line 158
    .line 159
    :goto_3
    if-eqz v9, :cond_8

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 163
    move-result v11

    .line 164
    and-int/2addr v11, v0

    .line 165
    .line 166
    if-eqz v11, :cond_7

    .line 167
    .line 168
    add-int/lit8 v10, v10, 0x1

    .line 169
    .line 170
    if-ne v10, v3, :cond_4

    .line 171
    move-object v7, v9

    .line 172
    goto :goto_4

    .line 173
    .line 174
    :cond_4
    if-nez v8, :cond_5

    .line 175
    .line 176
    new-instance v8, Landroidx/compose/runtime/collection/MutableVector;

    .line 177
    .line 178
    new-array v11, v2, [Landroidx/compose/ui/Modifier$Node;

    .line 179
    .line 180
    .line 181
    invoke-direct {v8, v11, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 182
    .line 183
    :cond_5
    if-eqz v7, :cond_6

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 187
    move-object v7, v6

    .line 188
    .line 189
    .line 190
    :cond_6
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    :cond_7
    :goto_4
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 194
    move-result-object v9

    .line 195
    goto :goto_3

    .line 196
    .line 197
    :cond_8
    if-ne v10, v3, :cond_9

    .line 198
    goto :goto_2

    .line 199
    .line 200
    .line 201
    :cond_9
    invoke-static {v8}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 202
    move-result-object v7

    .line 203
    goto :goto_2

    .line 204
    .line 205
    .line 206
    :cond_a
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 207
    move-result-object v5

    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    .line 212
    :cond_b
    invoke-static {v1, p1}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    :cond_c
    return-void
.end method


# virtual methods
.method public final getOwner()Landroidx/compose/ui/node/Owner;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->owner:Landroidx/compose/ui/node/Owner;

    .line 3
    return-object v0
.end method

.method public final insertedProvider(Landroidx/compose/ui/node/BackwardsCompatNode;Landroidx/compose/ui/modifier/ModifierLocal;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/node/BackwardsCompatNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/modifier/ModifierLocal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/BackwardsCompatNode;",
            "Landroidx/compose/ui/modifier/ModifierLocal<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->inserted:Landroidx/compose/runtime/collection/MutableVector;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->insertedLocal:Landroidx/compose/runtime/collection/MutableVector;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/modifier/ModifierLocalManager;->invalidate()V

    .line 14
    return-void
.end method

.method public final invalidate()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->invalidated:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->invalidated:Z

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->owner:Landroidx/compose/ui/node/Owner;

    .line 10
    .line 11
    new-instance v1, Landroidx/compose/ui/modifier/ModifierLocalManager$a;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0}, Landroidx/compose/ui/modifier/ModifierLocalManager$a;-><init>(Landroidx/compose/ui/modifier/ModifierLocalManager;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Landroidx/compose/ui/node/Owner;->registerOnEndApplyChangesListener(Lkotlin/jvm/functions/Function0;)V

    .line 18
    :cond_0
    return-void
.end method

.method public final removedProvider(Landroidx/compose/ui/node/BackwardsCompatNode;Landroidx/compose/ui/modifier/ModifierLocal;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/node/BackwardsCompatNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/modifier/ModifierLocal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/BackwardsCompatNode;",
            "Landroidx/compose/ui/modifier/ModifierLocal<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->removed:Landroidx/compose/runtime/collection/MutableVector;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->removedLocal:Landroidx/compose/runtime/collection/MutableVector;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/modifier/ModifierLocalManager;->invalidate()V

    .line 18
    return-void
.end method

.method public final triggerUpdates()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->invalidated:Z

    .line 4
    .line 5
    new-instance v1, Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->removed:Landroidx/compose/runtime/collection/MutableVector;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 14
    move-result v3

    .line 15
    .line 16
    if-lez v3, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    move v4, v0

    .line 22
    .line 23
    :cond_0
    aget-object v5, v2, v4

    .line 24
    .line 25
    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    .line 26
    .line 27
    iget-object v6, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->removedLocal:Landroidx/compose/runtime/collection/MutableVector;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 31
    move-result-object v6

    .line 32
    .line 33
    aget-object v6, v6, v4

    .line 34
    .line 35
    check-cast v6, Landroidx/compose/ui/modifier/ModifierLocal;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 39
    move-result-object v7

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 43
    move-result-object v7

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 47
    move-result v7

    .line 48
    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v5, v6, v1}, Landroidx/compose/ui/modifier/ModifierLocalManager;->invalidateConsumersOfNodeForKey(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/modifier/ModifierLocal;Ljava/util/Set;)V

    .line 61
    .line 62
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    if-lt v4, v3, :cond_0

    .line 65
    .line 66
    :cond_2
    iget-object v2, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->removed:Landroidx/compose/runtime/collection/MutableVector;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 70
    .line 71
    iget-object v2, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->removedLocal:Landroidx/compose/runtime/collection/MutableVector;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 75
    .line 76
    iget-object v2, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->inserted:Landroidx/compose/runtime/collection/MutableVector;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 80
    move-result v3

    .line 81
    .line 82
    if-lez v3, :cond_5

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    :cond_3
    aget-object v4, v2, v0

    .line 89
    .line 90
    check-cast v4, Landroidx/compose/ui/node/BackwardsCompatNode;

    .line 91
    .line 92
    iget-object v5, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->insertedLocal:Landroidx/compose/runtime/collection/MutableVector;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 96
    move-result-object v5

    .line 97
    .line 98
    aget-object v5, v5, v0

    .line 99
    .line 100
    check-cast v5, Landroidx/compose/ui/modifier/ModifierLocal;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 104
    move-result v6

    .line 105
    .line 106
    if-eqz v6, :cond_4

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, v4, v5, v1}, Landroidx/compose/ui/modifier/ModifierLocalManager;->invalidateConsumersOfNodeForKey(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/modifier/ModifierLocal;Ljava/util/Set;)V

    .line 110
    .line 111
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 112
    .line 113
    if-lt v0, v3, :cond_3

    .line 114
    .line 115
    :cond_5
    iget-object v0, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->inserted:Landroidx/compose/runtime/collection/MutableVector;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 119
    .line 120
    iget-object v0, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->insertedLocal:Landroidx/compose/runtime/collection/MutableVector;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    .line 130
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v1

    .line 132
    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    check-cast v1, Landroidx/compose/ui/node/BackwardsCompatNode;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Landroidx/compose/ui/node/BackwardsCompatNode;->updateModifierLocalConsumer()V

    .line 143
    goto :goto_0

    .line 144
    :cond_6
    return-void
.end method

.method public final updatedProvider(Landroidx/compose/ui/node/BackwardsCompatNode;Landroidx/compose/ui/modifier/ModifierLocal;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/node/BackwardsCompatNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/modifier/ModifierLocal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/BackwardsCompatNode;",
            "Landroidx/compose/ui/modifier/ModifierLocal<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->inserted:Landroidx/compose/runtime/collection/MutableVector;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->insertedLocal:Landroidx/compose/runtime/collection/MutableVector;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/modifier/ModifierLocalManager;->invalidate()V

    .line 14
    return-void
.end method
