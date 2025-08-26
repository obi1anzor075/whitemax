.class public final Lekf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatscreen/videomsg/VideoMessageWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;I)V
    .locals 0

    iput p2, p0, Lekf;->a:I

    iput-object p1, p0, Lekf;->b:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Lekf;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lekf;->b:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->t0:[Lbc7;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->s0()Lygf;

    move-result-object p0

    check-cast p0, Lljf;

    iget-object p1, p0, Lljf;->B0:Lu5c;

    iget-object p1, p1, Lu5c;->a:Ltyd;

    invoke-interface {p1}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxgf;

    iget-boolean v2, p1, Lxgf;->a:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lljf;->w0:Lig7;

    if-eqz v2, :cond_1

    iget-object v0, v2, Lig7;->c:Lvx1;

    iget-object v0, v0, Lvx1;->x0:Lahc;

    :cond_1
    if-eqz v0, :cond_2

    iget-boolean p1, p1, Lxgf;->b:Z

    xor-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lahc;->j(Z)Lbm7;

    :cond_2
    iget-object p1, p0, Lljf;->A0:Lazd;

    :cond_3
    invoke-virtual {p1}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lxgf;

    iget-boolean v2, v0, Lxgf;->b:Z

    xor-int/2addr v2, v1

    iget-boolean v0, v0, Lxgf;->a:Z

    new-instance v3, Lxgf;

    invoke-direct {v3, v0, v2}, Lxgf;-><init>(ZZ)V

    invoke-virtual {p1, p0, v3}, Lazd;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lekf;->b:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->t0:[Lbc7;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->s0()Lygf;

    move-result-object p0

    check-cast p0, Lljf;

    iget-object p1, p0, Lljf;->C0:Lbbc;

    if-eqz p1, :cond_d

    iget-object p1, p0, Lljf;->C0:Lbbc;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lbbc;->m()V

    :cond_4
    iget-object p1, p0, Lljf;->H0:Lbx1;

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lljf;->m()Lyw1;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lljf;->m()Lyw1;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v2, Lt06;

    iget-object v2, v2, Lt06;->a:Lyw1;

    invoke-interface {v2}, Lyw1;->h()I

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Lox1;->c:Lox1;

    goto :goto_1

    :cond_5
    sget-object v2, Lox1;->b:Lox1;

    :goto_1
    if-nez v2, :cond_7

    :cond_6
    sget-object v2, Lljf;->M0:Lox1;

    :cond_7
    invoke-virtual {p0, p1, v2}, Lljf;->k(Ldh7;Lox1;)V

    iget-object p1, p0, Lljf;->C0:Lbbc;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lbbc;->n()V

    :cond_8
    iget-object p1, p0, Lljf;->A0:Lazd;

    new-instance v2, Lxgf;

    invoke-virtual {p0}, Lljf;->m()Lyw1;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_9

    check-cast v3, Lbhc;

    iget-object v3, v3, Lbhc;->b:Lyw1;

    invoke-interface {v3}, Lyw1;->m()Z

    move-result v3

    goto :goto_2

    :cond_9
    move v3, v4

    :goto_2
    invoke-virtual {p0}, Lljf;->m()Lyw1;

    move-result-object p0

    if-eqz p0, :cond_b

    check-cast p0, Lbhc;

    iget-object p0, p0, Lbhc;->b:Lyw1;

    invoke-interface {p0}, Lyw1;->e()Lxm7;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lxm7;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v1, :cond_b

    goto :goto_4

    :cond_b
    :goto_3
    move v1, v4

    :goto_4
    invoke-direct {v2, v3, v1}, Lxgf;-><init>(ZZ)V

    invoke-virtual {p1, v0, v2}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
