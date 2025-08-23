.class public final Lzz7;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public final synthetic Y:Li08;

.field public final synthetic Z:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Li08;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzz7;->Y:Li08;

    iput-object p2, p0, Lzz7;->Z:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzz7;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzz7;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lzz7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lzz7;

    iget-object v0, p0, Lzz7;->Y:Li08;

    iget-object p0, p0, Lzz7;->Z:Ljava/lang/Long;

    invoke-direct {p1, v0, p0, p2}, Lzz7;-><init>(Li08;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    sget-object v2, Lpu3;->a:Lpu3;

    iget v3, v0, Lzz7;->X:I

    sget-object v4, Ljue;->a:Ljue;

    const/4 v5, 0x2

    if-eqz v3, :cond_2

    if-eq v3, v1, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object v3, v0, Lzz7;->Y:Li08;

    iget-object v3, v3, Li08;->c:Lt97;

    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb29;

    iget-object v6, v0, Lzz7;->Z:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput v1, v0, Lzz7;->X:I

    invoke-virtual {v3, v6, v7, v0}, Lb29;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :cond_3
    :goto_0
    check-cast v3, Lvo8;

    if-nez v3, :cond_4

    return-object v4

    :cond_4
    iget-object v6, v0, Lzz7;->Y:Li08;

    sget-object v7, Li08;->M0:[Lk77;

    invoke-virtual {v6}, Li08;->r()Lpwc;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lvo8;->m()Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    :goto_1
    iget-object v8, v3, Lvo8;->D0:Ljj7;

    invoke-virtual {v8}, Ljj7;->v()I

    move-result v9

    if-ge v7, v9, :cond_7

    invoke-virtual {v8, v7}, Ljj7;->u(I)Lo10;

    move-result-object v10

    iget-object v8, v6, Lpwc;->i:Ljb5;

    check-cast v8, Lkb5;

    invoke-virtual {v8}, Lkb5;->u()Z

    move-result v16

    iget-wide v11, v3, Lvo8;->x0:J

    iget-wide v13, v3, Lvo8;->c:J

    const/4 v15, 0x0

    invoke-static/range {v10 .. v16}, Lmk9;->e(Lo10;JJLandroid/net/Uri;Z)Lmz;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v6, v8}, Lpwc;->r(Ltk7;)I

    :cond_6
    add-int/2addr v7, v1

    goto :goto_1

    :cond_7
    :goto_2
    iget-object v1, v0, Lzz7;->Y:Li08;

    invoke-virtual {v1}, Li08;->r()Lpwc;

    move-result-object v1

    invoke-static {v1}, Lpfa;->t(Lpwc;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, v0, Lzz7;->Y:Li08;

    iget-object v3, v3, Li08;->B0:Lgrd;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v1}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v3, v0, Lzz7;->Y:Li08;

    iput-object v1, v3, Li08;->y0:Ljava/util/List;

    iget-object v1, v0, Lzz7;->Y:Li08;

    iget-object v1, v1, Li08;->x0:Lus0;

    sget-object v3, Lyy7;->a:Lyy7;

    iput v5, v0, Lzz7;->X:I

    invoke-interface {v1, v3, v0}, Lkxc;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    return-object v2

    :cond_8
    :goto_3
    return-object v4
.end method
