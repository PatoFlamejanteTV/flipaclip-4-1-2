.class public interface abstract Landroidx/compose/ui/modifier/ModifierLocalModifierNode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/modifier/ModifierLocalReadScope;
.implements Landroidx/compose/ui/node/DelegatableNode;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u00012\u00020\u0002J)\u0010\u000c\u001a\u00020\r\"\u0004\u0008\u0000\u0010\u00082\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\t2\u0006\u0010\u000f\u001a\u0002H\u0008H\u0016\u00a2\u0006\u0002\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R$\u0010\u0007\u001a\u0002H\u0008\"\u0004\u0008\u0000\u0010\u0008*\u0008\u0012\u0004\u0012\u0002H\u00080\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0011\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/modifier/ModifierLocalModifierNode;",
        "Landroidx/compose/ui/modifier/ModifierLocalReadScope;",
        "Landroidx/compose/ui/node/DelegatableNode;",
        "providedValues",
        "Landroidx/compose/ui/modifier/ModifierLocalMap;",
        "getProvidedValues",
        "()Landroidx/compose/ui/modifier/ModifierLocalMap;",
        "current",
        "T",
        "Landroidx/compose/ui/modifier/ModifierLocal;",
        "getCurrent",
        "(Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;",
        "provide",
        "",
        "key",
        "value",
        "(Landroidx/compose/ui/modifier/ModifierLocal;Ljava/lang/Object;)V",
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
        "SMAP\nModifierLocalModifierNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModifierLocalModifierNode.kt\nandroidx/compose/ui/modifier/ModifierLocalModifierNode\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 3 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 4 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 7 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 8 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n*L\n1#1,253:1\n96#2,7:254\n96#2,7:261\n96#2,7:268\n86#3:275\n251#4,5:276\n62#4:281\n63#4,8:283\n432#4,6:291\n442#4,2:298\n444#4,8:303\n452#4,9:314\n461#4,8:326\n72#4,7:334\n1#5:282\n249#6:297\n245#7,3:300\n248#7,3:323\n1208#8:311\n1187#8,2:312\n*S KotlinDebug\n*F\n+ 1 ModifierLocalModifierNode.kt\nandroidx/compose/ui/modifier/ModifierLocalModifierNode\n*L\n151#1:254,7\n154#1:261,7\n167#1:268,7\n171#1:275\n171#1:276,5\n171#1:281\n171#1:283,8\n171#1:291,6\n171#1:298,2\n171#1:303,8\n171#1:314,9\n171#1:326,8\n171#1:334,7\n171#1:282\n171#1:297\n171#1:300,3\n171#1:323,3\n171#1:311\n171#1:312,2\n*E\n"
    }
.end annotation


# virtual methods
.method public abstract getCurrent(Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;
    .param p1    # Landroidx/compose/ui/modifier/ModifierLocal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/modifier/ModifierLocal<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract getProvidedValues()Landroidx/compose/ui/modifier/ModifierLocalMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract provide(Landroidx/compose/ui/modifier/ModifierLocal;Ljava/lang/Object;)V
    .param p1    # Landroidx/compose/ui/modifier/ModifierLocal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/modifier/ModifierLocal<",
            "TT;>;TT;)V"
        }
    .end annotation
.end method
