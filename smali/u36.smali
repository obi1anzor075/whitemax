.class public final Lu36;
.super Lsd7;
.source "SourceFile"

# interfaces
.implements Lp66;


# instance fields
.field public final synthetic a:Llce;


# direct methods
.method public constructor <init>(Llce;)V
    .locals 0

    iput-object p1, p0, Lu36;->a:Llce;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lsd7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    check-cast p2, Landroid/database/sqlite/SQLiteCursorDriver;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Landroid/database/sqlite/SQLiteQuery;

    new-instance p1, La46;

    invoke-direct {p1, p4}, La46;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    iget-object p0, p0, Lu36;->a:Llce;

    invoke-interface {p0, p1}, Llce;->n(Lkce;)V

    new-instance p0, Landroid/database/sqlite/SQLiteCursor;

    invoke-direct {p0, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    return-object p0
.end method
