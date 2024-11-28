.class final Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt;->contextMenuBuilder(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/foundation/contextmenu/ContextMenuState;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field final synthetic f:Landroidx/compose/foundation/contextmenu/ContextMenuState;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/foundation/contextmenu/ContextMenuState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1;->d:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1;->f:Landroidx/compose/foundation/contextmenu/ContextMenuState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/contextmenu/ContextMenuScope;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1;->d:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getVisualTransformation$foundation_release()Landroidx/compose/ui/text/input/VisualTransformation;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    instance-of v1, v1, Landroidx/compose/ui/text/input/PasswordVisualTransformation;

    .line 11
    .line 12
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1;->d:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    .line 20
    move-result-wide v2

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    xor-int/2addr v2, v3

    .line 27
    .line 28
    iget-object v4, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1;->f:Landroidx/compose/foundation/contextmenu/ContextMenuState;

    .line 29
    .line 30
    sget-object v5, Landroidx/compose/foundation/text/TextContextMenuItems;->Cut:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 31
    const/4 v6, 0x0

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v7, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1;->d:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getEditable()Z

    .line 39
    move-result v7

    .line 40
    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    move v11, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v11, v6

    .line 47
    .line 48
    :goto_0
    iget-object v7, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1;->d:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 49
    .line 50
    new-instance v9, Landroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$1;

    .line 51
    .line 52
    .line 53
    invoke-direct {v9, v5}, Landroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$1;-><init>(Landroidx/compose/foundation/text/TextContextMenuItems;)V

    .line 54
    .line 55
    new-instance v13, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$1;

    .line 56
    .line 57
    .line 58
    invoke-direct {v13, v4, v7}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$1;-><init>(Landroidx/compose/foundation/contextmenu/ContextMenuState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 59
    .line 60
    const/16 v14, 0xa

    .line 61
    const/4 v15, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v12, 0x0

    .line 64
    .line 65
    move-object/from16 v8, p1

    .line 66
    .line 67
    .line 68
    invoke-static/range {v8 .. v15}, Landroidx/compose/foundation/contextmenu/ContextMenuScope;->item$default(Landroidx/compose/foundation/contextmenu/ContextMenuScope;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 69
    .line 70
    iget-object v4, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1;->f:Landroidx/compose/foundation/contextmenu/ContextMenuState;

    .line 71
    .line 72
    sget-object v5, Landroidx/compose/foundation/text/TextContextMenuItems;->Copy:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 73
    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    if-nez v1, :cond_1

    .line 77
    move v10, v3

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move v10, v6

    .line 80
    .line 81
    :goto_1
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1;->d:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 82
    .line 83
    new-instance v8, Landroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$1;

    .line 84
    .line 85
    .line 86
    invoke-direct {v8, v5}, Landroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$1;-><init>(Landroidx/compose/foundation/text/TextContextMenuItems;)V

    .line 87
    .line 88
    new-instance v12, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$2;

    .line 89
    .line 90
    .line 91
    invoke-direct {v12, v4, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$2;-><init>(Landroidx/compose/foundation/contextmenu/ContextMenuState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 92
    .line 93
    const/16 v13, 0xa

    .line 94
    const/4 v14, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v11, 0x0

    .line 97
    .line 98
    move-object/from16 v7, p1

    .line 99
    .line 100
    .line 101
    invoke-static/range {v7 .. v14}, Landroidx/compose/foundation/contextmenu/ContextMenuScope;->item$default(Landroidx/compose/foundation/contextmenu/ContextMenuScope;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 102
    .line 103
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1;->f:Landroidx/compose/foundation/contextmenu/ContextMenuState;

    .line 104
    .line 105
    sget-object v2, Landroidx/compose/foundation/text/TextContextMenuItems;->Paste:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 106
    .line 107
    iget-object v4, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1;->d:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getEditable()Z

    .line 111
    move-result v4

    .line 112
    .line 113
    if-eqz v4, :cond_2

    .line 114
    .line 115
    iget-object v4, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1;->d:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getClipboardManager$foundation_release()Landroidx/compose/ui/platform/ClipboardManager;

    .line 119
    move-result-object v4

    .line 120
    .line 121
    if-eqz v4, :cond_2

    .line 122
    .line 123
    .line 124
    invoke-interface {v4}, Landroidx/compose/ui/platform/ClipboardManager;->hasText()Z

    .line 125
    move-result v4

    .line 126
    .line 127
    if-ne v4, v3, :cond_2

    .line 128
    move v10, v3

    .line 129
    goto :goto_2

    .line 130
    :cond_2
    move v10, v6

    .line 131
    .line 132
    :goto_2
    iget-object v4, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1;->d:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 133
    .line 134
    new-instance v8, Landroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$1;

    .line 135
    .line 136
    .line 137
    invoke-direct {v8, v2}, Landroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$1;-><init>(Landroidx/compose/foundation/text/TextContextMenuItems;)V

    .line 138
    .line 139
    new-instance v12, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$3;

    .line 140
    .line 141
    .line 142
    invoke-direct {v12, v1, v4}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$3;-><init>(Landroidx/compose/foundation/contextmenu/ContextMenuState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 143
    .line 144
    const/16 v13, 0xa

    .line 145
    const/4 v14, 0x0

    .line 146
    const/4 v9, 0x0

    .line 147
    const/4 v11, 0x0

    .line 148
    .line 149
    move-object/from16 v7, p1

    .line 150
    .line 151
    .line 152
    invoke-static/range {v7 .. v14}, Landroidx/compose/foundation/contextmenu/ContextMenuScope;->item$default(Landroidx/compose/foundation/contextmenu/ContextMenuScope;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 153
    .line 154
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1;->f:Landroidx/compose/foundation/contextmenu/ContextMenuState;

    .line 155
    .line 156
    sget-object v2, Landroidx/compose/foundation/text/TextContextMenuItems;->SelectAll:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 157
    .line 158
    iget-object v4, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1;->d:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 162
    move-result-object v4

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    .line 166
    move-result-wide v4

    .line 167
    .line 168
    .line 169
    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getLength-impl(J)I

    .line 170
    move-result v4

    .line 171
    .line 172
    iget-object v5, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1;->d:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 176
    move-result-object v5

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    .line 180
    move-result-object v5

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 184
    move-result v5

    .line 185
    .line 186
    if-eq v4, v5, :cond_3

    .line 187
    move v10, v3

    .line 188
    goto :goto_3

    .line 189
    :cond_3
    move v10, v6

    .line 190
    .line 191
    :goto_3
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1;->d:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 192
    .line 193
    new-instance v8, Landroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$1;

    .line 194
    .line 195
    .line 196
    invoke-direct {v8, v2}, Landroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$1;-><init>(Landroidx/compose/foundation/text/TextContextMenuItems;)V

    .line 197
    .line 198
    new-instance v12, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$4;

    .line 199
    .line 200
    .line 201
    invoke-direct {v12, v1, v3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$4;-><init>(Landroidx/compose/foundation/contextmenu/ContextMenuState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 202
    .line 203
    const/16 v13, 0xa

    .line 204
    const/4 v14, 0x0

    .line 205
    const/4 v9, 0x0

    .line 206
    const/4 v11, 0x0

    .line 207
    .line 208
    move-object/from16 v7, p1

    .line 209
    .line 210
    .line 211
    invoke-static/range {v7 .. v14}, Landroidx/compose/foundation/contextmenu/ContextMenuScope;->item$default(Landroidx/compose/foundation/contextmenu/ContextMenuScope;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 212
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/foundation/contextmenu/ContextMenuScope;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1;->a(Landroidx/compose/foundation/contextmenu/ContextMenuScope;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
