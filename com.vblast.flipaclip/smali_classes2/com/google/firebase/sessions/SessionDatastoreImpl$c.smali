.class final Lcom/google/firebase/sessions/SessionDatastoreImpl$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/SessionDatastoreImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/reflect/KProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lkotlin/jvm/internal/PropertyReference2Impl;

    .line 3
    .line 4
    const-string v1, "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-class v3, Lcom/google/firebase/sessions/SessionDatastoreImpl$c;

    .line 8
    .line 9
    const-string v4, "dataStore"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference2Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property2(Lkotlin/jvm/internal/PropertyReference2;)Lkotlin/reflect/KProperty2;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 20
    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    sput-object v1, Lcom/google/firebase/sessions/SessionDatastoreImpl$c;->a:[Lkotlin/reflect/KProperty;

    .line 24
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/sessions/SessionDatastoreImpl$c;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/google/firebase/sessions/SessionDatastoreImpl$c;Landroid/content/Context;)Landroidx/datastore/core/DataStore;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/sessions/SessionDatastoreImpl$c;->b(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b(Landroid/content/Context;)Landroidx/datastore/core/DataStore;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/sessions/SessionDatastoreImpl;->access$getDataStore$delegate$cp()Lkotlin/properties/ReadOnlyProperty;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/google/firebase/sessions/SessionDatastoreImpl$c;->a:[Lkotlin/reflect/KProperty;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Landroidx/datastore/core/DataStore;

    .line 16
    return-object p1
.end method
