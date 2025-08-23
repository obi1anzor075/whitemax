.class public final Lmy;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public final synthetic A0:Z

.field public X:Ljava/lang/Integer;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic w0:Lny;

.field public final synthetic x0:Lvo8;

.field public final synthetic y0:I

.field public final synthetic z0:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lny;Lvo8;ILjava/lang/Long;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmy;->w0:Lny;

    iput-object p2, p0, Lmy;->x0:Lvo8;

    iput p3, p0, Lmy;->y0:I

    iput-object p4, p0, Lmy;->z0:Ljava/lang/Long;

    iput-boolean p5, p0, Lmy;->A0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmy;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lmy;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lmy;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v7, Lmy;

    iget-object v4, p0, Lmy;->z0:Ljava/lang/Long;

    iget-boolean v5, p0, Lmy;->A0:Z

    iget-object v1, p0, Lmy;->w0:Lny;

    iget-object v2, p0, Lmy;->x0:Lvo8;

    iget v3, p0, Lmy;->y0:I

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lmy;-><init>(Lny;Lvo8;ILjava/lang/Long;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lmy;->Z:Ljava/lang/Object;

    return-object v7
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lmy;->Y:I

    const/4 v3, 0x0

    iget-object v4, v0, Lmy;->x0:Lvo8;

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v1, v0, Lmy;->X:Ljava/lang/Integer;

    iget-object v2, v0, Lmy;->Z:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    move-object v8, v2

    move-object/from16 v2, p1

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v0, Lmy;->Z:Ljava/lang/Object;

    check-cast v2, Lyc4;

    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object v2, v0, Lmy;->Z:Ljava/lang/Object;

    check-cast v2, Lou3;

    iget-object v7, v0, Lmy;->w0:Lny;

    iget-object v8, v7, Lny;->e:Lt97;

    invoke-interface {v8}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrp8;

    invoke-static {v8, v4}, Lrp8;->a(Lrp8;Lvo8;)Lxm8;

    move-result-object v11

    new-instance v8, Lly;

    iget-object v14, v0, Lmy;->x0:Lvo8;

    iget-object v15, v0, Lmy;->z0:Ljava/lang/Long;

    iget-object v13, v0, Lmy;->w0:Lny;

    iget-boolean v9, v0, Lmy;->A0:Z

    const/16 v17, 0x0

    move-object v12, v8

    move/from16 v16, v9

    invoke-direct/range {v12 .. v17}, Lly;-><init>(Lny;Lvo8;Ljava/lang/Long;ZLkotlin/coroutines/Continuation;)V

    const/4 v15, 0x3

    invoke-static {v2, v3, v8, v15}, Lxs7;->d(Lou3;Lju3;Li26;I)Lzc4;

    move-result-object v8

    iget v9, v0, Lmy;->y0:I

    if-nez v9, :cond_3

    iget-object v7, v7, Lny;->h:Lt97;

    invoke-interface {v7}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw6a;

    invoke-virtual {v7}, Lw6a;->f()I

    move-result v7

    move v13, v7

    goto :goto_0

    :cond_3
    move v13, v9

    :goto_0
    new-instance v7, Lky;

    const/4 v14, 0x0

    iget-object v10, v0, Lmy;->w0:Lny;

    iget-object v12, v0, Lmy;->z0:Ljava/lang/Long;

    move-object v9, v7

    invoke-direct/range {v9 .. v14}, Lky;-><init>(Lny;Lxm8;Ljava/lang/Long;ILkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v7, v15}, Lxs7;->d(Lou3;Lju3;Li26;I)Lzc4;

    move-result-object v2

    iput-object v2, v0, Lmy;->Z:Ljava/lang/Object;

    iput v6, v0, Lmy;->Y:I

    invoke-virtual {v8, v0}, Li47;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast v7, Lwia;

    iget-object v8, v7, Lwia;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v7, v7, Lwia;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    iput-object v8, v0, Lmy;->Z:Ljava/lang/Object;

    iput-object v7, v0, Lmy;->X:Ljava/lang/Integer;

    iput v5, v0, Lmy;->Y:I

    invoke-interface {v2, v0}, Lyc4;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v1, v7

    :goto_2
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v4}, Lvo8;->b()I

    move-result v4

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v0, v0, Lmy;->z0:Ljava/lang/Long;

    if-nez v0, :cond_6

    if-le v4, v6, :cond_6

    move-object v3, v5

    :cond_6
    new-instance v0, Liy;

    invoke-direct {v0, v2, v8, v1, v3}, Liy;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method
