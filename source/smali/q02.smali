.class public Lq02;
.super Lp02;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lhu3;III)V
    .locals 0

    iput p5, p0, Lq02;->o:I

    invoke-direct {p0, p2, p3, p4}, Lp02;-><init>(Lhu3;II)V

    iput-object p1, p0, Lq02;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public h(Ld5b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lq02;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance p2, Layc;

    invoke-direct {p2, p1}, Layc;-><init>(Lkxc;)V

    iget-object p0, p0, Lq02;->X:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpj5;

    new-instance v1, Lc12;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p2, v2}, Lc12;-><init>(Lpj5;Layc;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p1, v2, v2, v1, v0}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    goto :goto_0

    :cond_0
    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lq02;->X:Ljava/lang/Object;

    check-cast p0, Li26;

    invoke-interface {p0, p1, p2}, Li26;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpu3;->a:Lpu3;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Ljue;->a:Ljue;

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lhu3;II)Lp02;
    .locals 14

    move-object v0, p0

    iget v1, v0, Lq02;->o:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lq02;

    iget-object v0, v0, Lq02;->X:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    const/4 v7, 0x1

    move-object v2, v1

    move-object v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    invoke-direct/range {v2 .. v7}, Lq02;-><init>(Ljava/lang/Object;Lhu3;III)V

    return-object v1

    :pswitch_0
    new-instance v1, Lq02;

    iget-object v0, v0, Lq02;->X:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Li26;

    const/4 v13, 0x0

    move-object v8, v1

    move-object v10, p1

    move/from16 v11, p2

    move/from16 v12, p3

    invoke-direct/range {v8 .. v13}, Lq02;-><init>(Ljava/lang/Object;Lhu3;III)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public l(Lou3;)Ln1c;
    .locals 5

    iget v0, p0, Lq02;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lp02;->l(Lou3;)Ln1c;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Lo02;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo02;-><init>(Lp02;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lru3;->a:Lru3;

    const/4 v2, 0x4

    const/4 v3, 0x1

    iget v4, p0, Lp02;->b:I

    invoke-static {v4, v3, v2}, Lxs7;->a(III)Lus0;

    move-result-object v2

    iget-object p0, p0, Lp02;->a:Lhu3;

    invoke-static {p1, p0}, Lxie;->x(Lou3;Lhu3;)Lhu3;

    move-result-object p0

    new-instance p1, La5b;

    invoke-direct {p1, p0, v2}, La5b;-><init>(Lhu3;Lus0;)V

    invoke-virtual {p1, v1, p1, v0}, Ld0;->start(Lru3;Ljava/lang/Object;Li26;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lq02;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lp02;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "block["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lq02;->X:Ljava/lang/Object;

    check-cast v1, Li26;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lp02;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
