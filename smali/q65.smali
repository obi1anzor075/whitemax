.class public final synthetic Lq65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkm7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln0b;


# direct methods
.method public synthetic constructor <init>(Ln0b;I)V
    .locals 0

    iput p2, p0, Lq65;->a:I

    iput-object p1, p0, Lq65;->b:Ln0b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lq65;->a:I

    check-cast p1, Lz0b;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lq65;->b:Ln0b;

    iget-object p0, p0, Ln0b;->o:Lp0b;

    invoke-interface {p1, p0}, Lz0b;->n0(Lp0b;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lq65;->b:Ln0b;

    invoke-virtual {p0}, Ln0b;->k()Z

    move-result p0

    invoke-interface {p1, p0}, Lz0b;->n(Z)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lq65;->b:Ln0b;

    iget p0, p0, Ln0b;->n:I

    invoke-interface {p1, p0}, Lz0b;->b(I)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lq65;->b:Ln0b;

    iget-boolean v0, p0, Ln0b;->l:Z

    iget p0, p0, Ln0b;->m:I

    invoke-interface {p1, p0, v0}, Lz0b;->e(IZ)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lq65;->b:Ln0b;

    iget p0, p0, Ln0b;->e:I

    invoke-interface {p1, p0}, Lz0b;->g(I)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lq65;->b:Ln0b;

    iget-boolean v0, p0, Ln0b;->l:Z

    iget p0, p0, Ln0b;->e:I

    invoke-interface {p1, p0, v0}, Lz0b;->l(IZ)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lq65;->b:Ln0b;

    iget-boolean v0, p0, Ln0b;->g:Z

    invoke-interface {p1, v0}, Lz0b;->o(Z)V

    iget-boolean p0, p0, Ln0b;->g:Z

    invoke-interface {p1, p0}, Lz0b;->d(Z)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lq65;->b:Ln0b;

    iget-object p0, p0, Ln0b;->i:Lnye;

    iget-object p0, p0, Lnye;->Y:Ljava/lang/Object;

    check-cast p0, Lrye;

    invoke-interface {p1, p0}, Lz0b;->W(Lrye;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lq65;->b:Ln0b;

    iget-object p0, p0, Ln0b;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    invoke-interface {p1, p0}, Lz0b;->w0(Landroidx/media3/common/PlaybackException;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lq65;->b:Ln0b;

    iget-object p0, p0, Ln0b;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    invoke-interface {p1, p0}, Lz0b;->p0(Landroidx/media3/common/PlaybackException;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
