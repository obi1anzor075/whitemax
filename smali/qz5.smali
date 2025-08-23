.class public final synthetic Lqz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lqz5;->a:I

    iput-object p2, p0, Lqz5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 1

    iget v0, p0, Lqz5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lqz5;->b:Ljava/lang/Object;

    check-cast p0, Lm26;

    invoke-interface {p0, p1, p2, p3, p4}, Lm26;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/database/Cursor;

    return-object p0

    :pswitch_0
    new-instance p1, Lxz5;

    invoke-direct {p1, p4}, Lxz5;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    iget-object p0, p0, Lqz5;->b:Ljava/lang/Object;

    check-cast p0, Lf4e;

    invoke-interface {p0, p1}, Lf4e;->o(Le4e;)V

    new-instance p0, Landroid/database/sqlite/SQLiteCursor;

    invoke-direct {p0, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
