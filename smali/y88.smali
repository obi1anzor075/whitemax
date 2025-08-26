.class public final synthetic Ly88;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh98;
.implements Lkm7;
.implements Lmm7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj98;


# direct methods
.method public synthetic constructor <init>(Lj98;I)V
    .locals 0

    iput p2, p0, Ly88;->a:I

    iput-object p1, p0, Ly88;->b:Lj98;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;Lfm5;)V
    .locals 1

    check-cast p1, Lz0b;

    iget-object p0, p0, Ly88;->b:Lj98;

    iget-object p0, p0, Lj98;->a:Lo88;

    new-instance v0, Lx0b;

    invoke-direct {v0, p2}, Lx0b;-><init>(Lfm5;)V

    invoke-interface {p1, p0, v0}, Lz0b;->X(Lc1b;Lx0b;)V

    return-void
.end method

.method public d(Ltr6;I)V
    .locals 1

    iget v0, p0, Ly88;->a:I

    iget-object p0, p0, Ly88;->b:Lj98;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object p0, p0, Lj98;->c:Ls98;

    invoke-interface {p1, p0, p2}, Ltr6;->S(Lnr6;I)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lj98;->c:Ls98;

    invoke-interface {p1, p0, p2}, Ltr6;->o(Lnr6;I)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lj98;->c:Ls98;

    invoke-interface {p1, p0, p2}, Ltr6;->d(Lnr6;I)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lj98;->c:Ls98;

    invoke-interface {p1, p0, p2}, Ltr6;->A(Lnr6;I)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lj98;->c:Ls98;

    invoke-interface {p1, p0, p2}, Ltr6;->E(Lnr6;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ly88;->a:I

    check-cast p1, Lz0b;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ly88;->b:Lj98;

    iget-object p0, p0, Lj98;->t:Lw0b;

    invoke-interface {p1, p0}, Lz0b;->o0(Lw0b;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Ly88;->b:Lj98;

    iget-object p0, p0, Lj98;->t:Lw0b;

    invoke-interface {p1, p0}, Lz0b;->o0(Lw0b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
