.class final Landroidx/compose/runtime/RecomposeScopeImpl$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/RecomposeScopeImpl;->end(I)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/runtime/RecomposeScopeImpl;

.field final synthetic f:I

.field final synthetic g:Landroidx/collection/MutableObjectIntMap;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/RecomposeScopeImpl;ILandroidx/collection/MutableObjectIntMap;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl$a;->d:Landroidx/compose/runtime/RecomposeScopeImpl;

    iput p2, p0, Landroidx/compose/runtime/RecomposeScopeImpl$a;->f:I

    iput-object p3, p0, Landroidx/compose/runtime/RecomposeScopeImpl$a;->g:Landroidx/collection/MutableObjectIntMap;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composition;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Landroidx/compose/runtime/RecomposeScopeImpl$a;->d:Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->access$getCurrentToken$p(Landroidx/compose/runtime/RecomposeScopeImpl;)I

    .line 10
    move-result v2

    .line 11
    .line 12
    iget v3, v0, Landroidx/compose/runtime/RecomposeScopeImpl$a;->f:I

    .line 13
    .line 14
    if-ne v2, v3, :cond_6

    .line 15
    .line 16
    iget-object v2, v0, Landroidx/compose/runtime/RecomposeScopeImpl$a;->g:Landroidx/collection/MutableObjectIntMap;

    .line 17
    .line 18
    iget-object v3, v0, Landroidx/compose/runtime/RecomposeScopeImpl$a;->d:Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImpl;->access$getTrackedInstances$p(Landroidx/compose/runtime/RecomposeScopeImpl;)Landroidx/collection/MutableObjectIntMap;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_6

    .line 29
    .line 30
    instance-of v2, v1, Landroidx/compose/runtime/CompositionImpl;

    .line 31
    .line 32
    if-eqz v2, :cond_6

    .line 33
    .line 34
    iget-object v2, v0, Landroidx/compose/runtime/RecomposeScopeImpl$a;->g:Landroidx/collection/MutableObjectIntMap;

    .line 35
    .line 36
    iget v3, v0, Landroidx/compose/runtime/RecomposeScopeImpl$a;->f:I

    .line 37
    .line 38
    iget-object v4, v0, Landroidx/compose/runtime/RecomposeScopeImpl$a;->d:Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 39
    .line 40
    iget-object v5, v2, Landroidx/collection/ObjectIntMap;->metadata:[J

    .line 41
    array-length v6, v5

    .line 42
    .line 43
    add-int/lit8 v6, v6, -0x2

    .line 44
    .line 45
    if-ltz v6, :cond_6

    .line 46
    const/4 v8, 0x0

    .line 47
    .line 48
    :goto_0
    aget-wide v9, v5, v8

    .line 49
    not-long v11, v9

    .line 50
    const/4 v13, 0x7

    .line 51
    shl-long/2addr v11, v13

    .line 52
    and-long/2addr v11, v9

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 58
    and-long/2addr v11, v13

    .line 59
    .line 60
    cmp-long v11, v11, v13

    .line 61
    .line 62
    if-eqz v11, :cond_5

    .line 63
    .line 64
    sub-int v11, v8, v6

    .line 65
    not-int v11, v11

    .line 66
    .line 67
    ushr-int/lit8 v11, v11, 0x1f

    .line 68
    .line 69
    const/16 v12, 0x8

    .line 70
    .line 71
    rsub-int/lit8 v11, v11, 0x8

    .line 72
    const/4 v13, 0x0

    .line 73
    .line 74
    :goto_1
    if-ge v13, v11, :cond_4

    .line 75
    .line 76
    const-wide/16 v14, 0xff

    .line 77
    and-long/2addr v14, v9

    .line 78
    .line 79
    const-wide/16 v16, 0x80

    .line 80
    .line 81
    cmp-long v14, v14, v16

    .line 82
    .line 83
    if-gez v14, :cond_3

    .line 84
    .line 85
    shl-int/lit8 v14, v8, 0x3

    .line 86
    add-int/2addr v14, v13

    .line 87
    .line 88
    iget-object v15, v2, Landroidx/collection/ObjectIntMap;->keys:[Ljava/lang/Object;

    .line 89
    .line 90
    aget-object v15, v15, v14

    .line 91
    .line 92
    iget-object v7, v2, Landroidx/collection/ObjectIntMap;->values:[I

    .line 93
    .line 94
    aget v7, v7, v14

    .line 95
    .line 96
    if-eq v7, v3, :cond_0

    .line 97
    const/4 v7, 0x1

    .line 98
    goto :goto_2

    .line 99
    :cond_0
    const/4 v7, 0x0

    .line 100
    .line 101
    :goto_2
    if-eqz v7, :cond_1

    .line 102
    move-object v12, v1

    .line 103
    .line 104
    check-cast v12, Landroidx/compose/runtime/CompositionImpl;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v12, v15, v4}, Landroidx/compose/runtime/CompositionImpl;->removeObservation$runtime_release(Ljava/lang/Object;Landroidx/compose/runtime/RecomposeScopeImpl;)V

    .line 108
    .line 109
    instance-of v0, v15, Landroidx/compose/runtime/DerivedState;

    .line 110
    .line 111
    if-eqz v0, :cond_1

    .line 112
    move-object v0, v15

    .line 113
    .line 114
    check-cast v0, Landroidx/compose/runtime/DerivedState;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/CompositionImpl;->removeDerivedStateObservation$runtime_release(Landroidx/compose/runtime/DerivedState;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v4}, Landroidx/compose/runtime/RecomposeScopeImpl;->access$getTrackedDependencies$p(Landroidx/compose/runtime/RecomposeScopeImpl;)Landroidx/collection/MutableScatterMap;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v15}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    :cond_1
    if-eqz v7, :cond_2

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v14}, Landroidx/collection/MutableObjectIntMap;->removeValueAt(I)V

    .line 132
    .line 133
    :cond_2
    const/16 v0, 0x8

    .line 134
    goto :goto_3

    .line 135
    :cond_3
    move v0, v12

    .line 136
    :goto_3
    shr-long/2addr v9, v0

    .line 137
    .line 138
    add-int/lit8 v13, v13, 0x1

    .line 139
    move v12, v0

    .line 140
    .line 141
    move-object/from16 v0, p0

    .line 142
    goto :goto_1

    .line 143
    :cond_4
    move v0, v12

    .line 144
    .line 145
    if-ne v11, v0, :cond_6

    .line 146
    .line 147
    :cond_5
    if-eq v8, v6, :cond_6

    .line 148
    .line 149
    add-int/lit8 v8, v8, 0x1

    .line 150
    .line 151
    move-object/from16 v0, p0

    .line 152
    goto :goto_0

    .line 153
    :cond_6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/runtime/Composition;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/RecomposeScopeImpl$a;->a(Landroidx/compose/runtime/Composition;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
