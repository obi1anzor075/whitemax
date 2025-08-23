.class public final Lss9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbw9;
.implements Lxi4;


# instance fields
.field public X:Z

.field public final Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Llk0;

.field public final c:Ljava/lang/Object;

.field public o:Lxi4;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Llk0;I)V
    .locals 0

    iput p4, p0, Lss9;->a:I

    iput-object p1, p0, Lss9;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lss9;->b:Llk0;

    iput-object p2, p0, Lss9;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget v0, p0, Lss9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lss9;->X:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lss9;->X:Z

    iget-object v0, p0, Lss9;->Y:Ljava/lang/Object;

    check-cast v0, Lzhd;

    iget-object p0, p0, Lss9;->c:Ljava/lang/Object;

    invoke-interface {v0, p0}, Lzhd;->a(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lss9;->X:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lss9;->X:Z

    iget-object v0, p0, Lss9;->c:Ljava/lang/Object;

    iget-object p0, p0, Lss9;->Y:Ljava/lang/Object;

    check-cast p0, Lbw9;

    invoke-interface {p0, v0}, Lbw9;->c(Ljava/lang/Object;)V

    invoke-interface {p0}, Lbw9;->b()V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lss9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lss9;->X:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lss9;->b:Llk0;

    iget-object v1, p0, Lss9;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Llk0;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lek8;->a0(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lss9;->o:Lxi4;

    invoke-interface {v0}, Lxi4;->f()V

    invoke-virtual {p0, p1}, Lss9;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lss9;->X:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v0, p0, Lss9;->b:Llk0;

    iget-object v1, p0, Lss9;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Llk0;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lek8;->a0(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lss9;->o:Lxi4;

    invoke-interface {v0}, Lxi4;->f()V

    invoke-virtual {p0, p1}, Lss9;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lxi4;)V
    .locals 1

    iget v0, p0, Lss9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lss9;->o:Lxi4;

    invoke-static {v0, p1}, Lbj4;->g(Lxi4;Lxi4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lss9;->o:Lxi4;

    iget-object p1, p0, Lss9;->Y:Ljava/lang/Object;

    check-cast p1, Lzhd;

    invoke-interface {p1, p0}, Lzhd;->d(Lxi4;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lss9;->o:Lxi4;

    invoke-static {v0, p1}, Lbj4;->g(Lxi4;Lxi4;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lss9;->o:Lxi4;

    iget-object p1, p0, Lss9;->Y:Ljava/lang/Object;

    check-cast p1, Lbw9;

    invoke-interface {p1, p0}, Lbw9;->d(Lxi4;)V

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

    iget v0, p0, Lss9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lss9;->o:Lxi4;

    invoke-interface {p0}, Lxi4;->f()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lss9;->o:Lxi4;

    invoke-interface {p0}, Lxi4;->f()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Z
    .locals 1

    iget v0, p0, Lss9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lss9;->o:Lxi4;

    invoke-interface {p0}, Lxi4;->h()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lss9;->o:Lxi4;

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
    .locals 1

    iget v0, p0, Lss9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lss9;->X:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lxs7;->F(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lss9;->X:Z

    iget-object p0, p0, Lss9;->Y:Ljava/lang/Object;

    check-cast p0, Lzhd;

    invoke-interface {p0, p1}, Lzhd;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lss9;->X:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lxs7;->F(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lss9;->X:Z

    iget-object p0, p0, Lss9;->Y:Ljava/lang/Object;

    check-cast p0, Lbw9;

    invoke-interface {p0, p1}, Lbw9;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
