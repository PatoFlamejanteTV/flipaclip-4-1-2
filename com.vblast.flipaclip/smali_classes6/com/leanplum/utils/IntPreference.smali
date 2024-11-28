.class public final Lcom/leanplum/utils/IntPreference;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/properties/ReadWriteProperty;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J$\u0010\u0008\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\u00022\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\u000bH\u0096\u0002\u00a2\u0006\u0002\u0010\u000cJ\'\u0010\r\u001a\u00020\u000e2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00022\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\u000b2\u0006\u0010\u000f\u001a\u00020\u0003H\u0096\u0002R\u000e\u0010\u0006\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/leanplum/utils/IntPreference;",
        "Lkotlin/properties/ReadWriteProperty;",
        "",
        "",
        "key",
        "",
        "defaultValue",
        "(Ljava/lang/String;I)V",
        "getValue",
        "thisRef",
        "property",
        "Lkotlin/reflect/KProperty;",
        "(Ljava/lang/Void;Lkotlin/reflect/KProperty;)Ljava/lang/Integer;",
        "setValue",
        "",
        "value",
        "AndroidSDKCore_release"
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
.field private final defaultValue:I

.field private final key:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/leanplum/utils/IntPreference;->key:Ljava/lang/String;

    .line 11
    .line 12
    iput p2, p0, Lcom/leanplum/utils/IntPreference;->defaultValue:I

    .line 13
    return-void
.end method


# virtual methods
.method public getValue(Ljava/lang/Void;Lkotlin/reflect/KProperty;)Ljava/lang/Integer;
    .locals 1
    .param p1    # Ljava/lang/Void;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/KProperty;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            "Lkotlin/reflect/KProperty<",
            "*>;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/leanplum/Leanplum;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/leanplum/utils/CommonExtensionsKt;->getLeanplumPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/leanplum/utils/IntPreference;->key:Ljava/lang/String;

    iget v0, p0, Lcom/leanplum/utils/IntPreference;->defaultValue:I

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    :goto_0
    iget p1, p0, Lcom/leanplum/utils/IntPreference;->defaultValue:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/leanplum/utils/IntPreference;->getValue(Ljava/lang/Void;Lkotlin/reflect/KProperty;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/leanplum/utils/IntPreference;->setValue(Ljava/lang/Void;Lkotlin/reflect/KProperty;I)V

    return-void
.end method

.method public setValue(Ljava/lang/Void;Lkotlin/reflect/KProperty;I)V
    .locals 0
    .param p1    # Ljava/lang/Void;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/KProperty;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            "Lkotlin/reflect/KProperty<",
            "*>;I)V"
        }
    .end annotation

    const-string/jumbo p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/leanplum/Leanplum;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/leanplum/utils/CommonExtensionsKt;->getLeanplumPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object p2, p0, Lcom/leanplum/utils/IntPreference;->key:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    :goto_0
    return-void
.end method
