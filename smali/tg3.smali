.class public final synthetic Ltg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqh8;

.field public final synthetic c:Lwg8;


# direct methods
.method public synthetic constructor <init>(Lqh8;Lwg8;I)V
    .locals 0

    iput p3, p0, Ltg3;->a:I

    iput-object p1, p0, Ltg3;->b:Lqh8;

    iput-object p2, p0, Ltg3;->c:Lwg8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Ltg3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltg3;->b:Lqh8;

    iget-object v0, v0, Lqh8;->g:Lbj8;

    new-instance v1, Lia8;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lia8;-><init>(I)V

    invoke-static {v1}, Lbj8;->c0(Lij3;)Lot5;

    move-result-object v1

    iget-object p0, p0, Ltg3;->c:Lwg8;

    const/high16 v2, -0x80000000

    const/4 v3, 0x7

    invoke-virtual {v0, p0, v2, v3, v1}, Lbj8;->a0(Lwg8;IILaj8;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ltg3;->b:Lqh8;

    iget-object v0, v0, Lqh8;->g:Lbj8;

    new-instance v1, Lia8;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lia8;-><init>(I)V

    invoke-static {v1}, Lbj8;->c0(Lij3;)Lot5;

    move-result-object v1

    iget-object p0, p0, Ltg3;->c:Lwg8;

    const/high16 v2, -0x80000000

    const/16 v3, 0x9

    invoke-virtual {v0, p0, v2, v3, v1}, Lbj8;->a0(Lwg8;IILaj8;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ltg3;->b:Lqh8;

    iget-object v0, v0, Lqh8;->g:Lbj8;

    new-instance v1, Lia8;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lia8;-><init>(I)V

    invoke-static {v1}, Lbj8;->c0(Lij3;)Lot5;

    move-result-object v1

    iget-object p0, p0, Ltg3;->c:Lwg8;

    const/high16 v2, -0x80000000

    const/4 v3, 0x1

    invoke-virtual {v0, p0, v2, v3, v1}, Lbj8;->a0(Lwg8;IILaj8;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ltg3;->b:Lqh8;

    iget-object v0, v0, Lqh8;->g:Lbj8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lvh8;

    const/4 v2, 0x2

    iget-object p0, p0, Ltg3;->c:Lwg8;

    invoke-direct {v1, v0, v2, p0}, Lvh8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1}, Lbj8;->c0(Lij3;)Lot5;

    move-result-object v1

    const/high16 v2, -0x80000000

    const/4 v3, 0x1

    invoke-virtual {v0, p0, v2, v3, v1}, Lbj8;->a0(Lwg8;IILaj8;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Ltg3;->b:Lqh8;

    iget-object v0, v0, Lqh8;->g:Lbj8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lvh8;

    const/4 v2, 0x2

    iget-object p0, p0, Ltg3;->c:Lwg8;

    invoke-direct {v1, v0, v2, p0}, Lvh8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1}, Lbj8;->c0(Lij3;)Lot5;

    move-result-object v1

    const/high16 v2, -0x80000000

    const/4 v3, 0x1

    invoke-virtual {v0, p0, v2, v3, v1}, Lbj8;->a0(Lwg8;IILaj8;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Ltg3;->b:Lqh8;

    iget-object v0, v0, Lqh8;->g:Lbj8;

    new-instance v1, Lia8;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lia8;-><init>(I)V

    invoke-static {v1}, Lbj8;->c0(Lij3;)Lot5;

    move-result-object v1

    iget-object p0, p0, Ltg3;->c:Lwg8;

    const/high16 v2, -0x80000000

    const/4 v3, 0x1

    invoke-virtual {v0, p0, v2, v3, v1}, Lbj8;->a0(Lwg8;IILaj8;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Ltg3;->b:Lqh8;

    iget-object v0, v0, Lqh8;->g:Lbj8;

    new-instance v1, Lia8;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lia8;-><init>(I)V

    invoke-static {v1}, Lbj8;->c0(Lij3;)Lot5;

    move-result-object v1

    iget-object p0, p0, Ltg3;->c:Lwg8;

    const/high16 v2, -0x80000000

    const/4 v3, 0x3

    invoke-virtual {v0, p0, v2, v3, v1}, Lbj8;->a0(Lwg8;IILaj8;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Ltg3;->b:Lqh8;

    iget-object v0, v0, Lqh8;->g:Lbj8;

    new-instance v1, Lia8;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lia8;-><init>(I)V

    invoke-static {v1}, Lbj8;->c0(Lij3;)Lot5;

    move-result-object v1

    iget-object p0, p0, Ltg3;->c:Lwg8;

    const/high16 v2, -0x80000000

    const/16 v3, 0xb

    invoke-virtual {v0, p0, v2, v3, v1}, Lbj8;->a0(Lwg8;IILaj8;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Ltg3;->b:Lqh8;

    iget-object v0, v0, Lqh8;->g:Lbj8;

    new-instance v1, Lia8;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lia8;-><init>(I)V

    invoke-static {v1}, Lbj8;->c0(Lij3;)Lot5;

    move-result-object v1

    iget-object p0, p0, Ltg3;->c:Lwg8;

    const/high16 v2, -0x80000000

    const/16 v3, 0xc

    invoke-virtual {v0, p0, v2, v3, v1}, Lbj8;->a0(Lwg8;IILaj8;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Ltg3;->b:Lqh8;

    invoke-virtual {v0}, Lqh8;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Lqh8;->y:Z

    if-eqz v1, :cond_2

    iget-object p0, p0, Ltg3;->c:Lwg8;

    invoke-static {p0}, Lqh8;->i(Lwg8;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Lqh8;->g(Lwg8;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    iput-boolean p0, v0, Lqh8;->y:Z

    :cond_2
    iget-object p0, v0, Lqh8;->e:Lz22;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void

    nop

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
