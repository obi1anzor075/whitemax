.class public final synthetic Lk98;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkm7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq13;


# direct methods
.method public synthetic constructor <init>(Lq13;I)V
    .locals 0

    iput p2, p0, Lk98;->a:I

    iput-object p1, p0, Lk98;->b:Lq13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lk98;->a:I

    check-cast p1, Lz0b;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lk98;->b:Lq13;

    iget-object p0, p0, Lq13;->b:Ljava/lang/Object;

    check-cast p0, Lz1b;

    iget-boolean p0, p0, Lz1b;->i:Z

    invoke-interface {p1, p0}, Lz0b;->N(Z)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lk98;->b:Lq13;

    iget-object p0, p0, Lq13;->b:Ljava/lang/Object;

    check-cast p0, Lz1b;

    iget p0, p0, Lz1b;->h:I

    invoke-interface {p1, p0}, Lz0b;->onRepeatModeChanged(I)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lk98;->b:Lq13;

    iget-object p0, p0, Lq13;->b:Ljava/lang/Object;

    check-cast p0, Lz1b;

    iget-object p0, p0, Lz1b;->g:Lp0b;

    invoke-interface {p1, p0}, Lz0b;->n0(Lp0b;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lk98;->b:Lq13;

    iget-object p0, p0, Lq13;->b:Ljava/lang/Object;

    check-cast p0, Lz1b;

    iget-boolean p0, p0, Lz1b;->v:Z

    invoke-interface {p1, p0}, Lz0b;->n(Z)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lk98;->b:Lq13;

    iget-object p0, p0, Lq13;->b:Ljava/lang/Object;

    check-cast p0, Lz1b;

    iget-boolean p0, p0, Lz1b;->t:Z

    const/4 v0, 0x4

    invoke-interface {p1, v0, p0}, Lz0b;->e(IZ)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lk98;->b:Lq13;

    iget-object p0, p0, Lq13;->b:Ljava/lang/Object;

    check-cast p0, Lz1b;

    iget p0, p0, Lz1b;->y:I

    invoke-interface {p1, p0}, Lz0b;->g(I)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lk98;->b:Lq13;

    iget-object p0, p0, Lq13;->b:Ljava/lang/Object;

    check-cast p0, Lz1b;

    iget-object p0, p0, Lz1b;->m:Lrc8;

    invoke-interface {p1, p0}, Lz0b;->b0(Lrc8;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lk98;->b:Lq13;

    iget-object p0, p0, Lq13;->b:Ljava/lang/Object;

    check-cast p0, Lz1b;

    iget-object v0, p0, Lz1b;->j:Lqse;

    iget p0, p0, Lz1b;->k:I

    invoke-interface {p1, v0, p0}, Lz0b;->e0(Lqse;I)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lk98;->b:Lq13;

    iget-object p0, p0, Lq13;->c:Ljava/lang/Object;

    check-cast p0, Lw0b;

    invoke-interface {p1, p0}, Lz0b;->o0(Lw0b;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lk98;->b:Lq13;

    iget-object p0, p0, Lq13;->b:Ljava/lang/Object;

    check-cast p0, Lz1b;

    iget v0, p0, Lz1b;->r:I

    iget-boolean p0, p0, Lz1b;->s:Z

    invoke-interface {p1, v0, p0}, Lz0b;->i(IZ)V

    return-void

    :pswitch_9
    iget-object p0, p0, Lk98;->b:Lq13;

    iget-object p0, p0, Lq13;->b:Ljava/lang/Object;

    check-cast p0, Lz1b;

    iget-object p0, p0, Lz1b;->q:Lxi4;

    invoke-interface {p1, p0}, Lz0b;->r0(Lxi4;)V

    return-void

    :pswitch_a
    iget-object p0, p0, Lk98;->b:Lq13;

    iget-object p0, p0, Lq13;->b:Ljava/lang/Object;

    check-cast p0, Lz1b;

    iget-object p0, p0, Lz1b;->o:Ls20;

    invoke-interface {p1, p0}, Lz0b;->u(Ls20;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
