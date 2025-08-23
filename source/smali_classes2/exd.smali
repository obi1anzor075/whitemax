.class public final Lexd;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public final synthetic Y:Lgxd;

.field public final synthetic Z:Ljava/lang/Long;

.field public final synthetic w0:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lgxd;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lexd;->Y:Lgxd;

    iput-object p2, p0, Lexd;->Z:Ljava/lang/Long;

    iput-object p3, p0, Lexd;->w0:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lexd;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lexd;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lexd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lexd;

    iget-object v0, p0, Lexd;->Z:Ljava/lang/Long;

    iget-object v1, p0, Lexd;->w0:Ljava/lang/Long;

    iget-object p0, p0, Lexd;->Y:Lgxd;

    invoke-direct {p1, p0, v0, v1, p2}, Lexd;-><init>(Lgxd;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    sget-object v3, Lpu3;->a:Lpu3;

    iget v4, v0, Lexd;->X:I

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    sget-object v4, Lgxd;->F0:[Lk77;

    iget-object v4, v0, Lexd;->Y:Lgxd;

    iget-object v4, v4, Lgxd;->o:Lt97;

    invoke-interface {v4}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll95;

    iget-object v6, v0, Lexd;->Z:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-object v7, v0, Lexd;->w0:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "l95"

    const-string v8, "setFavoriteStickerSetMoved: stickerSetId=%d, targetPositionStickerId=%d"

    invoke-static {v7, v8, v6}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Ll95;->b()Lmv9;

    move-result-object v6

    new-instance v15, Li95;

    const/4 v12, 0x0

    move-object v7, v15

    move-wide v8, v13

    move-wide/from16 v16, v10

    invoke-direct/range {v7 .. v12}, Li95;-><init>(JJI)V

    new-instance v11, Lw63;

    invoke-direct {v11, v6, v2, v15}, Lw63;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v4, v4, Ll95;->Y:Lt97;

    invoke-interface {v4}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw95;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lt95;

    move-object v7, v6

    move-object v8, v4

    move-wide v9, v13

    move-object v15, v11

    move-wide/from16 v11, v16

    invoke-direct/range {v7 .. v12}, Lt95;-><init>(Lw95;JJ)V

    new-instance v7, Ljhd;

    invoke-direct {v7, v6, v1}, Ljhd;-><init>(Lq3e;I)V

    new-instance v6, Lmb1;

    const-class v8, Lqt;

    const/16 v9, 0xd

    invoke-direct {v6, v9, v8}, Lmb1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v6}, Ldhd;->h(Lj26;)Lphd;

    move-result-object v6

    new-instance v7, Lg95;

    const/16 v8, 0xf

    invoke-direct {v7, v8}, Lg95;-><init>(I)V

    new-instance v8, Lw63;

    invoke-direct {v8, v6, v2, v7}, Lw63;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, v4, Lw95;->d:Lqmc;

    invoke-virtual {v8, v2}, Lv63;->k(Lqmc;)Lf73;

    move-result-object v2

    new-instance v4, Lw63;

    invoke-direct {v4, v15, v1, v2}, Lw63;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lg95;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lg95;-><init>(I)V

    invoke-virtual {v4, v1}, Lv63;->g(Lof3;)Lj73;

    move-result-object v1

    new-instance v2, Lj95;

    move-wide/from16 v6, v16

    invoke-direct {v2, v13, v14, v6, v7}, Lj95;-><init>(JJ)V

    invoke-virtual {v1, v2}, Lv63;->f(Lj6;)Lj73;

    move-result-object v1

    iput v5, v0, Lexd;->X:I

    invoke-static {v1, v0}, Le07;->c(Lv63;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2

    return-object v3

    :cond_2
    :goto_0
    sget-object v0, Ljue;->a:Ljue;

    return-object v0
.end method
