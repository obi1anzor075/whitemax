.class public final Ly5e;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lh6e;

.field public final synthetic w0:Lwve;


# direct methods
.method public constructor <init>(Lh6e;Lwve;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly5e;->Z:Lh6e;

    iput-object p2, p0, Ly5e;->w0:Lwve;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrj5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly5e;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ly5e;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Ly5e;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ly5e;

    iget-object v1, p0, Ly5e;->Z:Lh6e;

    iget-object p0, p0, Ly5e;->w0:Lwve;

    invoke-direct {v0, v1, p0, p2}, Ly5e;-><init>(Lh6e;Lwve;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ly5e;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Ly5e;->X:I

    const/4 v9, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v9, :cond_0

    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object v2, v0, Ly5e;->Y:Ljava/lang/Object;

    check-cast v2, Lrj5;

    iget-object v3, v0, Ly5e;->Z:Lh6e;

    iget-object v3, v3, Lh6e;->g:Lt97;

    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqe;

    iget-object v4, v0, Ly5e;->w0:Lwve;

    iget-object v11, v4, Lwve;->d:Ljava/lang/String;

    iget-object v5, v4, Lwve;->a:Lfwe;

    iget v6, v5, Lfwe;->c:I

    invoke-static {v6}, Lhr1;->t(I)I

    move-result v7

    const/4 v8, 0x3

    const/4 v10, 0x5

    packed-switch v7, :pswitch_data_0

    new-instance v0, Lone/me/sdk/transfer/domain/UploadException;

    invoke-static {v6}, Lsxe;->s(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "unknown http type for upload type="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move/from16 v18, v10

    goto :goto_1

    :pswitch_1
    const/4 v6, 0x2

    :goto_0
    move/from16 v18, v6

    goto :goto_1

    :pswitch_2
    const/4 v6, 0x4

    goto :goto_0

    :pswitch_3
    move/from16 v18, v9

    goto :goto_1

    :pswitch_4
    move/from16 v18, v8

    :goto_1
    iget v5, v5, Lfwe;->c:I

    if-ne v5, v10, :cond_2

    move v6, v9

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    const/4 v7, 0x0

    if-nez v6, :cond_4

    invoke-static {v5}, Lsxe;->b(I)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    move-object/from16 v19, v7

    goto :goto_4

    :cond_4
    :goto_3
    iget-object v5, v4, Lwve;->c:Ljava/lang/String;

    move-object/from16 v19, v5

    :goto_4
    iget-object v5, v3, Laqe;->a:Lw4;

    const-class v6, Lile;

    invoke-virtual {v5, v6}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v17

    new-instance v6, Lag5;

    iget-object v5, v3, Laqe;->f:Lzpe;

    iget-object v10, v3, Laqe;->c:Lt97;

    move-object v14, v10

    check-cast v14, Lr7e;

    iget-object v12, v4, Lwve;->b:Ljava/lang/String;

    iget-object v13, v3, Laqe;->b:Lpae;

    iget-object v15, v3, Laqe;->d:Lt97;

    iget-object v3, v3, Laqe;->e:Lt97;

    move-object v10, v6

    move-object/from16 v16, v3

    move-object/from16 v20, v5

    invoke-direct/range {v10 .. v20}, Lag5;-><init>(Ljava/lang/String;Ljava/lang/String;Lpae;Lr7e;Lt97;Lt97;Lt97;ILjava/lang/String;Lzpe;)V

    new-instance v4, Lvf5;

    invoke-direct {v4, v6, v7}, Lvf5;-><init>(Lag5;Lkotlin/coroutines/Continuation;)V

    new-instance v10, Lq02;

    sget-object v5, Lbw4;->a:Lbw4;

    const/4 v11, -0x2

    const/4 v12, 0x0

    move-object v3, v10

    move-object v13, v6

    move v6, v11

    move-object v11, v7

    move v7, v9

    move v14, v8

    move v8, v12

    invoke-direct/range {v3 .. v8}, Lq02;-><init>(Ljava/lang/Object;Lhu3;III)V

    new-instance v3, Lzi1;

    const/16 v4, 0x1c

    invoke-direct {v3, v10, v4}, Lzi1;-><init>(Lpj5;I)V

    new-instance v4, Lvg0;

    const/16 v5, 0xd

    invoke-direct {v4, v5}, Lvg0;-><init>(I)V

    invoke-static {v3, v4}, Lez3;->y(Lpj5;Li26;)Lgj4;

    move-result-object v3

    new-instance v4, Lox2;

    const/4 v5, 0x1

    invoke-direct {v4, v14, v11, v5}, Lox2;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v5, Lwl5;

    invoke-direct {v5, v3, v4, v11}, Lwl5;-><init>(Lgj4;Lox2;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Ldjc;

    invoke-direct {v3, v5}, Ldjc;-><init>(Li26;)V

    new-instance v4, Lox2;

    invoke-direct {v4, v13, v11}, Lox2;-><init>(Lag5;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lgl5;

    invoke-direct {v5, v3, v4}, Lgl5;-><init>(Lpj5;Lk26;)V

    iput v9, v0, Ly5e;->X:I

    invoke-static {v5, v2, v0}, Lez3;->C(Lpj5;Lrj5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_5
    sget-object v0, Ljue;->a:Ljue;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
