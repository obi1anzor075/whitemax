.class public final Lq93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo93;
.implements Lam4;
.implements Lnpd;
.implements Lu28;
.implements La0a;


# instance fields
.field public final synthetic a:I

.field public b:Lam4;

.field public final c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lq93;->a:I

    iput-object p1, p0, Lq93;->c:Ljava/lang/Object;

    iput-object p3, p0, Lq93;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lr93;Lo93;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lq93;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq93;->o:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lq93;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lq93;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lq93;->c:Ljava/lang/Object;

    check-cast v0, Lnpd;

    invoke-interface {v0, p1}, Lnpd;->a(Ljava/lang/Object;)V

    :try_start_0
    iget-object p0, p0, Lq93;->o:Ljava/lang/Object;

    check-cast p0, Ld5;

    invoke-virtual {p0}, Ld5;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lfc2;->G(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lou0;->x(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lq93;->c:Ljava/lang/Object;

    check-cast v0, Lnpd;

    invoke-interface {v0, p1}, Lnpd;->a(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lq93;->o:Ljava/lang/Object;

    check-cast p0, Lnx7;

    invoke-virtual {p0, p1}, Lnx7;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lfc2;->G(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lou0;->x(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_2
    sget-object v0, Lem4;->a:Lem4;

    iput-object v0, p0, Lq93;->b:Lam4;

    iget-object p0, p0, Lq93;->c:Ljava/lang/Object;

    check-cast p0, Lnpd;

    invoke-interface {p0, p1}, Lnpd;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lq93;->b:Lam4;

    sget-object v1, Lem4;->a:Lem4;

    if-ne v0, v1, :cond_0

    goto :goto_2

    :cond_0
    :try_start_2
    iget-object v0, p0, Lq93;->o:Ljava/lang/Object;

    check-cast v0, Ly28;

    iget-object v0, v0, Ly28;->b:Ljj3;

    invoke-interface {v0, p1}, Ljj3;->accept(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iput-object v1, p0, Lq93;->b:Lam4;

    iget-object p0, p0, Lq93;->c:Ljava/lang/Object;

    check-cast p0, Lu28;

    invoke-interface {p0, p1}, Lu28;->a(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_2
    move-exception p1

    invoke-static {p1}, Lfc2;->G(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lq93;->d(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :pswitch_4
    iget-object v0, p0, Lq93;->c:Ljava/lang/Object;

    check-cast v0, Lu28;

    :try_start_3
    iget-object p0, p0, Lq93;->o:Ljava/lang/Object;

    check-cast p0, Lm66;

    invoke-interface {p0, p1}, Lm66;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "The mapper returned a null item"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {v0, p0}, Lu28;->a(Ljava/lang/Object;)V

    goto :goto_3

    :catchall_3
    move-exception p0

    invoke-static {p0}, Lfc2;->G(Ljava/lang/Throwable;)V

    invoke-interface {v0, p0}, Lu28;->onError(Ljava/lang/Throwable;)V

    :goto_3
    return-void

    :pswitch_5
    iget-object v0, p0, Lq93;->c:Ljava/lang/Object;

    check-cast v0, Lu28;

    :try_start_4
    iget-object p0, p0, Lq93;->o:Ljava/lang/Object;

    check-cast p0, Ln4b;

    invoke-interface {p0, p1}, Ln4b;->test(Ljava/lang/Object;)Z

    move-result p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz p0, :cond_1

    invoke-interface {v0, p1}, Lu28;->a(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    invoke-interface {v0}, Lu28;->b()V

    goto :goto_4

    :catchall_4
    move-exception p0

    invoke-static {p0}, Lfc2;->G(Ljava/lang/Throwable;)V

    invoke-interface {v0, p0}, Lu28;->onError(Ljava/lang/Throwable;)V

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
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

    iget v0, p0, Lq93;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lq93;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    iput-object v1, p0, Lq93;->o:Ljava/lang/Object;

    iget-object p0, p0, Lq93;->c:Ljava/lang/Object;

    check-cast p0, Lnpd;

    invoke-interface {p0, v0}, Lnpd;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lq93;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    iput-object v1, p0, Lq93;->o:Ljava/lang/Object;

    iget-object p0, p0, Lq93;->c:Ljava/lang/Object;

    check-cast p0, La0a;

    invoke-interface {p0, v0}, La0a;->h(Ljava/lang/Object;)V

    invoke-interface {p0}, La0a;->b()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lq93;->c:Ljava/lang/Object;

    check-cast v0, Lnpd;

    sget-object v1, Lem4;->a:Lem4;

    iput-object v1, p0, Lq93;->b:Lam4;

    iget-object p0, p0, Lq93;->o:Ljava/lang/Object;

    if-eqz p0, :cond_0

    invoke-interface {v0, p0}, Lnpd;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v1, "The MaybeSource is empty"

    invoke-direct {p0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p0}, Lnpd;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_3
    iget-object v0, p0, Lq93;->b:Lam4;

    sget-object v1, Lem4;->a:Lem4;

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lq93;->o:Ljava/lang/Object;

    check-cast v0, Ly28;

    iget-object v0, v0, Ly28;->o:Lc6;

    invoke-interface {v0}, Lc6;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lq93;->b:Lam4;

    iget-object p0, p0, Lq93;->c:Ljava/lang/Object;

    check-cast p0, Lu28;

    invoke-interface {p0}, Lu28;->b()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lfc2;->G(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lq93;->d(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_4
    iget-object p0, p0, Lq93;->c:Ljava/lang/Object;

    check-cast p0, Lu28;

    invoke-interface {p0}, Lu28;->b()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lq93;->c:Ljava/lang/Object;

    check-cast v0, Lo93;

    iget-object v1, p0, Lq93;->o:Ljava/lang/Object;

    check-cast v1, Lr93;

    iget-object p0, p0, Lq93;->b:Lam4;

    sget-object v2, Lem4;->a:Lem4;

    if-ne p0, v2, :cond_2

    goto :goto_2

    :cond_2
    :try_start_1
    iget-object p0, v1, Lr93;->c:Lc6;

    invoke-interface {p0}, Lc6;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v0}, Lo93;->b()V

    goto :goto_2

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lfc2;->G(Ljava/lang/Throwable;)V

    invoke-interface {v0, p0}, Lo93;->onError(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Lam4;)V
    .locals 2

    iget v0, p0, Lq93;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq93;->b:Lam4;

    invoke-static {v0, p1}, Lem4;->h(Lam4;Lam4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lq93;->b:Lam4;

    iget-object p1, p0, Lq93;->c:Ljava/lang/Object;

    check-cast p1, Lnpd;

    invoke-interface {p1, p0}, Lnpd;->c(Lam4;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lq93;->b:Lam4;

    invoke-static {v0, p1}, Lem4;->h(Lam4;Lam4;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lq93;->b:Lam4;

    iget-object p1, p0, Lq93;->c:Ljava/lang/Object;

    check-cast p1, Lnpd;

    invoke-interface {p1, p0}, Lnpd;->c(Lam4;)V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lq93;->b:Lam4;

    invoke-static {v0, p1}, Lem4;->h(Lam4;Lam4;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lq93;->b:Lam4;

    iget-object p1, p0, Lq93;->c:Ljava/lang/Object;

    check-cast p1, Lnpd;

    invoke-interface {p1, p0}, Lnpd;->c(Lam4;)V

    :cond_2
    return-void

    :pswitch_2
    iget-object v0, p0, Lq93;->b:Lam4;

    invoke-static {v0, p1}, Lem4;->h(Lam4;Lam4;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lq93;->b:Lam4;

    iget-object p1, p0, Lq93;->c:Ljava/lang/Object;

    check-cast p1, La0a;

    invoke-interface {p1, p0}, La0a;->c(Lam4;)V

    :cond_3
    return-void

    :pswitch_3
    iget-object v0, p0, Lq93;->b:Lam4;

    invoke-static {v0, p1}, Lem4;->h(Lam4;Lam4;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object p1, p0, Lq93;->b:Lam4;

    iget-object p1, p0, Lq93;->c:Ljava/lang/Object;

    check-cast p1, Lnpd;

    invoke-interface {p1, p0}, Lnpd;->c(Lam4;)V

    :cond_4
    return-void

    :pswitch_4
    iget-object v0, p0, Lq93;->c:Ljava/lang/Object;

    check-cast v0, Lu28;

    iget-object v1, p0, Lq93;->b:Lam4;

    invoke-static {v1, p1}, Lem4;->h(Lam4;Lam4;)Z

    move-result v1

    if-eqz v1, :cond_5

    iput-object p1, p0, Lq93;->b:Lam4;

    invoke-interface {v0, p0}, Lu28;->c(Lam4;)V

    :cond_5
    return-void

    :pswitch_5
    iget-object v0, p0, Lq93;->b:Lam4;

    invoke-static {v0, p1}, Lem4;->h(Lam4;Lam4;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-object p1, p0, Lq93;->b:Lam4;

    iget-object p1, p0, Lq93;->c:Ljava/lang/Object;

    check-cast p1, Lu28;

    invoke-interface {p1, p0}, Lu28;->c(Lam4;)V

    :cond_6
    return-void

    :pswitch_6
    iget-object v0, p0, Lq93;->b:Lam4;

    invoke-static {v0, p1}, Lem4;->h(Lam4;Lam4;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-object p1, p0, Lq93;->b:Lam4;

    iget-object p1, p0, Lq93;->c:Ljava/lang/Object;

    check-cast p1, Lu28;

    invoke-interface {p1, p0}, Lu28;->c(Lam4;)V

    :cond_7
    return-void

    :pswitch_7
    iget-object v0, p0, Lq93;->c:Ljava/lang/Object;

    check-cast v0, Lo93;

    iget-object v1, p0, Lq93;->b:Lam4;

    invoke-static {v1, p1}, Lem4;->h(Lam4;Lam4;)Z

    move-result v1

    if-eqz v1, :cond_8

    iput-object p1, p0, Lq93;->b:Lam4;

    invoke-interface {v0, p0}, Lo93;->c(Lam4;)V

    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lq93;->o:Ljava/lang/Object;

    check-cast v0, Ly28;

    iget-object v0, v0, Ly28;->c:Ljj3;

    invoke-interface {v0, p1}, Ljj3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lfc2;->G(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    sget-object v0, Lem4;->a:Lem4;

    iput-object v0, p0, Lq93;->b:Lam4;

    iget-object p0, p0, Lq93;->c:Ljava/lang/Object;

    check-cast p0, Lu28;

    invoke-interface {p0, p1}, Lu28;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget v0, p0, Lq93;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lq93;->b:Lam4;

    invoke-interface {p0}, Lam4;->f()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lq93;->b:Lam4;

    invoke-interface {p0}, Lam4;->f()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lq93;->b:Lam4;

    invoke-interface {p0}, Lam4;->f()V

    return-void

    :pswitch_2
    iget-object p0, p0, Lq93;->b:Lam4;

    invoke-interface {p0}, Lam4;->f()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lq93;->b:Lam4;

    invoke-interface {v0}, Lam4;->f()V

    sget-object v0, Lem4;->a:Lem4;

    iput-object v0, p0, Lq93;->b:Lam4;

    return-void

    :pswitch_4
    iget-object v0, p0, Lq93;->b:Lam4;

    invoke-interface {v0}, Lam4;->f()V

    sget-object v0, Lem4;->a:Lem4;

    iput-object v0, p0, Lq93;->b:Lam4;

    return-void

    :pswitch_5
    iget-object v0, p0, Lq93;->b:Lam4;

    sget-object v1, Lem4;->a:Lem4;

    iput-object v1, p0, Lq93;->b:Lam4;

    invoke-interface {v0}, Lam4;->f()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lq93;->b:Lam4;

    sget-object v1, Lem4;->a:Lem4;

    iput-object v1, p0, Lq93;->b:Lam4;

    invoke-interface {v0}, Lam4;->f()V

    return-void

    :pswitch_7
    iget-object p0, p0, Lq93;->b:Lam4;

    invoke-interface {p0}, Lam4;->f()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Z
    .locals 1

    iget v0, p0, Lq93;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lq93;->b:Lam4;

    invoke-interface {p0}, Lam4;->g()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lq93;->b:Lam4;

    invoke-interface {p0}, Lam4;->g()Z

    move-result p0

    return p0

    :pswitch_1
    iget-object p0, p0, Lq93;->b:Lam4;

    invoke-interface {p0}, Lam4;->g()Z

    move-result p0

    return p0

    :pswitch_2
    iget-object p0, p0, Lq93;->b:Lam4;

    invoke-interface {p0}, Lam4;->g()Z

    move-result p0

    return p0

    :pswitch_3
    iget-object p0, p0, Lq93;->b:Lam4;

    invoke-interface {p0}, Lam4;->g()Z

    move-result p0

    return p0

    :pswitch_4
    iget-object p0, p0, Lq93;->b:Lam4;

    invoke-interface {p0}, Lam4;->g()Z

    move-result p0

    return p0

    :pswitch_5
    iget-object p0, p0, Lq93;->b:Lam4;

    invoke-interface {p0}, Lam4;->g()Z

    move-result p0

    return p0

    :pswitch_6
    iget-object p0, p0, Lq93;->b:Lam4;

    invoke-interface {p0}, Lam4;->g()Z

    move-result p0

    return p0

    :pswitch_7
    iget-object p0, p0, Lq93;->b:Lam4;

    invoke-interface {p0}, Lam4;->g()Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lq93;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lq93;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object p0, p0, Lq93;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, Lq93;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq93;->c:Ljava/lang/Object;

    check-cast v0, Lnpd;

    invoke-interface {v0, p1}, Lnpd;->onError(Ljava/lang/Throwable;)V

    :try_start_0
    iget-object p0, p0, Lq93;->o:Ljava/lang/Object;

    check-cast p0, Ld5;

    invoke-virtual {p0}, Ld5;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lfc2;->G(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lou0;->x(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lq93;->c:Ljava/lang/Object;

    check-cast p0, Lnpd;

    invoke-interface {p0, p1}, Lnpd;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    const/4 v0, 0x0

    iput-object v0, p0, Lq93;->o:Ljava/lang/Object;

    iget-object p0, p0, Lq93;->c:Ljava/lang/Object;

    check-cast p0, Lnpd;

    invoke-interface {p0, p1}, Lnpd;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    const/4 v0, 0x0

    iput-object v0, p0, Lq93;->o:Ljava/lang/Object;

    iget-object p0, p0, Lq93;->c:Ljava/lang/Object;

    check-cast p0, La0a;

    invoke-interface {p0, p1}, La0a;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    sget-object v0, Lem4;->a:Lem4;

    iput-object v0, p0, Lq93;->b:Lam4;

    iget-object p0, p0, Lq93;->c:Ljava/lang/Object;

    check-cast p0, Lnpd;

    invoke-interface {p0, p1}, Lnpd;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lq93;->b:Lam4;

    sget-object v1, Lem4;->a:Lem4;

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lou0;->x(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lq93;->d(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_5
    iget-object p0, p0, Lq93;->c:Ljava/lang/Object;

    check-cast p0, Lu28;

    invoke-interface {p0, p1}, Lu28;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lq93;->c:Ljava/lang/Object;

    check-cast p0, Lu28;

    invoke-interface {p0, p1}, Lu28;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lq93;->o:Ljava/lang/Object;

    check-cast v0, Lr93;

    iget-object v1, p0, Lq93;->b:Lam4;

    sget-object v2, Lem4;->a:Lem4;

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lou0;->x(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_1
    :try_start_1
    iget-object v0, v0, Lr93;->b:Ljj3;

    invoke-interface {v0, p1}, Ljj3;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lfc2;->G(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_2
    iget-object p0, p0, Lq93;->c:Ljava/lang/Object;

    check-cast p0, Lo93;

    invoke-interface {p0, p1}, Lo93;->onError(Ljava/lang/Throwable;)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
