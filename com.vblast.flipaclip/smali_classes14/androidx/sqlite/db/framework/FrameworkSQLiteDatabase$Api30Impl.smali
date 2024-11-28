.class public final Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase$Api30Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1e
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Api30Impl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J1\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0012\u0010\t\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u0001\u0018\u00010\nH\u0007\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase$Api30Impl;",
        "",
        "()V",
        "execPerConnectionSQL",
        "",
        "sQLiteDatabase",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "sql",
        "",
        "bindArgs",
        "",
        "(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;)V",
        "sqlite-framework_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase$Api30Impl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase$Api30Impl;

    invoke-direct {v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase$Api30Impl;-><init>()V

    sput-object v0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase$Api30Impl;->INSTANCE:Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase$Api30Impl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execPerConnectionSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p1    # Landroid/database/sqlite/SQLiteDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "sQLiteDatabase"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "sql"

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->execPerConnectionSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    return-void
.end method
