.class public final Lu5e;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lh6e;


# direct methods
.method public constructor <init>(Lh6e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lu5e;->Z:Lh6e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwve;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu5e;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lu5e;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lu5e;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lu5e;

    iget-object p0, p0, Lu5e;->Z:Lh6e;

    invoke-direct {v0, p0, p2}, Lu5e;-><init>(Lh6e;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lu5e;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lu5e;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object v2, v0, Lu5e;->Y:Ljava/lang/Object;

    check-cast v2, Lwve;

    invoke-virtual {v2}, Lwve;->a()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    iget-object v0, v0, Lu5e;->Z:Lh6e;

    iget-object v0, v0, Lh6e;->b:Ljava/lang/String;

    sget-object v1, Ludd;->e:Lfn6;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Lfn6;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Ltn7;->X:Ltn7;

    const-string v4, "No need for uploading due it already finished"

    invoke-interface {v1, v3, v0, v4, v5}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    new-instance v0, Ltj5;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2}, Ltj5;-><init>(ILjava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-object v4, v0, Lu5e;->Z:Lh6e;

    iget-object v4, v4, Lh6e;->b:Ljava/lang/String;

    sget-object v6, Ludd;->e:Lfn6;

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v6}, Lfn6;->c()Z

    move-result v7

    if-eqz v7, :cond_6

    sget-object v7, Ltn7;->X:Ltn7;

    const-string v8, "Requested upload to server"

    invoke-interface {v6, v7, v4, v8, v5}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object v4, v0, Lu5e;->Z:Lh6e;

    iput v3, v0, Lu5e;->X:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ltj5;

    const/4 v3, 0x3

    invoke-direct {v0, v3, v2}, Ltj5;-><init>(ILjava/lang/Object;)V

    new-instance v2, Ld6e;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v4, v3}, Ld6e;-><init>(Lpj5;Lh6e;I)V

    new-instance v0, Ld6e;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v4, v3}, Ld6e;-><init>(Lpj5;Lh6e;I)V

    new-instance v2, Ltg9;

    const-class v12, Lh6e;

    const-string v13, "putInRepository"

    const/4 v10, 0x2

    const-string v14, "putInRepository(Lone/me/sdk/transfer/domain/Upload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v15, 0x0

    const/16 v16, 0xe

    move-object v9, v2

    move-object v11, v4

    invoke-direct/range {v9 .. v16}, Ltg9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lck5;

    const/4 v6, 0x5

    invoke-direct {v3, v0, v2, v6}, Lck5;-><init>(Lpj5;Li26;I)V

    new-instance v0, Ld6e;

    const/4 v2, 0x2

    invoke-direct {v0, v3, v4, v2}, Ld6e;-><init>(Lpj5;Lh6e;I)V

    new-instance v2, Ltg9;

    const-class v12, Lh6e;

    const-string v13, "putInRepository"

    const/4 v10, 0x2

    const-string v14, "putInRepository(Lone/me/sdk/transfer/domain/Upload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v15, 0x0

    const/16 v16, 0xf

    move-object v9, v2

    move-object v11, v4

    invoke-direct/range {v9 .. v16}, Ltg9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lck5;

    const/4 v6, 0x5

    invoke-direct {v3, v0, v2, v6}, Lck5;-><init>(Lpj5;Li26;I)V

    new-instance v0, Lkbb;

    const-string v14, "uploadFile(Lone/me/sdk/transfer/domain/Upload;)Lkotlinx/coroutines/flow/Flow;"

    const/4 v15, 0x4

    const/4 v10, 0x2

    const-class v12, Lh6e;

    const-string v13, "uploadFile"

    const/16 v16, 0x13

    move-object v9, v0

    move-object v11, v4

    invoke-direct/range {v9 .. v16}, Lkbb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v3, v0}, Lez3;->H(Lpj5;Li26;)Lik5;

    move-result-object v0

    new-instance v2, Lg6e;

    invoke-direct {v2, v4, v5}, Lg6e;-><init>(Lh6e;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lck5;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v2, v4}, Lck5;-><init>(Lpj5;Li26;I)V

    new-instance v0, Lvg0;

    const/16 v2, 0x1b

    invoke-direct {v0, v2}, Lvg0;-><init>(I)V

    invoke-static {v3, v0}, Lez3;->y(Lpj5;Li26;)Lgj4;

    move-result-object v0

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    check-cast v0, Lpj5;

    :goto_3
    return-object v0
.end method
