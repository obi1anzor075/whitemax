.class public final synthetic Lfc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpc5;


# direct methods
.method public synthetic constructor <init>(Lpc5;I)V
    .locals 0

    iput p2, p0, Lfc5;->a:I

    iput-object p1, p0, Lfc5;->b:Lpc5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lfc5;->a:I

    iget-object p0, p0, Lfc5;->b:Lpc5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lpc5;->c()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const-string v1, "SELECT COUNT(*) FROM favorite_sticker_sets"

    invoke-static {v0, v1}, Lakc;->c(ILjava/lang/String;)Lakc;

    move-result-object v1

    iget-object p0, p0, Lpc5;->a:Lkjc;

    invoke-virtual {p0}, Lkjc;->b()V

    invoke-virtual {p0, v1}, Lkjc;->n(Llce;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lakc;->o()V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lakc;->o()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
