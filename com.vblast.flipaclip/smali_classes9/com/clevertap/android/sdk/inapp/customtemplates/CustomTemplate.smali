.class public final Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$FunctionBuilder;,
        Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$TemplateBuilder;,
        Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0003\u001c\u001d\u001eB9\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u0013\u0010\u0017\u001a\u00020\u00072\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u0003H\u0016R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0015\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u000b\u001a\u00020\u000cX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;",
        "",
        "name",
        "",
        "presenter",
        "Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplatePresenter;",
        "isVisual",
        "",
        "args",
        "",
        "Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgument;",
        "type",
        "Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;",
        "(Ljava/lang/String;Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplatePresenter;ZLjava/util/List;Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;)V",
        "getArgs$clevertap_core_release",
        "()Ljava/util/List;",
        "()Z",
        "getName",
        "()Ljava/lang/String;",
        "getPresenter",
        "()Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplatePresenter;",
        "getType$clevertap_core_release",
        "()Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "Builder",
        "FunctionBuilder",
        "TemplateBuilder",
        "clevertap-core_release"
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
.field private final args:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgument;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isVisual:Z

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final presenter:Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplatePresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplatePresenter<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final type:Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplatePresenter;ZLjava/util/List;Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplatePresenter<",
            "*>;Z",
            "Ljava/util/List<",
            "Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgument;",
            ">;",
            "Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;->name:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;->presenter:Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplatePresenter;

    .line 5
    iput-boolean p3, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;->isVisual:Z

    .line 6
    iput-object p4, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;->args:Ljava/util/List;

    .line 7
    iput-object p5, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;->type:Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplatePresenter;ZLjava/util/List;Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;-><init>(Ljava/lang/String;Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplatePresenter;ZLjava/util/List;Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    .line 14
    :goto_0
    const-class v1, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    .line 24
    :cond_2
    const-string v0, "null cannot be cast to non-null type com.clevertap.android.sdk.inapp.customtemplates.CustomTemplate"

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    check-cast p1, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;->name:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;->name:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public final getArgs$clevertap_core_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgument;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;->args:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPresenter()Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplatePresenter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplatePresenter<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;->presenter:Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplatePresenter;

    .line 3
    return-object v0
.end method

.method public final getType$clevertap_core_release()Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;->type:Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;->name:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isVisual()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;->isVisual:Z

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "CustomTemplate {\nname = "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;->name:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ",\nisVisual = "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;->isVisual:Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ",\ntype = "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;->type:Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, ",\nargs = {\n"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;->args:Ljava/util/List;

    .line 43
    move-object v2, v1

    .line 44
    .line 45
    check-cast v2, Ljava/lang/Iterable;

    .line 46
    .line 47
    sget-object v8, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$a;->d:Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$a;

    .line 48
    .line 49
    const/16 v9, 0x1e

    .line 50
    const/4 v10, 0x0

    .line 51
    .line 52
    const-string v3, ",\n"

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    .line 58
    .line 59
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const/4 v1, 0x0

    sget-object v1, Lp3/uFM/gmsogFyNnSdWq;->MqiF:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method
