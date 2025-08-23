.class public final synthetic La45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llh7;
.implements Lkh7;
.implements Lnf3;
.implements Lof3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    iput p3, p0, La45;->a:I

    iput p1, p0, La45;->b:I

    iput p2, p0, La45;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, La45;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lm00;

    invoke-static {p1}, Lete;->K(Lm00;)Z

    move-result v0

    iget-object v1, p1, Lm00;->d:Ln10;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    iget v1, p0, La45;->b:I

    iget p0, p0, La45;->c:I

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lm00;->b()Lv00;

    move-result-object v0

    iget-object v0, v0, Lv00;->d:Lo10;

    iget-object v0, v0, Lo10;->d:Ln10;

    invoke-virtual {v0}, Ln10;->a()Lk10;

    move-result-object v0

    iput v1, v0, Lk10;->o:I

    iput p0, v0, Lk10;->p:I

    new-instance p0, Ln10;

    invoke-direct {p0, v0}, Ln10;-><init>(Lk10;)V

    invoke-virtual {p1}, Lm00;->b()Lv00;

    move-result-object v0

    iget-object v0, v0, Lv00;->d:Lo10;

    invoke-virtual {v0}, Lo10;->j()Lm00;

    move-result-object v0

    iput-object p0, v0, Lm00;->d:Ln10;

    invoke-virtual {v0}, Lm00;->a()Lo10;

    move-result-object p0

    invoke-virtual {p1}, Lm00;->b()Lv00;

    move-result-object v0

    invoke-virtual {v0}, Lv00;->a()Lu00;

    move-result-object v0

    iput-object p0, v0, Lu00;->e:Ljava/lang/Object;

    new-instance p0, Lv00;

    invoke-direct {p0, v0}, Lv00;-><init>(Lu00;)V

    iput-object p0, p1, Lm00;->r:Lv00;

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lm00;->c()Ln10;

    move-result-object v0

    invoke-virtual {v0}, Ln10;->a()Lk10;

    move-result-object v0

    iput v1, v0, Lk10;->o:I

    iput p0, v0, Lk10;->p:I

    new-instance p0, Ln10;

    invoke-direct {p0, v0}, Ln10;-><init>(Lk10;)V

    iput-object p0, p1, Lm00;->d:Ln10;

    :goto_1
    return-void

    :pswitch_0
    check-cast p1, Lqza;

    iget v0, p0, La45;->b:I

    iget p0, p0, La45;->c:I

    invoke-virtual {p1, v0, p0}, Lqza;->t0(II)V

    return-void

    :pswitch_1
    check-cast p1, Lqza;

    iget v0, p0, La45;->b:I

    iget p0, p0, La45;->c:I

    invoke-virtual {p1, v0, p0}, Lqza;->L(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, La45;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lhya;

    iget v0, p0, La45;->b:I

    iget p0, p0, La45;->c:I

    invoke-interface {p1, v0, p0}, Lhya;->m(II)V

    return-void

    :pswitch_0
    check-cast p1, Lgya;

    iget v0, p0, La45;->b:I

    iget p0, p0, La45;->c:I

    invoke-interface {p1, v0, p0}, Lgya;->m(II)V

    return-void

    :pswitch_1
    check-cast p1, Lhya;

    iget v0, p0, La45;->b:I

    iget p0, p0, La45;->c:I

    invoke-interface {p1, v0, p0}, Lhya;->m(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
