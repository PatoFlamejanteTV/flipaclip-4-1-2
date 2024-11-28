.class public final Lcom/clevertap/android/sdk/inapp/CTInAppAction$CREATOR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/inapp/CTInAppAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CREATOR"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/clevertap/android/sdk/inapp/CTInAppAction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0002H\u0007J\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0007J\u0010\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\rH\u0007J\u001d\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016\u00a2\u0006\u0002\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/inapp/CTInAppAction$CREATOR;",
        "Landroid/os/Parcelable$Creator;",
        "Lcom/clevertap/android/sdk/inapp/CTInAppAction;",
        "()V",
        "createCloseAction",
        "createFromJson",
        "json",
        "Lorg/json/JSONObject;",
        "createFromParcel",
        "parcel",
        "Landroid/os/Parcel;",
        "createOpenUrlAction",
        "url",
        "",
        "newArray",
        "",
        "size",
        "",
        "(I)[Lcom/clevertap/android/sdk/inapp/CTInAppAction;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppAction$CREATOR;-><init>()V

    return-void
.end method


# virtual methods
.method public final createCloseAction()Lcom/clevertap/android/sdk/inapp/CTInAppAction;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/clevertap/android/sdk/inapp/CTInAppAction;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v1}, Lcom/clevertap/android/sdk/inapp/CTInAppAction;-><init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sget-object v1, Lcom/clevertap/android/sdk/inapp/InAppActionType;->CLOSE:Lcom/clevertap/android/sdk/inapp/InAppActionType;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/inapp/CTInAppAction;->access$setType$p(Lcom/clevertap/android/sdk/inapp/CTInAppAction;Lcom/clevertap/android/sdk/inapp/InAppActionType;)V

    .line 12
    return-object v0
.end method

.method public final createFromJson(Lorg/json/JSONObject;)Lcom/clevertap/android/sdk/inapp/CTInAppAction;
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    new-instance v1, Lcom/clevertap/android/sdk/inapp/CTInAppAction;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, Lcom/clevertap/android/sdk/inapp/CTInAppAction;-><init>(Lorg/json/JSONObject;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    return-object v1
.end method

.method public createFromParcel(Landroid/os/Parcel;)Lcom/clevertap/android/sdk/inapp/CTInAppAction;
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/clevertap/android/sdk/inapp/CTInAppAction;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/clevertap/android/sdk/inapp/CTInAppAction;-><init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/CTInAppAction$CREATOR;->createFromParcel(Landroid/os/Parcel;)Lcom/clevertap/android/sdk/inapp/CTInAppAction;

    move-result-object p1

    return-object p1
.end method

.method public final createOpenUrlAction(Ljava/lang/String;)Lcom/clevertap/android/sdk/inapp/CTInAppAction;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "url"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    new-instance v0, Lcom/clevertap/android/sdk/inapp/CTInAppAction;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v1}, Lcom/clevertap/android/sdk/inapp/CTInAppAction;-><init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    sget-object v1, Lcom/clevertap/android/sdk/inapp/InAppActionType;->OPEN_URL:Lcom/clevertap/android/sdk/inapp/InAppActionType;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/inapp/CTInAppAction;->access$setType$p(Lcom/clevertap/android/sdk/inapp/CTInAppAction;Lcom/clevertap/android/sdk/inapp/InAppActionType;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/inapp/CTInAppAction;->access$setActionUrl$p(Lcom/clevertap/android/sdk/inapp/CTInAppAction;Ljava/lang/String;)V

    .line 21
    return-object v0
.end method

.method public newArray(I)[Lcom/clevertap/android/sdk/inapp/CTInAppAction;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-array p1, p1, [Lcom/clevertap/android/sdk/inapp/CTInAppAction;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/CTInAppAction$CREATOR;->newArray(I)[Lcom/clevertap/android/sdk/inapp/CTInAppAction;

    move-result-object p1

    return-object p1
.end method
