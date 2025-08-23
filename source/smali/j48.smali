.class public final synthetic Lj48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfza;


# direct methods
.method public synthetic constructor <init>(Lfza;I)V
    .locals 0

    iput p2, p0, Lj48;->a:I

    iput-object p1, p0, Lj48;->b:Lfza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lj48;->a:I

    check-cast p1, Lhya;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lj48;->b:Lfza;

    iget p0, p0, Lfza;->y:I

    invoke-interface {p1, p0}, Lhya;->h(I)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lj48;->b:Lfza;

    iget-boolean p0, p0, Lfza;->w:Z

    invoke-interface {p1, p0}, Lhya;->c(Z)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lj48;->b:Lfza;

    iget-object p0, p0, Lfza;->z:Lz78;

    invoke-interface {p1, p0}, Lhya;->b0(Lz78;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lj48;->b:Lfza;

    iget-object p0, p0, Lfza;->D:Lspe;

    invoke-interface {p1, p0}, Lhya;->X(Lspe;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lj48;->b:Lfza;

    iget-object p0, p0, Lfza;->E:Lmpe;

    invoke-interface {p1, p0}, Lhya;->z(Lmpe;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lj48;->b:Lfza;

    iget-wide v0, p0, Lfza;->C:J

    invoke-interface {p1, v0, v1}, Lhya;->u0(J)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lj48;->b:Lfza;

    iget-wide v0, p0, Lfza;->B:J

    invoke-interface {p1, v0, v1}, Lhya;->d0(J)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lj48;->b:Lfza;

    iget-wide v0, p0, Lfza;->A:J

    invoke-interface {p1, v0, v1}, Lhya;->a0(J)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lj48;->b:Lfza;

    iget-object p0, p0, Lfza;->l:Lr8f;

    invoke-interface {p1, p0}, Lhya;->w(Lr8f;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lj48;->b:Lfza;

    iget v0, p0, Lfza;->r:I

    iget-boolean p0, p0, Lfza;->s:Z

    invoke-interface {p1, v0, p0}, Lhya;->i(IZ)V

    return-void

    :pswitch_9
    iget-object p0, p0, Lj48;->b:Lfza;

    iget-object p0, p0, Lfza;->q:Luf4;

    invoke-interface {p1, p0}, Lhya;->t0(Luf4;)V

    return-void

    :pswitch_a
    iget-object p0, p0, Lj48;->b:Lfza;

    iget-object p0, p0, Lfza;->p:Lvw3;

    invoke-interface {p1, p0}, Lhya;->S(Lvw3;)V

    return-void

    :pswitch_b
    iget-object p0, p0, Lj48;->b:Lfza;

    iget-object p0, p0, Lfza;->p:Lvw3;

    iget-object p0, p0, Lvw3;->a:Lws6;

    invoke-interface {p1, p0}, Lhya;->k(Ljava/util/List;)V

    return-void

    :pswitch_c
    iget-object p0, p0, Lj48;->b:Lfza;

    iget-object p0, p0, Lfza;->o:Lk20;

    invoke-interface {p1, p0}, Lhya;->v(Lk20;)V

    return-void

    :pswitch_d
    iget-object p0, p0, Lj48;->b:Lfza;

    iget p0, p0, Lfza;->n:F

    invoke-interface {p1, p0}, Lhya;->f(F)V

    return-void

    :pswitch_e
    iget-object p0, p0, Lj48;->b:Lfza;

    iget-object p0, p0, Lfza;->m:Lz78;

    invoke-interface {p1, p0}, Lhya;->c0(Lz78;)V

    return-void

    :pswitch_f
    iget-object p0, p0, Lj48;->b:Lfza;

    iget-boolean p0, p0, Lfza;->i:Z

    invoke-interface {p1, p0}, Lhya;->O(Z)V

    return-void

    :pswitch_10
    iget-object p0, p0, Lj48;->b:Lfza;

    iget p0, p0, Lfza;->h:I

    invoke-interface {p1, p0}, Lhya;->onRepeatModeChanged(I)V

    return-void

    :pswitch_11
    iget-object p0, p0, Lj48;->b:Lfza;

    iget-object p0, p0, Lfza;->g:Lwxa;

    invoke-interface {p1, p0}, Lhya;->p0(Lwxa;)V

    return-void

    :pswitch_12
    iget-object p0, p0, Lj48;->b:Lfza;

    iget-boolean p0, p0, Lfza;->v:Z

    invoke-interface {p1, p0}, Lhya;->n(Z)V

    return-void

    :pswitch_13
    iget-object p0, p0, Lj48;->b:Lfza;

    iget p0, p0, Lfza;->x:I

    invoke-interface {p1, p0}, Lhya;->b(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
