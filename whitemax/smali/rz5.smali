.class public final Lrz5;
.super Lb97;
.source "SourceFile"

# interfaces
.implements Lm26;


# instance fields
.field public final synthetic a:Lf4e;


# direct methods
.method public constructor <init>(Lf4e;)V
    .locals 0

    iput-object p1, p0, Lrz5;->a:Lf4e;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lb97;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    check-cast p2, Landroid/database/sqlite/SQLiteCursorDriver;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Landroid/database/sqlite/SQLiteQuery;

    new-instance p1, Lxz5;

    invoke-direct {p1, p4}, Lxz5;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    iget-object p0, p0, Lrz5;->a:Lf4e;

    invoke-interface {p0, p1}, Lf4e;->o(Le4e;)V

    new-instance p0, Landroid/database/sqlite/SQLiteCursor;

    invoke-direct {p0, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    return-object p0
.end method
