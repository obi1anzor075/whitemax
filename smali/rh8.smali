.class public final synthetic Lrh8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lai8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbi8;


# direct methods
.method public synthetic constructor <init>(Lbi8;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrh8;->a:I

    iput-object p1, p0, Lrh8;->b:Lbi8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbi8;Lw2c;)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, Lrh8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrh8;->b:Lbi8;

    return-void
.end method


# virtual methods
.method public final b(Lwg8;)V
    .locals 1

    iget v0, p0, Lrh8;->a:I

    iget-object p0, p0, Lrh8;->b:Lbi8;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lbi8;->f:Lqh8;

    iget-object p0, p0, Lqh8;->s:Lk2b;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lk2b;->k0(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lk2b;->U()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lbi8;->f:Lqh8;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lqh8;->f(Lwg8;Z)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lbi8;->f:Lqh8;

    iget-object p0, p0, Lqh8;->s:Lk2b;

    invoke-virtual {p0}, Lk2b;->c0()V

    return-void

    :pswitch_2
    iget-object p0, p0, Lbi8;->f:Lqh8;

    iget-object p0, p0, Lqh8;->s:Lk2b;

    invoke-virtual {p0}, Lk2b;->b0()V

    return-void

    :pswitch_3
    iget-object p0, p0, Lbi8;->f:Lqh8;

    iget-object p1, p0, Lqh8;->s:Lk2b;

    iget-boolean p0, p0, Lqh8;->p:Z

    invoke-static {p1, p0}, Lpaf;->a0(Lc1b;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Lpaf;->G(Lc1b;)Z

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lk2b;->k0(I)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lk2b;->U()V

    :cond_2
    :goto_0
    return-void

    :pswitch_4
    iget-object p0, p0, Lbi8;->f:Lqh8;

    iget-object p0, p0, Lqh8;->s:Lk2b;

    invoke-virtual {p0}, Lk2b;->n0()V

    return-void

    :pswitch_5
    iget-object p0, p0, Lbi8;->f:Lqh8;

    iget-object p0, p0, Lqh8;->s:Lk2b;

    invoke-virtual {p0}, Lk2b;->prepare()V

    return-void

    :pswitch_6
    iget-object p0, p0, Lbi8;->f:Lqh8;

    iget-object p0, p0, Lqh8;->s:Lk2b;

    invoke-virtual {p0}, Lk2b;->X()V

    return-void

    :pswitch_7
    iget-object p0, p0, Lbi8;->f:Lqh8;

    iget-object p0, p0, Lqh8;->s:Lk2b;

    invoke-virtual {p0}, Lk2b;->e0()V

    return-void

    :pswitch_8
    iget-object p0, p0, Lbi8;->f:Lqh8;

    iget-object p0, p0, Lqh8;->s:Lk2b;

    invoke-virtual {p0}, Lk2b;->d0()V

    return-void

    :pswitch_9
    iget-object p0, p0, Lbi8;->f:Lqh8;

    iget-object v0, p0, Lqh8;->s:Lk2b;

    invoke-virtual {v0}, Lk2b;->D()Leb8;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lqh8;->e:Lz22;

    invoke-virtual {p0, p1}, Lqh8;->r(Lwg8;)Lwg8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lx8d;

    const/4 p1, -0x6

    invoke-direct {p0, p1}, Lx8d;-><init>(I)V

    invoke-static {p0}, Lq46;->y(Ljava/lang/Object;)Ldw6;

    :goto_1
    return-void

    :pswitch_a
    iget-object p0, p0, Lbi8;->f:Lqh8;

    iget-object p0, p0, Lqh8;->s:Lk2b;

    invoke-virtual {p0}, Lk2b;->Y()V

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
