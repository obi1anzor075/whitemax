.class public final synthetic Li21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk21;


# direct methods
.method public synthetic constructor <init>(Lk21;I)V
    .locals 0

    iput p2, p0, Li21;->a:I

    iput-object p1, p0, Li21;->b:Lk21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Li21;->a:I

    sget-object v1, Le5f;->a:Le5f;

    const/4 v2, 0x1

    iget-object p0, p0, Li21;->b:Lk21;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lk21;->D0:Lj21;

    if-eqz p0, :cond_3

    check-cast p0, Lai1;

    iget-object p0, p0, Lai1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->a:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lys1;

    sget-object v3, Lws1;->o0:Lws1;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lys1;->e(Lxs1;Z)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Lbl1;

    move-result-object p0

    invoke-virtual {p0}, Lbl1;->s()Lda1;

    move-result-object v0

    iget-object p0, p0, Lbl1;->c:Lfr1;

    iget-object v3, v0, Lda1;->c:Ltk9;

    iget-object v5, v0, Lda1;->q:Lf38;

    sget-object v6, Lf38;->b:Lf38;

    if-ne v5, v6, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    iget-object v0, v0, Lda1;->r:Lf38;

    if-ne v0, v6, :cond_1

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    if-nez v3, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lfr1;->a:Lhr1;

    new-instance v6, Luwd;

    new-instance v7, Lswd;

    invoke-direct {v7, v3}, Lswd;-><init>(Ltk9;)V

    const/4 v3, 0x0

    invoke-direct {v6, v7, v5, v2, v3}, Luwd;-><init>(Ltwd;ZZLv56;)V

    check-cast v0, Ltr1;

    invoke-virtual {v0, v6}, Ltr1;->A(Luwd;)V

    sget-object v0, Lv9f;->o:Lv9f;

    invoke-virtual {p0, v0}, Lfr1;->o(Lv9f;)V

    iget-object v0, p0, Lfr1;->w:Lgp5;

    iget-object v2, p0, Lfr1;->k:Lgr1;

    invoke-static {v0, v2}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    move-result-object v0

    iget-object v2, p0, Lfr1;->v:Ltkg;

    sget-object v3, Lfr1;->y:[Lbc7;

    aget-object v3, v3, v4

    invoke-virtual {v2, p0, v3, v0}, Ltkg;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {p0}, Lfr1;->m()V

    invoke-virtual {p0}, Lfr1;->n()V

    :cond_3
    return-object v1

    :pswitch_0
    iget-object p0, p0, Lk21;->D0:Lj21;

    if-eqz p0, :cond_4

    check-cast p0, Lai1;

    iget-object p0, p0, Lai1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->I0:Lz84;

    invoke-virtual {p0, v2}, Lone/me/calls/ui/ui/call/CallScreen;->t0(Z)V

    :cond_4
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
