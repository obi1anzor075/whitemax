.class public final Lix7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhd;
.implements Lxi4;
.implements Lwx7;


# instance fields
.field public final synthetic a:I

.field public final b:Lwx7;

.field public final c:Lv1b;

.field public o:Lxi4;


# direct methods
.method public synthetic constructor <init>(Lwx7;Lv1b;I)V
    .locals 0

    iput p3, p0, Lix7;->a:I

    iput-object p1, p0, Lix7;->b:Lwx7;

    iput-object p2, p0, Lix7;->c:Lv1b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lix7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lix7;->b:Lwx7;

    invoke-interface {p0, p1}, Lwx7;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lix7;->b:Lwx7;

    :try_start_0
    iget-object p0, p0, Lix7;->c:Lv1b;

    invoke-interface {p0, p1}, Lv1b;->test(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    invoke-interface {v0, p1}, Lwx7;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lwx7;->b()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lek8;->a0(Ljava/lang/Throwable;)V

    invoke-interface {v0, p0}, Lwx7;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, Lix7;->b:Lwx7;

    invoke-interface {p0}, Lwx7;->b()V

    return-void
.end method

.method public final d(Lxi4;)V
    .locals 1

    iget v0, p0, Lix7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lix7;->o:Lxi4;

    invoke-static {v0, p1}, Lbj4;->g(Lxi4;Lxi4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lix7;->o:Lxi4;

    iget-object p1, p0, Lix7;->b:Lwx7;

    invoke-interface {p1, p0}, Lwx7;->d(Lxi4;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lix7;->o:Lxi4;

    invoke-static {v0, p1}, Lbj4;->g(Lxi4;Lxi4;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lix7;->o:Lxi4;

    iget-object p1, p0, Lix7;->b:Lwx7;

    invoke-interface {p1, p0}, Lwx7;->d(Lxi4;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()V
    .locals 2

    iget v0, p0, Lix7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lix7;->o:Lxi4;

    invoke-interface {p0}, Lxi4;->f()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lix7;->o:Lxi4;

    sget-object v1, Lbj4;->a:Lbj4;

    iput-object v1, p0, Lix7;->o:Lxi4;

    invoke-interface {v0}, Lxi4;->f()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Z
    .locals 1

    iget v0, p0, Lix7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lix7;->o:Lxi4;

    invoke-interface {p0}, Lxi4;->h()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lix7;->o:Lxi4;

    invoke-interface {p0}, Lxi4;->h()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lix7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lix7;->b:Lwx7;

    :try_start_0
    iget-object p0, p0, Lix7;->c:Lv1b;

    invoke-interface {p0, p1}, Lv1b;->test(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    invoke-interface {v0}, Lwx7;->b()V

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lwx7;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lek8;->a0(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, p0}, [Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v1, p0}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lwx7;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lix7;->b:Lwx7;

    invoke-interface {p0, p1}, Lwx7;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
