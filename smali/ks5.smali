.class public final Lks5;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:Lxye;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic w0:Los5;


# direct methods
.method public constructor <init>(Los5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lks5;->w0:Los5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lks5;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lks5;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lks5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lks5;

    iget-object p0, p0, Lks5;->w0:Los5;

    invoke-direct {v0, p0, p2}, Lks5;-><init>(Los5;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lks5;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lks5;->Y:I

    sget-object v3, Ljue;->a:Ljue;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, v0, Lks5;->w0:Los5;

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v0, Lks5;->X:Lxye;

    iget-object v6, v0, Lks5;->Z:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    move-object v8, v6

    move-object/from16 v6, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object v2, v0, Lks5;->Z:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    new-instance v8, Lxye;

    sget-object v9, Lwye;->c:Lwye;

    sget v10, Lf5a;->m:I

    new-instance v11, Lhge;

    invoke-direct {v11, v10}, Lhge;-><init>(I)V

    invoke-direct {v8, v4, v9, v11}, Lxye;-><init>(Lep5;Lwye;Lmge;)V

    iget-object v9, v7, Los5;->b:Lv72;

    iput-object v2, v0, Lks5;->Z:Ljava/lang/Object;

    iput-object v8, v0, Lks5;->X:Lxye;

    iput v6, v0, Lks5;->Y:I

    check-cast v9, Lb92;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Li82;

    invoke-direct {v6, v9, v4}, Li82;-><init>(Lb92;Lkotlin/coroutines/Continuation;)V

    iget-object v9, v9, Lb92;->Y:Lhu3;

    invoke-static {v9, v6, v0}, Lxs7;->U(Lhu3;Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_3

    return-object v1

    :cond_3
    move-object/from16 v16, v8

    move-object v8, v2

    move-object/from16 v2, v16

    :goto_0
    check-cast v6, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v6, v10}, Lq23;->H(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lep5;

    new-instance v11, Lxye;

    sget-object v12, Lwye;->o:Lwye;

    if-eqz v10, :cond_4

    iget-object v13, v10, Lep5;->b:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_4
    move-object v13, v4

    :goto_2
    if-nez v13, :cond_5

    const-string v13, ""

    :cond_5
    new-instance v14, Llge;

    invoke-direct {v14, v13}, Llge;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v11, v10, v12, v14}, Lxye;-><init>(Lep5;Lwye;Lmge;)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lep5;

    new-instance v11, Lxye;

    iget-object v12, v10, Lep5;->a:Ljava/lang/String;

    const-string v13, "all.chat.folder"

    invoke-static {v12, v13}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    sget-object v12, Lwye;->a:Lwye;

    goto :goto_4

    :cond_7
    sget-object v12, Lwye;->b:Lwye;

    :goto_4
    iget-object v13, v7, Los5;->o:Lt97;

    invoke-interface {v13}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lv6a;

    iget-object v14, v10, Lep5;->b:Ljava/lang/CharSequence;

    iget-object v15, v10, Lep5;->C0:Ljava/util/List;

    invoke-static {v13, v14, v15}, Lv6a;->b(Lv6a;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v13

    new-instance v14, Llge;

    invoke-direct {v14, v13}, Llge;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v11, v10, v12, v14}, Lxye;-><init>(Lep5;Lwye;Lmge;)V

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v7, Los5;->X:Lgrd;

    iput-object v4, v0, Lks5;->Z:Ljava/lang/Object;

    iput-object v4, v0, Lks5;->X:Lxye;

    iput v5, v0, Lks5;->Y:I

    invoke-virtual {v2, v4, v6}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v3, v1, :cond_9

    return-object v1

    :cond_9
    :goto_5
    return-object v3
.end method
