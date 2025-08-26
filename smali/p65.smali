.class public final synthetic Lp65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljm7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm0b;


# direct methods
.method public synthetic constructor <init>(Lm0b;I)V
    .locals 0

    iput p2, p0, Lp65;->a:I

    iput-object p1, p0, Lp65;->b:Lm0b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lp65;->a:I

    check-cast p1, Ly0b;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lp65;->b:Lm0b;

    iget-object p0, p0, Lm0b;->n:Lo0b;

    invoke-interface {p1, p0}, Ly0b;->u(Lo0b;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lp65;->b:Lm0b;

    invoke-static {p0}, Lg75;->Z0(Lm0b;)Z

    move-result p0

    invoke-interface {p1, p0}, Ly0b;->n(Z)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lp65;->b:Lm0b;

    iget p0, p0, Lm0b;->m:I

    invoke-interface {p1, p0}, Ly0b;->b(I)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lp65;->b:Lm0b;

    iget p0, p0, Lm0b;->e:I

    invoke-interface {p1, p0}, Ly0b;->g(I)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lp65;->b:Lm0b;

    iget-boolean v0, p0, Lm0b;->l:Z

    iget p0, p0, Lm0b;->e:I

    invoke-interface {p1, p0, v0}, Ly0b;->l(IZ)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lp65;->b:Lm0b;

    iget-boolean v0, p0, Lm0b;->g:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p0, Lm0b;->g:Z

    invoke-interface {p1, p0}, Ly0b;->d(Z)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lp65;->b:Lm0b;

    iget-object p0, p0, Lm0b;->i:Lnye;

    iget-object p0, p0, Lnye;->Y:Ljava/lang/Object;

    check-cast p0, Ltye;

    invoke-interface {p1, p0}, Ly0b;->t(Ltye;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lp65;->b:Lm0b;

    iget-object p0, p0, Lm0b;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    invoke-interface {p1, p0}, Ly0b;->r(Lcom/google/android/exoplayer2/PlaybackException;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lp65;->b:Lm0b;

    iget-object p0, p0, Lm0b;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    invoke-interface {p1, p0}, Ly0b;->B(Lcom/google/android/exoplayer2/PlaybackException;)V

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
