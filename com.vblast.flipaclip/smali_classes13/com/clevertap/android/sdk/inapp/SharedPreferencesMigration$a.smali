.class final Lcom/clevertap/android/sdk/inapp/SharedPreferencesMigration$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/inapp/SharedPreferencesMigration;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Lcom/clevertap/android/sdk/inapp/SharedPreferencesMigration$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/clevertap/android/sdk/inapp/SharedPreferencesMigration$a;

    invoke-direct {v0}, Lcom/clevertap/android/sdk/inapp/SharedPreferencesMigration$a;-><init>()V

    sput-object v0, Lcom/clevertap/android/sdk/inapp/SharedPreferencesMigration$a;->d:Lcom/clevertap/android/sdk/inapp/SharedPreferencesMigration$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/SharedPreferencesMigration$a;->invoke(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
