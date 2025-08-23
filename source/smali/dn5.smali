.class public final Ldn5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lko5;
.implements Lxi4;


# instance fields
.field public X:Z

.field public Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Lzhd;

.field public final c:Ljava/lang/Object;

.field public o:Ld1e;


# direct methods
.method public constructor <init>(Lzhd;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldn5;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldn5;->b:Lzhd;

    .line 3
    iput-object p2, p0, Ldn5;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzhd;Ljava/lang/Object;Llk0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldn5;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Ldn5;->b:Lzhd;

    .line 6
    iput-object p3, p0, Ldn5;->Y:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Ldn5;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget v0, p0, Ldn5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Ldn5;->X:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldn5;->X:Z

    sget-object v0, Lf1e;->a:Lf1e;

    iput-object v0, p0, Ldn5;->o:Ld1e;

    iget-object v0, p0, Ldn5;->Y:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Ldn5;->Y:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Ldn5;->c:Ljava/lang/Object;

    :cond_1
    iget-object p0, p0, Ldn5;->b:Lzhd;

    if-eqz v0, :cond_2

    invoke-interface {p0, v0}, Lzhd;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {p0, v0}, Lzhd;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Ldn5;->X:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldn5;->X:Z

    sget-object v0, Lf1e;->a:Lf1e;

    iput-object v0, p0, Ldn5;->o:Ld1e;

    iget-object v0, p0, Ldn5;->b:Lzhd;

    iget-object p0, p0, Ldn5;->c:Ljava/lang/Object;

    invoke-interface {v0, p0}, Lzhd;->a(Ljava/lang/Object;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ldn5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Ldn5;->X:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldn5;->Y:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldn5;->X:Z

    iget-object p1, p0, Ldn5;->o:Ld1e;

    invoke-interface {p1}, Ld1e;->cancel()V

    sget-object p1, Lf1e;->a:Lf1e;

    iput-object p1, p0, Ldn5;->o:Ld1e;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Sequence contains more than one element!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ldn5;->b:Lzhd;

    invoke-interface {p0, p1}, Lzhd;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iput-object p1, p0, Ldn5;->Y:Ljava/lang/Object;

    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Ldn5;->X:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    :try_start_0
    iget-object v0, p0, Ldn5;->Y:Ljava/lang/Object;

    check-cast v0, Llk0;

    iget-object v1, p0, Ldn5;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Llk0;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lek8;->a0(Ljava/lang/Throwable;)V

    iget-object v0, p0, Ldn5;->o:Ld1e;

    invoke-interface {v0}, Ld1e;->cancel()V

    invoke-virtual {p0, p1}, Ldn5;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ld1e;)V
    .locals 2

    iget v0, p0, Ldn5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldn5;->o:Ld1e;

    invoke-static {v0, p1}, Lf1e;->e(Ld1e;Ld1e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ldn5;->o:Ld1e;

    iget-object v0, p0, Ldn5;->b:Lzhd;

    invoke-interface {v0, p0}, Lzhd;->d(Lxi4;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Ld1e;->i(J)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Ldn5;->o:Ld1e;

    invoke-static {v0, p1}, Lf1e;->e(Ld1e;Ld1e;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Ldn5;->o:Ld1e;

    iget-object v0, p0, Ldn5;->b:Lzhd;

    invoke-interface {v0, p0}, Lzhd;->d(Lxi4;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Ld1e;->i(J)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()V
    .locals 1

    iget v0, p0, Ldn5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldn5;->o:Ld1e;

    invoke-interface {v0}, Ld1e;->cancel()V

    sget-object v0, Lf1e;->a:Lf1e;

    iput-object v0, p0, Ldn5;->o:Ld1e;

    return-void

    :pswitch_0
    iget-object v0, p0, Ldn5;->o:Ld1e;

    invoke-interface {v0}, Ld1e;->cancel()V

    sget-object v0, Lf1e;->a:Lf1e;

    iput-object v0, p0, Ldn5;->o:Ld1e;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Z
    .locals 1

    iget v0, p0, Ldn5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ldn5;->o:Ld1e;

    sget-object v0, Lf1e;->a:Lf1e;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    iget-object p0, p0, Ldn5;->o:Ld1e;

    sget-object v0, Lf1e;->a:Lf1e;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Ldn5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Ldn5;->X:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lxs7;->F(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldn5;->X:Z

    sget-object v0, Lf1e;->a:Lf1e;

    iput-object v0, p0, Ldn5;->o:Ld1e;

    iget-object p0, p0, Ldn5;->b:Lzhd;

    invoke-interface {p0, p1}, Lzhd;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Ldn5;->X:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lxs7;->F(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldn5;->X:Z

    sget-object v0, Lf1e;->a:Lf1e;

    iput-object v0, p0, Ldn5;->o:Ld1e;

    iget-object p0, p0, Ldn5;->b:Lzhd;

    invoke-interface {p0, p1}, Lzhd;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
