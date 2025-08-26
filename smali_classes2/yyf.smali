.class public final Lyyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lga7;


# instance fields
.field public final a:Lje7;

.field public final b:Ljava/util/Set;

.field public final c:Lst0;

.field public d:Lntf;


# direct methods
.method public constructor <init>(Lje7;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyyf;->a:Lje7;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    sget-object v1, Lwyf;->o:Ln25;

    invoke-static {v1, v0}, Lr43;->k0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, Lv1;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lv1;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Lv1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lv1;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwyf;

    iget-object v1, v1, Lwyf;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lp43;->a1(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lyyf;->b:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 v0, 0x0

    invoke-static {v0, v0, p1}, Lzo3;->a(III)Lst0;

    move-result-object p1

    iput-object p1, p0, Lyyf;->c:Lst0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lxyf;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lxyf;

    iget v5, v4, Lxyf;->o0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lxyf;->o0:I

    goto :goto_0

    :cond_0
    new-instance v4, Lxyf;

    check-cast v3, Lbu3;

    invoke-direct {v4, v0, v3}, Lxyf;-><init>(Lyyf;Lbu3;)V

    :goto_0
    iget-object v3, v4, Lxyf;->Y:Ljava/lang/Object;

    iget v5, v4, Lxyf;->o0:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    sget-object v8, Le5f;->a:Le5f;

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_1

    if-ne v5, v6, :cond_2

    :cond_1
    iget-object v0, v4, Lxyf;->X:Lwyf;

    iget-object v1, v4, Lxyf;->o:Lyyf;

    invoke-static {v3}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object v3, v0

    move-object v0, v1

    goto/16 :goto_5

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v3}, Lsgg;->Z(Ljava/lang/Object;)V

    sget-object v3, Lwyf;->o:Ln25;

    invoke-virtual {v3}, Ly1;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    move-object v5, v3

    check-cast v5, Lv1;

    invoke-virtual {v5}, Lv1;->hasNext()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_5

    invoke-virtual {v5}, Lv1;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lwyf;

    iget-object v9, v9, Lwyf;->a:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_1

    :cond_5
    move-object v5, v10

    :goto_1
    move-object v3, v5

    check-cast v3, Lwyf;

    if-nez v3, :cond_6

    const-class v2, Lyyf;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unknown method with name = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in JsDelegate: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v10}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v8

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v5, v0, Lyyf;->c:Lst0;

    sget-object v9, Lpx3;->a:Lpx3;

    if-eqz v1, :cond_9

    if-ne v1, v7, :cond_8

    iput-object v0, v4, Lxyf;->o:Lyyf;

    iput-object v3, v4, Lxyf;->X:Lwyf;

    iput v6, v4, Lxyf;->o0:I

    sget-object v1, Lia7;->c:Lha7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lgzf;->Companion:Lfzf;

    invoke-virtual {v6}, Lfzf;->serializer()Lcc7;

    move-result-object v6

    invoke-virtual {v1, v6, v2}, Lia7;->a(Lcc7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgzf;

    new-instance v2, Ltyf;

    iget-object v1, v1, Lgzf;->a:Ljava/lang/String;

    invoke-direct {v2, v1}, Ltyf;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v2, v4}, Lp3d;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_7

    goto :goto_2

    :cond_7
    move-object v1, v8

    :goto_2
    if-ne v1, v9, :cond_b

    goto :goto_4

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    iput-object v0, v4, Lxyf;->o:Lyyf;

    iput-object v3, v4, Lxyf;->X:Lwyf;

    iput v7, v4, Lxyf;->o0:I

    sget-object v1, Lia7;->c:Lha7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ldzf;->Companion:Lczf;

    invoke-virtual {v6}, Lczf;->serializer()Lcc7;

    move-result-object v6

    invoke-virtual {v1, v6, v2}, Lia7;->a(Lcc7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldzf;

    new-instance v2, Luyf;

    iget-object v1, v1, Ldzf;->a:Ljava/lang/String;

    invoke-direct {v2, v1}, Luyf;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v2, v4}, Lp3d;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_a

    goto :goto_3

    :cond_a
    move-object v1, v8

    :goto_3
    if-ne v1, v9, :cond_b

    :goto_4
    return-object v9

    :cond_b
    :goto_5
    iget-object v10, v3, Lwyf;->a:Ljava/lang/String;

    iget-object v1, v0, Lyyf;->d:Lntf;

    if-eqz v1, :cond_c

    iget-object v0, v0, Lyyf;->a:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lywf;

    iget-wide v11, v1, Lntf;->a:J

    iget-object v13, v1, Lntf;->b:Ljava/lang/String;

    const/16 v17, 0x0

    const/16 v18, 0xf0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v9 .. v18}, Lywf;->a(Lywf;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_c
    return-object v8
.end method

.method public final b()Lst0;
    .locals 0

    iget-object p0, p0, Lyyf;->c:Lst0;

    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lyyf;->b:Ljava/util/Set;

    return-object p0
.end method

.method public final d(Lntf;)V
    .locals 0

    iput-object p1, p0, Lyyf;->d:Lntf;

    return-void
.end method
