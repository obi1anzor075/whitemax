.class public final Lzde;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Llee;


# direct methods
.method public constructor <init>(Llee;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzde;->Z:Llee;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly6f;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzde;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzde;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lzde;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lzde;

    iget-object p0, p0, Lzde;->Z:Llee;

    invoke-direct {v0, p0, p2}, Lzde;-><init>(Llee;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzde;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lqs7;->o:Lqs7;

    sget-object v2, Lpx3;->a:Lpx3;

    iget v3, v0, Lzde;->X:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object v3, v0, Lzde;->Y:Ljava/lang/Object;

    check-cast v3, Ly6f;

    invoke-virtual {v3}, Ly6f;->a()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    iget-object v0, v0, Lzde;->Z:Llee;

    iget-object v0, v0, Llee;->b:Ljava/lang/String;

    sget-object v2, Lg47;->m:Llr6;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Llr6;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "No need for uploading due it already finished"

    invoke-interface {v2, v1, v0, v4, v6}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    new-instance v0, Ljz0;

    const/16 v1, 0xc

    invoke-direct {v0, v1, v3}, Ljz0;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_4
    iget-object v5, v0, Lzde;->Z:Llee;

    iget-object v5, v5, Llee;->b:Ljava/lang/String;

    sget-object v7, Lg47;->m:Llr6;

    if-nez v7, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v7}, Llr6;->c()Z

    move-result v8

    if-eqz v8, :cond_6

    const-string v8, "Requested upload to server"

    invoke-interface {v7, v1, v5, v8, v6}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object v11, v0, Lzde;->Z:Llee;

    iput v4, v0, Lzde;->X:I

    new-instance v0, Ljz0;

    const/16 v1, 0xc

    invoke-direct {v0, v1, v3}, Ljz0;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ljbb;

    const/16 v3, 0xe

    invoke-direct {v1, v0, v11, v3}, Ljbb;-><init>(Lzm5;Ljava/lang/Object;I)V

    new-instance v0, Ljbb;

    const/16 v3, 0xf

    invoke-direct {v0, v1, v11, v3}, Ljbb;-><init>(Lzm5;Ljava/lang/Object;I)V

    new-instance v9, Lll9;

    const/4 v15, 0x0

    const/16 v16, 0xa

    const/4 v10, 0x2

    const-class v12, Llee;

    const-string v13, "putInRepository"

    const-string v14, "putInRepository(Lone/me/sdk/transfer/domain/Upload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v9 .. v16}, Lll9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lgp5;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v9, v3}, Lgp5;-><init>(Lzm5;Ll66;I)V

    new-instance v0, Ljbb;

    const/16 v3, 0x10

    invoke-direct {v0, v1, v11, v3}, Ljbb;-><init>(Lzm5;Ljava/lang/Object;I)V

    new-instance v9, Lll9;

    const/16 v16, 0xb

    const-class v12, Llee;

    const-string v13, "putInRepository"

    const-string v14, "putInRepository(Lone/me/sdk/transfer/domain/Upload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v9 .. v16}, Lll9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lgp5;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v9, v3}, Lgp5;-><init>(Lzm5;Ll66;I)V

    new-instance v9, Lbfb;

    const/4 v15, 0x4

    const/16 v16, 0x16

    const-class v12, Llee;

    const-string v13, "uploadFile"

    const-string v14, "uploadFile(Lone/me/sdk/transfer/domain/Upload;)Lkotlinx/coroutines/flow/Flow;"

    invoke-direct/range {v9 .. v16}, Lbfb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v1, v9}, Lsgg;->v(Lzm5;Ll66;)Lat2;

    move-result-object v0

    new-instance v1, Lkee;

    invoke-direct {v1, v11, v6}, Lkee;-><init>(Llee;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lgp5;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lgp5;-><init>(Lzm5;Ll66;I)V

    new-instance v0, Lvh0;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lvh0;-><init>(I)V

    invoke-static {v3, v0}, Lsgg;->o(Lzm5;Ll66;)Ljm4;

    move-result-object v0

    if-ne v0, v2, :cond_7

    return-object v2

    :cond_7
    :goto_2
    check-cast v0, Lzm5;

    return-object v0
.end method
