.class public final synthetic Ldd8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmd8;


# direct methods
.method public synthetic constructor <init>(Lmd8;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldd8;->a:I

    iput-object p1, p0, Ldd8;->b:Lmd8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmd8;Layb;)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, Ldd8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldd8;->b:Lmd8;

    return-void
.end method


# virtual methods
.method public final b(Lic8;)V
    .locals 1

    iget v0, p0, Ldd8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ldd8;->b:Lmd8;

    iget-object p0, p0, Lmd8;->f:Lcd8;

    iget-object p0, p0, Lcd8;->s:Lqza;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lqza;->t1(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lqza;->pause()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Ldd8;->b:Lmd8;

    iget-object p0, p0, Lmd8;->f:Lcd8;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcd8;->g(Lic8;Z)V

    return-void

    :pswitch_1
    iget-object p0, p0, Ldd8;->b:Lmd8;

    iget-object p0, p0, Lmd8;->f:Lcd8;

    iget-object p0, p0, Lcd8;->s:Lqza;

    invoke-virtual {p0}, Lqza;->f0()V

    return-void

    :pswitch_2
    iget-object p0, p0, Ldd8;->b:Lmd8;

    iget-object p0, p0, Lmd8;->f:Lcd8;

    iget-object p0, p0, Lcd8;->s:Lqza;

    invoke-virtual {p0}, Lqza;->J0()V

    return-void

    :pswitch_3
    iget-object p0, p0, Ldd8;->b:Lmd8;

    iget-object p0, p0, Lmd8;->f:Lcd8;

    iget-object p1, p0, Lcd8;->s:Lqza;

    iget-boolean p0, p0, Lcd8;->p:Z

    invoke-static {p1, p0}, Loze;->c0(Lkya;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Loze;->I(Lkya;)Z

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lqza;->t1(I)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lqza;->pause()V

    :cond_2
    :goto_0
    return-void

    :pswitch_4
    iget-object p0, p0, Ldd8;->b:Lmd8;

    iget-object p0, p0, Lmd8;->f:Lcd8;

    iget-object p0, p0, Lcd8;->s:Lqza;

    invoke-virtual {p0}, Lqza;->stop()V

    return-void

    :pswitch_5
    iget-object p0, p0, Ldd8;->b:Lmd8;

    iget-object p0, p0, Lmd8;->f:Lcd8;

    iget-object p0, p0, Lcd8;->s:Lqza;

    invoke-virtual {p0}, Lqza;->prepare()V

    return-void

    :pswitch_6
    iget-object p0, p0, Ldd8;->b:Lmd8;

    iget-object p0, p0, Lmd8;->f:Lcd8;

    iget-object p0, p0, Lcd8;->s:Lqza;

    invoke-virtual {p0}, Lqza;->L0()V

    return-void

    :pswitch_7
    iget-object p0, p0, Ldd8;->b:Lmd8;

    iget-object p0, p0, Lmd8;->f:Lcd8;

    iget-object p0, p0, Lcd8;->s:Lqza;

    invoke-virtual {p0}, Lqza;->D()V

    return-void

    :pswitch_8
    iget-object p0, p0, Ldd8;->b:Lmd8;

    iget-object p0, p0, Lmd8;->f:Lcd8;

    iget-object p0, p0, Lcd8;->s:Lqza;

    invoke-virtual {p0}, Lqza;->V()V

    return-void

    :pswitch_9
    iget-object p0, p0, Ldd8;->b:Lmd8;

    iget-object p0, p0, Lmd8;->f:Lcd8;

    iget-object v0, p0, Lcd8;->s:Lqza;

    invoke-virtual {v0}, Lqza;->W()Ll68;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1}, Lcd8;->s(Lic8;)Lic8;

    iget-object p0, p0, Lcd8;->e:Lhk9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lp2d;

    const/4 p1, -0x6

    invoke-direct {p0, p1}, Lp2d;-><init>(I)V

    invoke-static {p0}, Lswb;->A(Ljava/lang/Object;)Lbs6;

    :goto_1
    return-void

    :pswitch_a
    iget-object p0, p0, Ldd8;->b:Lmd8;

    iget-object p0, p0, Lmd8;->f:Lcd8;

    iget-object p0, p0, Lcd8;->s:Lqza;

    invoke-virtual {p0}, Lqza;->K0()V

    return-void

    nop

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
