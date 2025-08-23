.class public final Lo9c;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:Ll7c;

.field public Y:Ll7c;

.field public Z:I

.field public final synthetic w0:Lpc7;

.field public final synthetic x0:Lob7;

.field public final synthetic y0:Lou3;

.field public final synthetic z0:Li26;


# direct methods
.method public constructor <init>(Lpc7;Lob7;Lou3;Li26;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lo9c;->w0:Lpc7;

    iput-object p2, p0, Lo9c;->x0:Lob7;

    iput-object p3, p0, Lo9c;->y0:Lou3;

    iput-object p4, p0, Lo9c;->z0:Li26;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo9c;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo9c;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lo9c;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lo9c;

    iget-object v3, p0, Lo9c;->y0:Lou3;

    iget-object v4, p0, Lo9c;->z0:Li26;

    iget-object v1, p0, Lo9c;->w0:Lpc7;

    iget-object v2, p0, Lo9c;->x0:Lob7;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo9c;-><init>(Lpc7;Lob7;Lou3;Li26;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lo9c;->Z:I

    sget-object v3, Ljue;->a:Ljue;

    const/4 v4, 0x0

    iget-object v5, v0, Lo9c;->w0:Lpc7;

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v6, :cond_0

    iget-object v1, v0, Lo9c;->Y:Ll7c;

    iget-object v2, v0, Lo9c;->X:Ll7c;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object v2, v5, Lpc7;->d:Lob7;

    sget-object v7, Lob7;->a:Lob7;

    if-ne v2, v7, :cond_2

    return-object v3

    :cond_2
    new-instance v2, Ll7c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ll7c;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    :try_start_1
    iget-object v8, v0, Lo9c;->x0:Lob7;

    iget-object v11, v0, Lo9c;->y0:Lou3;

    iget-object v15, v0, Lo9c;->z0:Li26;

    iput-object v2, v0, Lo9c;->X:Ll7c;

    iput-object v7, v0, Lo9c;->Y:Ll7c;

    iput v6, v0, Lo9c;->Z:I

    new-instance v14, Lzv1;

    invoke-static/range {p0 .. p0}, Lurd;->y(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {v14, v6, v0}, Lzv1;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v14}, Lzv1;->n()V

    sget-object v0, Lnb7;->Companion:Llb7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v6, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eq v0, v10, :cond_5

    if-eq v0, v9, :cond_4

    if-eq v0, v6, :cond_3

    move-object v0, v4

    goto :goto_0

    :cond_3
    sget-object v0, Lnb7;->ON_RESUME:Lnb7;

    goto :goto_0

    :cond_4
    sget-object v0, Lnb7;->ON_START:Lnb7;

    goto :goto_0

    :cond_5
    sget-object v0, Lnb7;->ON_CREATE:Lnb7;

    :goto_0
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eq v8, v10, :cond_8

    if-eq v8, v9, :cond_7

    if-eq v8, v6, :cond_6

    move-object v12, v4

    goto :goto_2

    :cond_6
    sget-object v6, Lnb7;->ON_PAUSE:Lnb7;

    :goto_1
    move-object v12, v6

    goto :goto_2

    :cond_7
    sget-object v6, Lnb7;->ON_STOP:Lnb7;

    goto :goto_1

    :cond_8
    sget-object v6, Lnb7;->ON_DESTROY:Lnb7;

    goto :goto_1

    :goto_2
    invoke-static {}, Luc9;->a()Ltc9;

    move-result-object v6

    new-instance v13, Ln9c;

    move-object v8, v13

    move-object v9, v0

    move-object v10, v2

    move-object v0, v13

    move-object v13, v14

    move-object/from16 v16, v14

    move-object v14, v6

    invoke-direct/range {v8 .. v15}, Ln9c;-><init>(Lnb7;Ll7c;Lou3;Lnb7;Lzv1;Ltc9;Li26;)V

    iput-object v0, v7, Ll7c;->a:Ljava/lang/Object;

    invoke-virtual {v5, v0}, Lpc7;->a(Ljc7;)V

    invoke-virtual/range {v16 .. v16}, Lzv1;->m()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_9

    return-object v1

    :cond_9
    move-object v1, v7

    :goto_3
    iget-object v0, v2, Ll7c;->a:Ljava/lang/Object;

    check-cast v0, Lg37;

    if-eqz v0, :cond_a

    invoke-interface {v0, v4}, Lg37;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    iget-object v0, v1, Ll7c;->a:Ljava/lang/Object;

    check-cast v0, Ldc7;

    if-eqz v0, :cond_b

    invoke-virtual {v5, v0}, Lpc7;->f(Ljc7;)V

    :cond_b
    return-object v3

    :catchall_1
    move-exception v0

    move-object v1, v7

    :goto_4
    iget-object v2, v2, Ll7c;->a:Ljava/lang/Object;

    check-cast v2, Lg37;

    if-eqz v2, :cond_c

    invoke-interface {v2, v4}, Lg37;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_c
    iget-object v1, v1, Ll7c;->a:Ljava/lang/Object;

    check-cast v1, Ldc7;

    if-eqz v1, :cond_d

    invoke-virtual {v5, v1}, Lpc7;->f(Ljc7;)V

    :cond_d
    throw v0
.end method
