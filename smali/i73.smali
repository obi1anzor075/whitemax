.class public final Li73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg73;
.implements Lxi4;
.implements Lwx7;
.implements Lbw9;
.implements Lzhd;


# instance fields
.field public final synthetic a:I

.field public b:Lxi4;

.field public final c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj73;Lg73;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li73;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li73;->o:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Li73;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Li73;->a:I

    iput-object p1, p0, Li73;->c:Ljava/lang/Object;

    iput-object p3, p0, Li73;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Li73;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Li73;->c:Ljava/lang/Object;

    check-cast v0, Lzhd;

    invoke-interface {v0, p1}, Lzhd;->a(Ljava/lang/Object;)V

    :try_start_0
    iget-object p0, p0, Li73;->o:Ljava/lang/Object;

    check-cast p0, Lj6;

    invoke-interface {p0}, Lj6;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lek8;->a0(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lxs7;->F(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Li73;->c:Ljava/lang/Object;

    check-cast v0, Lzhd;

    invoke-interface {v0, p1}, Lzhd;->a(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Li73;->o:Ljava/lang/Object;

    check-cast p0, Lof3;

    invoke-interface {p0, p1}, Lof3;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lek8;->a0(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lxs7;->F(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_2
    sget-object v0, Lbj4;->a:Lbj4;

    iput-object v0, p0, Li73;->b:Lxi4;

    iget-object p0, p0, Li73;->c:Ljava/lang/Object;

    check-cast p0, Lzhd;

    invoke-interface {p0, p1}, Lzhd;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Li73;->b:Lxi4;

    sget-object v1, Lbj4;->a:Lbj4;

    if-ne v0, v1, :cond_0

    goto :goto_2

    :cond_0
    :try_start_2
    iget-object v0, p0, Li73;->o:Ljava/lang/Object;

    check-cast v0, Lzx7;

    iget-object v0, v0, Lzx7;->b:Lof3;

    invoke-interface {v0, p1}, Lof3;->accept(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iput-object v1, p0, Li73;->b:Lxi4;

    iget-object v0, p0, Li73;->c:Ljava/lang/Object;

    check-cast v0, Lwx7;

    invoke-interface {v0, p1}, Lwx7;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Li73;->e()V

    goto :goto_2

    :catchall_2
    move-exception p1

    invoke-static {p1}, Lek8;->a0(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Li73;->g(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :pswitch_4
    iget-object v0, p0, Li73;->c:Ljava/lang/Object;

    check-cast v0, Lwx7;

    :try_start_3
    iget-object p0, p0, Li73;->o:Ljava/lang/Object;

    check-cast p0, Lj26;

    invoke-interface {p0, p1}, Lj26;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "The mapper returned a null item"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {v0, p0}, Lwx7;->a(Ljava/lang/Object;)V

    goto :goto_3

    :catchall_3
    move-exception p0

    invoke-static {p0}, Lek8;->a0(Ljava/lang/Throwable;)V

    invoke-interface {v0, p0}, Lwx7;->onError(Ljava/lang/Throwable;)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()V
    .locals 3

    iget v0, p0, Li73;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li73;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    iput-object v1, p0, Li73;->o:Ljava/lang/Object;

    iget-object p0, p0, Li73;->c:Ljava/lang/Object;

    check-cast p0, Lzhd;

    invoke-interface {p0, v0}, Lzhd;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Li73;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    iput-object v1, p0, Li73;->o:Ljava/lang/Object;

    iget-object p0, p0, Li73;->c:Ljava/lang/Object;

    check-cast p0, Lbw9;

    invoke-interface {p0, v0}, Lbw9;->c(Ljava/lang/Object;)V

    invoke-interface {p0}, Lbw9;->b()V

    return-void

    :pswitch_1
    sget-object v0, Lbj4;->a:Lbj4;

    iput-object v0, p0, Li73;->b:Lxi4;

    iget-object v0, p0, Li73;->c:Ljava/lang/Object;

    check-cast v0, Lzhd;

    iget-object p0, p0, Li73;->o:Ljava/lang/Object;

    if-eqz p0, :cond_0

    invoke-interface {v0, p0}, Lzhd;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v1, "The MaybeSource is empty"

    invoke-direct {p0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p0}, Lzhd;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_2
    iget-object v0, p0, Li73;->b:Lxi4;

    sget-object v1, Lbj4;->a:Lbj4;

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object v0, p0, Li73;->o:Ljava/lang/Object;

    check-cast v0, Lzx7;

    iget-object v0, v0, Lzx7;->o:Lj6;

    invoke-interface {v0}, Lj6;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Li73;->b:Lxi4;

    iget-object v0, p0, Li73;->c:Ljava/lang/Object;

    check-cast v0, Lwx7;

    invoke-interface {v0}, Lwx7;->b()V

    invoke-virtual {p0}, Li73;->e()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lek8;->a0(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Li73;->g(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_3
    iget-object p0, p0, Li73;->c:Ljava/lang/Object;

    check-cast p0, Lwx7;

    invoke-interface {p0}, Lwx7;->b()V

    return-void

    :pswitch_4
    iget-object v0, p0, Li73;->c:Ljava/lang/Object;

    check-cast v0, Lg73;

    iget-object v1, p0, Li73;->o:Ljava/lang/Object;

    check-cast v1, Lj73;

    iget-object p0, p0, Li73;->b:Lxi4;

    sget-object v2, Lbj4;->a:Lbj4;

    if-ne p0, v2, :cond_2

    goto :goto_2

    :cond_2
    :try_start_1
    iget-object p0, v1, Lj73;->o:Lj6;

    invoke-interface {p0}, Lj6;->run()V

    iget-object p0, v1, Lj73;->X:Lj6;

    invoke-interface {p0}, Lj6;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    invoke-interface {v0}, Lg73;->b()V

    :try_start_2
    iget-object p0, v1, Lj73;->Y:Lj6;

    invoke-interface {p0}, Lj6;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lek8;->a0(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lxs7;->F(Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_2
    move-exception p0

    invoke-static {p0}, Lek8;->a0(Ljava/lang/Throwable;)V

    invoke-interface {v0, p0}, Lg73;->onError(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Li73;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Li73;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object p0, p0, Li73;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lxi4;)V
    .locals 2

    iget v0, p0, Li73;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li73;->b:Lxi4;

    invoke-static {v0, p1}, Lbj4;->g(Lxi4;Lxi4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Li73;->b:Lxi4;

    iget-object p1, p0, Li73;->c:Ljava/lang/Object;

    check-cast p1, Lzhd;

    invoke-interface {p1, p0}, Lzhd;->d(Lxi4;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Li73;->b:Lxi4;

    invoke-static {v0, p1}, Lbj4;->g(Lxi4;Lxi4;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Li73;->b:Lxi4;

    iget-object p1, p0, Li73;->c:Ljava/lang/Object;

    check-cast p1, Lzhd;

    invoke-interface {p1, p0}, Lzhd;->d(Lxi4;)V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Li73;->b:Lxi4;

    invoke-static {v0, p1}, Lbj4;->g(Lxi4;Lxi4;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Li73;->b:Lxi4;

    iget-object p1, p0, Li73;->c:Ljava/lang/Object;

    check-cast p1, Lzhd;

    invoke-interface {p1, p0}, Lzhd;->d(Lxi4;)V

    :cond_2
    return-void

    :pswitch_2
    iget-object v0, p0, Li73;->b:Lxi4;

    invoke-static {v0, p1}, Lbj4;->g(Lxi4;Lxi4;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Li73;->b:Lxi4;

    iget-object p1, p0, Li73;->c:Ljava/lang/Object;

    check-cast p1, Lbw9;

    invoke-interface {p1, p0}, Lbw9;->d(Lxi4;)V

    :cond_3
    return-void

    :pswitch_3
    iget-object v0, p0, Li73;->b:Lxi4;

    invoke-static {v0, p1}, Lbj4;->g(Lxi4;Lxi4;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object p1, p0, Li73;->b:Lxi4;

    iget-object p1, p0, Li73;->c:Ljava/lang/Object;

    check-cast p1, Lzhd;

    invoke-interface {p1, p0}, Lzhd;->d(Lxi4;)V

    :cond_4
    return-void

    :pswitch_4
    iget-object v0, p0, Li73;->c:Ljava/lang/Object;

    check-cast v0, Lwx7;

    iget-object v1, p0, Li73;->b:Lxi4;

    invoke-static {v1, p1}, Lbj4;->g(Lxi4;Lxi4;)Z

    move-result v1

    if-eqz v1, :cond_5

    :try_start_0
    iget-object v1, p0, Li73;->o:Ljava/lang/Object;

    check-cast v1, Lzx7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, Li73;->b:Lxi4;

    invoke-interface {v0, p0}, Lwx7;->d(Lxi4;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lek8;->a0(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Lxi4;->f()V

    sget-object p1, Lbj4;->a:Lbj4;

    iput-object p1, p0, Li73;->b:Lxi4;

    sget-object p0, Lcw4;->a:Lcw4;

    invoke-interface {v0, p0}, Lwx7;->d(Lxi4;)V

    invoke-interface {v0, v1}, Lwx7;->onError(Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    return-void

    :pswitch_5
    iget-object v0, p0, Li73;->b:Lxi4;

    invoke-static {v0, p1}, Lbj4;->g(Lxi4;Lxi4;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-object p1, p0, Li73;->b:Lxi4;

    iget-object p1, p0, Li73;->c:Ljava/lang/Object;

    check-cast p1, Lwx7;

    invoke-interface {p1, p0}, Lwx7;->d(Lxi4;)V

    :cond_6
    return-void

    :pswitch_6
    iget-object v0, p0, Li73;->c:Ljava/lang/Object;

    check-cast v0, Lg73;

    :try_start_1
    iget-object v1, p0, Li73;->o:Ljava/lang/Object;

    check-cast v1, Lj73;

    iget-object v1, v1, Lj73;->b:Lof3;

    invoke-interface {v1, p1}, Lof3;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v1, p0, Li73;->b:Lxi4;

    invoke-static {v1, p1}, Lbj4;->g(Lxi4;Lxi4;)Z

    move-result v1

    if-eqz v1, :cond_7

    iput-object p1, p0, Li73;->b:Lxi4;

    invoke-interface {v0, p0}, Lg73;->d(Lxi4;)V

    goto :goto_1

    :catchall_1
    move-exception v1

    invoke-static {v1}, Lek8;->a0(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Lxi4;->f()V

    sget-object p1, Lbj4;->a:Lbj4;

    iput-object p1, p0, Li73;->b:Lxi4;

    sget-object p0, Lcw4;->a:Lcw4;

    invoke-interface {v0, p0}, Lg73;->d(Lxi4;)V

    invoke-interface {v0, v1}, Lg73;->onError(Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e()V
    .locals 0

    :try_start_0
    iget-object p0, p0, Li73;->o:Ljava/lang/Object;

    check-cast p0, Lzx7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lek8;->a0(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lxs7;->F(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 2

    iget v0, p0, Li73;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Li73;->b:Lxi4;

    invoke-interface {p0}, Lxi4;->f()V

    return-void

    :pswitch_0
    iget-object p0, p0, Li73;->b:Lxi4;

    invoke-interface {p0}, Lxi4;->f()V

    return-void

    :pswitch_1
    iget-object p0, p0, Li73;->b:Lxi4;

    invoke-interface {p0}, Lxi4;->f()V

    return-void

    :pswitch_2
    iget-object p0, p0, Li73;->b:Lxi4;

    invoke-interface {p0}, Lxi4;->f()V

    return-void

    :pswitch_3
    iget-object v0, p0, Li73;->b:Lxi4;

    invoke-interface {v0}, Lxi4;->f()V

    sget-object v0, Lbj4;->a:Lbj4;

    iput-object v0, p0, Li73;->b:Lxi4;

    return-void

    :pswitch_4
    :try_start_0
    iget-object v0, p0, Li73;->o:Ljava/lang/Object;

    check-cast v0, Lzx7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lek8;->a0(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lxs7;->F(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Li73;->b:Lxi4;

    invoke-interface {v0}, Lxi4;->f()V

    sget-object v0, Lbj4;->a:Lbj4;

    iput-object v0, p0, Li73;->b:Lxi4;

    return-void

    :pswitch_5
    iget-object v0, p0, Li73;->b:Lxi4;

    sget-object v1, Lbj4;->a:Lbj4;

    iput-object v1, p0, Li73;->b:Lxi4;

    invoke-interface {v0}, Lxi4;->f()V

    return-void

    :pswitch_6
    :try_start_1
    iget-object v0, p0, Li73;->o:Ljava/lang/Object;

    check-cast v0, Lj73;

    iget-object v0, v0, Lj73;->Z:Lj6;

    invoke-interface {v0}, Lj6;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lek8;->a0(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lxs7;->F(Ljava/lang/Throwable;)V

    :goto_1
    iget-object p0, p0, Li73;->b:Lxi4;

    invoke-interface {p0}, Lxi4;->f()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Li73;->o:Ljava/lang/Object;

    check-cast v0, Lzx7;

    iget-object v0, v0, Lzx7;->c:Lof3;

    invoke-interface {v0, p1}, Lof3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lek8;->a0(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    sget-object v0, Lbj4;->a:Lbj4;

    iput-object v0, p0, Li73;->b:Lxi4;

    iget-object v0, p0, Li73;->c:Ljava/lang/Object;

    check-cast v0, Lwx7;

    invoke-interface {v0, p1}, Lwx7;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Li73;->e()V

    return-void
.end method

.method public final h()Z
    .locals 1

    iget v0, p0, Li73;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Li73;->b:Lxi4;

    invoke-interface {p0}, Lxi4;->h()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Li73;->b:Lxi4;

    invoke-interface {p0}, Lxi4;->h()Z

    move-result p0

    return p0

    :pswitch_1
    iget-object p0, p0, Li73;->b:Lxi4;

    invoke-interface {p0}, Lxi4;->h()Z

    move-result p0

    return p0

    :pswitch_2
    iget-object p0, p0, Li73;->b:Lxi4;

    invoke-interface {p0}, Lxi4;->h()Z

    move-result p0

    return p0

    :pswitch_3
    iget-object p0, p0, Li73;->b:Lxi4;

    invoke-interface {p0}, Lxi4;->h()Z

    move-result p0

    return p0

    :pswitch_4
    iget-object p0, p0, Li73;->b:Lxi4;

    invoke-interface {p0}, Lxi4;->h()Z

    move-result p0

    return p0

    :pswitch_5
    iget-object p0, p0, Li73;->b:Lxi4;

    invoke-interface {p0}, Lxi4;->h()Z

    move-result p0

    return p0

    :pswitch_6
    iget-object p0, p0, Li73;->b:Lxi4;

    invoke-interface {p0}, Lxi4;->h()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, Li73;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li73;->c:Ljava/lang/Object;

    check-cast v0, Lzhd;

    invoke-interface {v0, p1}, Lzhd;->onError(Ljava/lang/Throwable;)V

    :try_start_0
    iget-object p0, p0, Li73;->o:Ljava/lang/Object;

    check-cast p0, Lj6;

    invoke-interface {p0}, Lj6;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lek8;->a0(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lxs7;->F(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, Li73;->c:Ljava/lang/Object;

    check-cast p0, Lzhd;

    invoke-interface {p0, p1}, Lzhd;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    const/4 v0, 0x0

    iput-object v0, p0, Li73;->o:Ljava/lang/Object;

    iget-object p0, p0, Li73;->c:Ljava/lang/Object;

    check-cast p0, Lzhd;

    invoke-interface {p0, p1}, Lzhd;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    const/4 v0, 0x0

    iput-object v0, p0, Li73;->o:Ljava/lang/Object;

    iget-object p0, p0, Li73;->c:Ljava/lang/Object;

    check-cast p0, Lbw9;

    invoke-interface {p0, p1}, Lbw9;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    sget-object v0, Lbj4;->a:Lbj4;

    iput-object v0, p0, Li73;->b:Lxi4;

    iget-object p0, p0, Li73;->c:Ljava/lang/Object;

    check-cast p0, Lzhd;

    invoke-interface {p0, p1}, Lzhd;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Li73;->b:Lxi4;

    sget-object v1, Lbj4;->a:Lbj4;

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lxs7;->F(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Li73;->g(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_5
    iget-object p0, p0, Li73;->c:Ljava/lang/Object;

    check-cast p0, Lwx7;

    invoke-interface {p0, p1}, Lwx7;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Li73;->o:Ljava/lang/Object;

    check-cast v0, Lj73;

    iget-object v1, p0, Li73;->b:Lxi4;

    sget-object v2, Lbj4;->a:Lbj4;

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lxs7;->F(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_1
    :try_start_1
    iget-object v1, v0, Lj73;->c:Lof3;

    invoke-interface {v1, p1}, Lof3;->accept(Ljava/lang/Object;)V

    iget-object v1, v0, Lj73;->X:Lj6;

    invoke-interface {v1}, Lj6;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    invoke-static {v1}, Lek8;->a0(Ljava/lang/Throwable;)V

    new-instance v2, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, v1}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v2

    :goto_2
    iget-object p0, p0, Li73;->c:Ljava/lang/Object;

    check-cast p0, Lg73;

    invoke-interface {p0, p1}, Lg73;->onError(Ljava/lang/Throwable;)V

    :try_start_2
    iget-object p0, v0, Lj73;->Y:Lj6;

    invoke-interface {p0}, Lj6;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p0

    invoke-static {p0}, Lek8;->a0(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lxs7;->F(Ljava/lang/Throwable;)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
