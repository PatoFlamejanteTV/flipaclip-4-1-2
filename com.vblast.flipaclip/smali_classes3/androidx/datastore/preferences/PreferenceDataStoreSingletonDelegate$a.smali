.class final Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;->getValue(Landroid/content/Context;Lkotlin/reflect/KProperty;)Landroidx/datastore/core/DataStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/content/Context;

.field final synthetic f:Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;)V
    .locals 0

    iput-object p1, p0, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate$a;->d:Landroid/content/Context;

    iput-object p2, p0, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate$a;->f:Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/io/File;
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate$a;->d:Landroid/content/Context;

    const-string v1, "applicationContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate$a;->f:Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;

    invoke-static {v1}, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;->access$getName$p(Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/datastore/preferences/PreferenceDataStoreFile;->preferencesDataStoreFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate$a;->invoke()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
