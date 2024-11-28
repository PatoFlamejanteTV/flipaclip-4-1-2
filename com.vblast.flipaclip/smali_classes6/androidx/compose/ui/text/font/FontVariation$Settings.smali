.class public final Landroidx/compose/ui/text/font/FontVariation$Settings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/font/FontVariation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Settings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0012\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0003\"\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0013\u0010\r\u001a\u00020\u00072\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016R\u0014\u0010\u0006\u001a\u00020\u0007X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/FontVariation$Settings;",
        "",
        "settings",
        "",
        "Landroidx/compose/ui/text/font/FontVariation$Setting;",
        "([Landroidx/compose/ui/text/font/FontVariation$Setting;)V",
        "needsDensity",
        "",
        "getNeedsDensity$ui_text_release",
        "()Z",
        "",
        "getSettings",
        "()Ljava/util/List;",
        "equals",
        "other",
        "hashCode",
        "",
        "ui-text_release"
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
        "SMAP\nFontVariation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontVariation.kt\nandroidx/compose/ui/text/font/FontVariation$Settings\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 5 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,373:1\n10783#2:374\n11008#2,3:375\n11011#2,3:385\n361#3,7:378\n76#4:388\n96#4,5:389\n101#5,2:394\n33#5,6:396\n103#5:402\n*S KotlinDebug\n*F\n+ 1 FontVariation.kt\nandroidx/compose/ui/text/font/FontVariation$Settings\n*L\n52#1:374\n52#1:375,3\n52#1:385,3\n52#1:378,7\n53#1:388\n53#1:389,5\n60#1:394,2\n60#1:396,6\n60#1:402\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final needsDensity:Z

.field private final settings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/font/FontVariation$Setting;",
            ">;"
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

.method public varargs constructor <init>([Landroidx/compose/ui/text/font/FontVariation$Setting;)V
    .locals 11
    .param p1    # [Landroidx/compose/ui/text/font/FontVariation$Setting;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    .line 13
    :goto_0
    if-ge v3, v1, :cond_1

    .line 14
    .line 15
    aget-object v4, p1, v3

    .line 16
    .line 17
    .line 18
    invoke-interface {v4}, Landroidx/compose/ui/text/font/FontVariation$Setting;->getAxisName()Ljava/lang/String;

    .line 19
    move-result-object v5

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v6

    .line 24
    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    new-instance v6, Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    :cond_0
    check-cast v6, Ljava/util/List;

    .line 36
    .line 37
    .line 38
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v1

    .line 59
    const/4 v3, 0x1

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    check-cast v1, Ljava/util/Map$Entry;

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    check-cast v4, Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    check-cast v1, Ljava/util/List;

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 83
    move-result v5

    .line 84
    .line 85
    if-ne v5, v3, :cond_2

    .line 86
    .line 87
    check-cast v1, Ljava/lang/Iterable;

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    const/16 v0, 0x27

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v0, "\' must be unique. Actual [ ["

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    move-object v2, v1

    .line 111
    .line 112
    check-cast v2, Ljava/lang/Iterable;

    .line 113
    .line 114
    const/16 v9, 0x3f

    .line 115
    const/4 v10, 0x0

    .line 116
    const/4 v3, 0x0

    .line 117
    const/4 v4, 0x0

    .line 118
    const/4 v5, 0x0

    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    const/4 v8, 0x0

    .line 122
    .line 123
    .line 124
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const/16 v0, 0x5d

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    throw v0

    .line 148
    .line 149
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 153
    .line 154
    iput-object v0, p0, Landroidx/compose/ui/text/font/FontVariation$Settings;->settings:Ljava/util/List;

    .line 155
    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 158
    move-result p1

    .line 159
    move v1, v2

    .line 160
    .line 161
    :goto_2
    if-ge v1, p1, :cond_5

    .line 162
    .line 163
    .line 164
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    move-result-object v4

    .line 166
    .line 167
    check-cast v4, Landroidx/compose/ui/text/font/FontVariation$Setting;

    .line 168
    .line 169
    .line 170
    invoke-interface {v4}, Landroidx/compose/ui/text/font/FontVariation$Setting;->getNeedsDensity()Z

    .line 171
    move-result v4

    .line 172
    .line 173
    if-eqz v4, :cond_4

    .line 174
    move v2, v3

    .line 175
    goto :goto_3

    .line 176
    .line 177
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 178
    goto :goto_2

    .line 179
    .line 180
    :cond_5
    :goto_3
    iput-boolean v2, p0, Landroidx/compose/ui/text/font/FontVariation$Settings;->needsDensity:Z

    .line 181
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/font/FontVariation$Settings;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/text/font/FontVariation$Settings;->settings:Ljava/util/List;

    .line 13
    .line 14
    check-cast p1, Landroidx/compose/ui/text/font/FontVariation$Settings;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/compose/ui/text/font/FontVariation$Settings;->settings:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final getNeedsDensity$ui_text_release()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/text/font/FontVariation$Settings;->needsDensity:Z

    .line 3
    return v0
.end method

.method public final getSettings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/font/FontVariation$Setting;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/font/FontVariation$Settings;->settings:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/font/FontVariation$Settings;->settings:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
