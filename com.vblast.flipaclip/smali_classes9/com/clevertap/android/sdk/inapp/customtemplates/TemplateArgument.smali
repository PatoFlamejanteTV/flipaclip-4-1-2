.class public final Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgument;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B!\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0002\u0010\u0007R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgument;",
        "",
        "name",
        "",
        "type",
        "Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;",
        "defaultValue",
        "(Ljava/lang/String;Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;Ljava/lang/Object;)V",
        "getDefaultValue",
        "()Ljava/lang/Object;",
        "getName",
        "()Ljava/lang/String;",
        "getType",
        "()Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;",
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
.field private final defaultValue:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final type:Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "name"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "type"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgument;->name:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgument;->type:Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgument;->defaultValue:Ljava/lang/Object;

    .line 21
    return-void
.end method


# virtual methods
.method public final getDefaultValue()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgument;->defaultValue:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgument;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getType()Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgument;->type:Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;

    .line 3
    return-object v0
.end method
