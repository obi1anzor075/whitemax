.class public final synthetic Lw35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luxa;


# direct methods
.method public synthetic constructor <init>(Luxa;I)V
    .locals 0

    iput p2, p0, Lw35;->a:I

    iput-object p1, p0, Lw35;->b:Luxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lw35;->a:I

    check-cast p1, Lhya;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lw35;->b:Luxa;

    iget-object p0, p0, Luxa;->o:Lwxa;

    invoke-interface {p1, p0}, Lhya;->p0(Lwxa;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lw35;->b:Luxa;

    invoke-virtual {p0}, Luxa;->k()Z

    move-result p0

    invoke-interface {p1, p0}, Lhya;->n(Z)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lw35;->b:Luxa;

    iget p0, p0, Luxa;->n:I

    invoke-interface {p1, p0}, Lhya;->b(I)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lw35;->b:Luxa;

    iget-boolean v0, p0, Luxa;->l:Z

    iget p0, p0, Luxa;->m:I

    invoke-interface {p1, p0, v0}, Lhya;->d(IZ)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lw35;->b:Luxa;

    iget p0, p0, Luxa;->e:I

    invoke-interface {p1, p0}, Lhya;->h(I)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lw35;->b:Luxa;

    iget-boolean v0, p0, Luxa;->l:Z

    iget p0, p0, Luxa;->e:I

    invoke-interface {p1, p0, v0}, Lhya;->l(IZ)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lw35;->b:Luxa;

    iget-boolean v0, p0, Luxa;->g:Z

    invoke-interface {p1, v0}, Lhya;->o(Z)V

    iget-boolean p0, p0, Luxa;->g:Z

    invoke-interface {p1, p0}, Lhya;->c(Z)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lw35;->b:Luxa;

    iget-object p0, p0, Luxa;->i:Lope;

    iget-object p0, p0, Lope;->Y:Ljava/lang/Object;

    check-cast p0, Lspe;

    invoke-interface {p1, p0}, Lhya;->X(Lspe;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lw35;->b:Luxa;

    iget-object p0, p0, Luxa;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    invoke-interface {p1, p0}, Lhya;->x0(Landroidx/media3/common/PlaybackException;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lw35;->b:Luxa;

    iget-object p0, p0, Luxa;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    invoke-interface {p1, p0}, Lhya;->r0(Landroidx/media3/common/PlaybackException;)V

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
