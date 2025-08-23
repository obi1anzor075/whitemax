.class public final synthetic Lv35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltxa;


# direct methods
.method public synthetic constructor <init>(Ltxa;I)V
    .locals 0

    iput p2, p0, Lv35;->a:I

    iput-object p1, p0, Lv35;->b:Ltxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lv35;->a:I

    check-cast p1, Lgya;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lv35;->b:Ltxa;

    iget-object p0, p0, Ltxa;->n:Lvxa;

    invoke-interface {p1, p0}, Lgya;->x(Lvxa;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lv35;->b:Ltxa;

    invoke-static {p0}, Lm45;->f2(Ltxa;)Z

    move-result p0

    invoke-interface {p1, p0}, Lgya;->n(Z)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lv35;->b:Ltxa;

    iget p0, p0, Ltxa;->m:I

    invoke-interface {p1, p0}, Lgya;->b(I)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lv35;->b:Ltxa;

    iget p0, p0, Ltxa;->e:I

    invoke-interface {p1, p0}, Lgya;->h(I)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lv35;->b:Ltxa;

    iget-boolean v0, p0, Ltxa;->l:Z

    iget p0, p0, Ltxa;->e:I

    invoke-interface {p1, p0, v0}, Lgya;->l(IZ)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lv35;->b:Ltxa;

    iget-boolean v0, p0, Ltxa;->g:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p0, Ltxa;->g:Z

    invoke-interface {p1, p0}, Lgya;->c(Z)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lv35;->b:Ltxa;

    iget-object p0, p0, Ltxa;->i:Lope;

    iget-object p0, p0, Lope;->Y:Ljava/lang/Object;

    check-cast p0, Lupe;

    invoke-interface {p1, p0}, Lgya;->t(Lupe;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lv35;->b:Ltxa;

    iget-object p0, p0, Ltxa;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    invoke-interface {p1, p0}, Lgya;->r(Lcom/google/android/exoplayer2/PlaybackException;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lv35;->b:Ltxa;

    iget-object p0, p0, Ltxa;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    invoke-interface {p1, p0}, Lgya;->G(Lcom/google/android/exoplayer2/PlaybackException;)V

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
