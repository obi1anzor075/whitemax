.class public final Ldee;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Llee;

.field public final synthetic o0:Ly6f;


# direct methods
.method public constructor <init>(Llee;Ly6f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldee;->Z:Llee;

    iput-object p2, p0, Ldee;->o0:Ly6f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldee;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldee;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ldee;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ldee;

    iget-object v1, p0, Ldee;->Z:Llee;

    iget-object p0, p0, Ldee;->o0:Ly6f;

    invoke-direct {v0, v1, p0, p2}, Ldee;-><init>(Llee;Ly6f;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ldee;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Ldee;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object v1, v0, Ldee;->Y:Ljava/lang/Object;

    check-cast v1, Lbn5;

    iget-object v3, v0, Ldee;->Z:Llee;

    iget-object v3, v3, Llee;->g:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzye;

    iget-object v4, v0, Ldee;->o0:Ly6f;

    iget-object v6, v4, Ly6f;->d:Ljava/lang/String;

    iget-object v5, v4, Ly6f;->a:Lg7f;

    iget-object v7, v4, Ly6f;->b:Ljava/lang/String;

    iget v8, v5, Lg7f;->c:I

    invoke-static {v8}, Lzt1;->s(I)I

    move-result v9

    const/4 v10, 0x3

    const/4 v11, 0x5

    packed-switch v9, :pswitch_data_0

    new-instance v0, Lone/me/sdk/transfer/domain/UploadException;

    invoke-static {v8}, Lzge;->B(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "unknown http type for upload type="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move v13, v11

    goto :goto_1

    :pswitch_1
    const/4 v8, 0x2

    :goto_0
    move v13, v8

    goto :goto_1

    :pswitch_2
    const/4 v8, 0x4

    goto :goto_0

    :pswitch_3
    move v13, v2

    goto :goto_1

    :pswitch_4
    move v13, v10

    :goto_1
    iget-object v4, v4, Ly6f;->c:Ljava/lang/String;

    iget v5, v5, Lg7f;->c:I

    const/4 v8, 0x0

    if-ne v5, v11, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v5}, Lzge;->b(I)Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_2
    move-object v14, v4

    goto :goto_3

    :cond_3
    move-object v14, v8

    :goto_3
    iget-object v4, v3, Lzye;->a:Lu4;

    const-class v5, Lcue;

    invoke-virtual {v4, v5}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v12

    new-instance v5, Ljj5;

    move-object v4, v8

    iget-object v8, v3, Lzye;->b:Lrie;

    iget-object v9, v3, Lzye;->c:Lwfe;

    move v11, v10

    iget-object v10, v3, Lzye;->d:Lje7;

    move v15, v11

    iget-object v11, v3, Lzye;->e:Lje7;

    iget-object v3, v3, Lzye;->f:Lyye;

    move/from16 v16, v15

    move-object v15, v3

    move/from16 v3, v16

    invoke-direct/range {v5 .. v15}, Ljj5;-><init>(Ljava/lang/String;Ljava/lang/String;Lrie;Lwfe;Lje7;Lje7;Lje7;ILjava/lang/String;Lyye;)V

    new-instance v6, Lej5;

    invoke-direct {v6, v5, v4}, Lej5;-><init>(Ljj5;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lj32;

    sget-object v8, Laz4;->a:Laz4;

    const/4 v9, -0x2

    invoke-direct {v7, v6, v8, v9, v2}, Lj32;-><init>(Ll66;Lhx3;II)V

    new-instance v6, Lv11;

    const/4 v8, 0x1

    invoke-direct {v6, v7, v8}, Lv11;-><init>(Lj32;I)V

    new-instance v7, Lvh0;

    const/16 v8, 0xe

    invoke-direct {v7, v8}, Lvh0;-><init>(I)V

    invoke-static {v6, v7}, Lsgg;->o(Lzm5;Ll66;)Ljm4;

    move-result-object v6

    new-instance v7, Lqz2;

    const/4 v8, 0x1

    invoke-direct {v7, v3, v4, v8}, Lqz2;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v3, Ldp5;

    invoke-direct {v3, v6, v7, v4}, Ldp5;-><init>(Lzm5;Lqz2;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Lnoc;

    invoke-direct {v6, v3}, Lnoc;-><init>(Ll66;)V

    new-instance v3, Lqz2;

    invoke-direct {v3, v5, v4}, Lqz2;-><init>(Ljj5;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lno5;

    invoke-direct {v4, v6, v3}, Lno5;-><init>(Lzm5;Ln66;)V

    iput v2, v0, Ldee;->X:I

    invoke-static {v0, v4, v1}, Lsgg;->q(Lbu3;Lzm5;Lbn5;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lpx3;->a:Lpx3;

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_4
    sget-object v0, Le5f;->a:Le5f;

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
