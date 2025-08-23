.class public final synthetic Lp48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyd3;


# direct methods
.method public synthetic constructor <init>(Lyd3;I)V
    .locals 0

    iput p2, p0, Lp48;->a:I

    iput-object p1, p0, Lp48;->b:Lyd3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lp48;->a:I

    check-cast p1, Lhya;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lp48;->b:Lyd3;

    iget-object p0, p0, Lyd3;->a:Ljava/lang/Object;

    check-cast p0, Lfza;

    iget-boolean p0, p0, Lfza;->i:Z

    invoke-interface {p1, p0}, Lhya;->O(Z)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lp48;->b:Lyd3;

    iget-object p0, p0, Lyd3;->a:Ljava/lang/Object;

    check-cast p0, Lfza;

    iget p0, p0, Lfza;->h:I

    invoke-interface {p1, p0}, Lhya;->onRepeatModeChanged(I)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lp48;->b:Lyd3;

    iget-object p0, p0, Lyd3;->a:Ljava/lang/Object;

    check-cast p0, Lfza;

    iget-object p0, p0, Lfza;->g:Lwxa;

    invoke-interface {p1, p0}, Lhya;->p0(Lwxa;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lp48;->b:Lyd3;

    iget-object p0, p0, Lyd3;->a:Ljava/lang/Object;

    check-cast p0, Lfza;

    iget-boolean p0, p0, Lfza;->v:Z

    invoke-interface {p1, p0}, Lhya;->n(Z)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lp48;->b:Lyd3;

    iget-object p0, p0, Lyd3;->a:Ljava/lang/Object;

    check-cast p0, Lfza;

    iget-boolean p0, p0, Lfza;->t:Z

    const/4 v0, 0x4

    invoke-interface {p1, v0, p0}, Lhya;->d(IZ)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lp48;->b:Lyd3;

    iget-object p0, p0, Lyd3;->a:Ljava/lang/Object;

    check-cast p0, Lfza;

    iget p0, p0, Lfza;->y:I

    invoke-interface {p1, p0}, Lhya;->h(I)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lp48;->b:Lyd3;

    iget-object p0, p0, Lyd3;->a:Ljava/lang/Object;

    check-cast p0, Lfza;

    iget-object p0, p0, Lfza;->m:Lz78;

    invoke-interface {p1, p0}, Lhya;->c0(Lz78;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lp48;->b:Lyd3;

    iget-object p0, p0, Lyd3;->a:Ljava/lang/Object;

    check-cast p0, Lfza;

    iget-object v0, p0, Lfza;->j:Lvje;

    iget p0, p0, Lfza;->k:I

    invoke-interface {p1, v0, p0}, Lhya;->f0(Lvje;I)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lp48;->b:Lyd3;

    iget-object p0, p0, Lyd3;->c:Ljava/lang/Object;

    check-cast p0, Leya;

    invoke-interface {p1, p0}, Lhya;->q0(Leya;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lp48;->b:Lyd3;

    iget-object p0, p0, Lyd3;->a:Ljava/lang/Object;

    check-cast p0, Lfza;

    iget v0, p0, Lfza;->r:I

    iget-boolean p0, p0, Lfza;->s:Z

    invoke-interface {p1, v0, p0}, Lhya;->i(IZ)V

    return-void

    :pswitch_9
    iget-object p0, p0, Lp48;->b:Lyd3;

    iget-object p0, p0, Lyd3;->a:Ljava/lang/Object;

    check-cast p0, Lfza;

    iget-object p0, p0, Lfza;->q:Luf4;

    invoke-interface {p1, p0}, Lhya;->t0(Luf4;)V

    return-void

    :pswitch_a
    iget-object p0, p0, Lp48;->b:Lyd3;

    iget-object p0, p0, Lyd3;->a:Ljava/lang/Object;

    check-cast p0, Lfza;

    iget-object p0, p0, Lfza;->o:Lk20;

    invoke-interface {p1, p0}, Lhya;->v(Lk20;)V

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
