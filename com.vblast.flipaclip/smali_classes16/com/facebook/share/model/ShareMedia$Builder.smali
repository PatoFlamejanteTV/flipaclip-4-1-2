.class public abstract Lcom/facebook/share/model/ShareMedia$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/share/model/ShareModelBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/ShareMedia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/model/ShareMedia$Builder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/facebook/share/model/ShareMedia<",
        "TM;TB;>;B:",
        "Lcom/facebook/share/model/ShareMedia$Builder<",
        "TM;TB;>;>",
        "Ljava/lang/Object;",
        "Lcom/facebook/share/model/ShareModelBuilder<",
        "TM;TB;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008&\u0018\u0000 \u0017*\u0014\u0008\u0002\u0010\u0001*\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00030\u0002*\u0014\u0008\u0003\u0010\u0003*\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00030\u00002\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00030\u0004:\u0001\u0017B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0017\u0010\u000c\u001a\u00028\u00032\u0008\u0010\r\u001a\u0004\u0018\u00018\u0002H\u0016\u00a2\u0006\u0002\u0010\u000eJ\u001d\u0010\u000f\u001a\u00028\u00032\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0007\u00a2\u0006\u0002\u0010\u0013J\u0015\u0010\u0014\u001a\u00028\u00032\u0006\u0010\u0015\u001a\u00020\u0007H\u0007\u00a2\u0006\u0002\u0010\u0016R\u001a\u0010\u0006\u001a\u00020\u0007X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/facebook/share/model/ShareMedia$Builder;",
        "M",
        "Lcom/facebook/share/model/ShareMedia;",
        "B",
        "Lcom/facebook/share/model/ShareModelBuilder;",
        "()V",
        "params",
        "Landroid/os/Bundle;",
        "getParams$facebook_common_release",
        "()Landroid/os/Bundle;",
        "setParams$facebook_common_release",
        "(Landroid/os/Bundle;)V",
        "readFrom",
        "model",
        "(Lcom/facebook/share/model/ShareMedia;)Lcom/facebook/share/model/ShareMedia$Builder;",
        "setParameter",
        "key",
        "",
        "value",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/share/model/ShareMedia$Builder;",
        "setParameters",
        "parameters",
        "(Landroid/os/Bundle;)Lcom/facebook/share/model/ShareMedia$Builder;",
        "Companion",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/share/model/ShareMedia$Builder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private params:Landroid/os/Bundle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/share/model/ShareMedia$Builder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/share/model/ShareMedia$Builder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/share/model/ShareMedia$Builder;->Companion:Lcom/facebook/share/model/ShareMedia$Builder$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/share/model/ShareMedia$Builder;->params:Landroid/os/Bundle;

    .line 11
    return-void
.end method

.method public static final readListFrom$facebook_common_release(Landroid/os/Parcel;)Ljava/util/List;
    .locals 1
    .param p0    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/share/model/ShareMedia<",
            "**>;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/facebook/share/model/ShareMedia$Builder;->Companion:Lcom/facebook/share/model/ShareMedia$Builder$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/share/model/ShareMedia$Builder$Companion;->readListFrom$facebook_common_release(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final writeListTo$facebook_common_release(Landroid/os/Parcel;ILjava/util/List;)V
    .locals 1
    .param p0    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lcom/facebook/share/model/ShareMedia<",
            "**>;>;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/facebook/share/model/ShareMedia$Builder;->Companion:Lcom/facebook/share/model/ShareMedia$Builder$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/facebook/share/model/ShareMedia$Builder$Companion;->writeListTo$facebook_common_release(Landroid/os/Parcel;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getParams$facebook_common_release()Landroid/os/Bundle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/share/model/ShareMedia$Builder;->params:Landroid/os/Bundle;

    .line 3
    return-object v0
.end method

.method public readFrom(Lcom/facebook/share/model/ShareMedia;)Lcom/facebook/share/model/ShareMedia$Builder;
    .locals 0
    .param p1    # Lcom/facebook/share/model/ShareMedia;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)TB;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/facebook/share/model/ShareMedia;->access$getParams$p(Lcom/facebook/share/model/ShareMedia;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/share/model/ShareMedia$Builder;->setParameters(Landroid/os/Bundle;)Lcom/facebook/share/model/ShareMedia$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic readFrom(Lcom/facebook/share/model/ShareModel;)Lcom/facebook/share/model/ShareModelBuilder;
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/share/model/ShareMedia;

    invoke-virtual {p0, p1}, Lcom/facebook/share/model/ShareMedia$Builder;->readFrom(Lcom/facebook/share/model/ShareMedia;)Lcom/facebook/share/model/ShareMedia$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/share/model/ShareMedia$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "This method is deprecated. Use GraphRequest directly to set parameters."
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "value"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/share/model/ShareMedia$Builder;->params:Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-object p0
.end method

.method public final setParameters(Landroid/os/Bundle;)Lcom/facebook/share/model/ShareMedia$Builder;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")TB;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "This method is deprecated. Use GraphRequest directly to set parameters."
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "parameters"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/share/model/ShareMedia$Builder;->params:Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 11
    return-object p0
.end method

.method public final setParams$facebook_common_release(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/share/model/ShareMedia$Builder;->params:Landroid/os/Bundle;

    .line 8
    return-void
.end method
