.class public final Lqs9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbw9;
.implements Lxi4;


# instance fields
.field public X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Lzhd;

.field public c:Lxi4;

.field public o:Z


# direct methods
.method public constructor <init>(Lzhd;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lqs9;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqs9;->b:Lzhd;

    return-void
.end method

.method public constructor <init>(Lzhd;Lv1b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqs9;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqs9;->b:Lzhd;

    .line 5
    iput-object p2, p0, Lqs9;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget v0, p0, Lqs9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lqs9;->o:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqs9;->o:Z

    iget-object v0, p0, Lqs9;->X:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lqs9;->X:Ljava/lang/Object;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object p0, p0, Lqs9;->b:Lzhd;

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
    iget-boolean v0, p0, Lqs9;->o:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqs9;->o:Z

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, Lqs9;->b:Lzhd;

    invoke-interface {p0, v0}, Lzhd;->a(Ljava/lang/Object;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lqs9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lqs9;->o:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqs9;->X:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lqs9;->o:Z

    iget-object p1, p0, Lqs9;->c:Lxi4;

    invoke-interface {p1}, Lxi4;->f()V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Sequence contains more than one element!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lqs9;->b:Lzhd;

    invoke-interface {p0, p1}, Lzhd;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lqs9;->X:Ljava/lang/Object;

    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lqs9;->o:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    :try_start_0
    iget-object v0, p0, Lqs9;->X:Ljava/lang/Object;

    check-cast v0, Lv1b;

    invoke-interface {v0, p1}, Lv1b;->test(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lqs9;->o:Z

    iget-object p1, p0, Lqs9;->c:Lxi4;

    invoke-interface {p1}, Lxi4;->f()V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, Lqs9;->b:Lzhd;

    invoke-interface {p0, p1}, Lzhd;->a(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lek8;->a0(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lqs9;->c:Lxi4;

    invoke-interface {v0}, Lxi4;->f()V

    invoke-virtual {p0, p1}, Lqs9;->onError(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lxi4;)V
    .locals 1

    iget v0, p0, Lqs9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqs9;->c:Lxi4;

    invoke-static {v0, p1}, Lbj4;->g(Lxi4;Lxi4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lqs9;->c:Lxi4;

    iget-object p1, p0, Lqs9;->b:Lzhd;

    invoke-interface {p1, p0}, Lzhd;->d(Lxi4;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lqs9;->c:Lxi4;

    invoke-static {v0, p1}, Lbj4;->g(Lxi4;Lxi4;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lqs9;->c:Lxi4;

    iget-object p1, p0, Lqs9;->b:Lzhd;

    invoke-interface {p1, p0}, Lzhd;->d(Lxi4;)V

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

    iget v0, p0, Lqs9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lqs9;->c:Lxi4;

    invoke-interface {p0}, Lxi4;->f()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lqs9;->c:Lxi4;

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

    iget v0, p0, Lqs9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lqs9;->c:Lxi4;

    invoke-interface {p0}, Lxi4;->h()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lqs9;->c:Lxi4;

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

    iget v0, p0, Lqs9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lqs9;->o:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lxs7;->F(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqs9;->o:Z

    iget-object p0, p0, Lqs9;->b:Lzhd;

    invoke-interface {p0, p1}, Lzhd;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lqs9;->o:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lxs7;->F(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqs9;->o:Z

    iget-object p0, p0, Lqs9;->b:Lzhd;

    invoke-interface {p0, p1}, Lzhd;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
