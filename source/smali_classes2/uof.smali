.class public final Luof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq57;


# instance fields
.field public final a:Lt97;

.field public final b:Ljava/util/Set;

.field public final c:Lus0;

.field public d:Ljff;


# direct methods
.method public constructor <init>(Lt97;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luof;->a:Lt97;

    sget-object p1, Lsof;->Y:Lpz4;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lq23;->H(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Lu1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lu1;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {v1}, Lu1;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lu1;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsof;

    iget-object p1, p1, Lsof;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lo23;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Luof;->b:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 v0, 0x0

    invoke-static {v0, v0, p1}, Lxs7;->a(III)Lus0;

    move-result-object p1

    iput-object p1, p0, Luof;->c:Lus0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Ltof;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Ltof;

    iget v5, v4, Ltof;->w0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Ltof;->w0:I

    goto :goto_0

    :cond_0
    new-instance v4, Ltof;

    invoke-direct {v4, v0, v3}, Ltof;-><init>(Luof;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Ltof;->Y:Ljava/lang/Object;

    sget-object v5, Lpu3;->a:Lpu3;

    iget v6, v4, Ltof;->w0:I

    sget-object v7, Ljue;->a:Ljue;

    const/4 v8, 0x5

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x4

    if-eqz v6, :cond_3

    if-eq v6, v11, :cond_1

    if-eq v6, v10, :cond_1

    if-eq v6, v9, :cond_1

    if-eq v6, v12, :cond_1

    if-ne v6, v8, :cond_2

    :cond_1
    iget-object v0, v4, Ltof;->X:Lsof;

    iget-object v1, v4, Ltof;->o:Luof;

    invoke-static {v3}, Lwx3;->H(Ljava/lang/Object;)V

    move-object v3, v0

    move-object v0, v1

    goto/16 :goto_7

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v3}, Lwx3;->H(Ljava/lang/Object;)V

    sget-object v3, Lsof;->o:Lns7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lsof;->Y:Lpz4;

    invoke-virtual {v3}, Lx1;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    move-object v6, v3

    check-cast v6, Lu1;

    invoke-virtual {v6}, Lu1;->hasNext()Z

    move-result v13

    const/4 v14, 0x0

    if-eqz v13, :cond_5

    invoke-virtual {v6}, Lu1;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lsof;

    iget-object v13, v13, Lsof;->a:Ljava/lang/String;

    invoke-static {v13, v1}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    goto :goto_1

    :cond_5
    move-object v6, v14

    :goto_1
    move-object v3, v6

    check-cast v3, Lsof;

    if-nez v3, :cond_6

    const-class v2, Luof;

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

    invoke-static {v2, v0, v14}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v7

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v6, v0, Luof;->c:Lus0;

    if-eqz v1, :cond_f

    if-eq v1, v11, :cond_d

    if-eq v1, v10, :cond_b

    if-eq v1, v9, :cond_9

    if-ne v1, v12, :cond_8

    iput-object v0, v4, Ltof;->o:Luof;

    iput-object v3, v4, Ltof;->X:Lsof;

    iput v8, v4, Ltof;->w0:I

    new-instance v1, Lf57;

    sget-object v8, Lsof;->o:Lns7;

    const-string v8, "WebAppBackButtonPressed"

    invoke-direct {v1, v8, v2}, Lf57;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v1, v4}, Lkxc;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_7

    goto :goto_2

    :cond_7
    move-object v1, v7

    :goto_2
    if-ne v1, v5, :cond_11

    return-object v5

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    iput-object v0, v4, Ltof;->o:Luof;

    iput-object v3, v4, Ltof;->X:Lsof;

    iput v12, v4, Ltof;->w0:I

    sget-object v1, Lr57;->d:Lr57;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lgnf;->Companion:Lfnf;

    invoke-virtual {v8}, Lfnf;->serializer()Ll77;

    move-result-object v8

    invoke-virtual {v1, v8, v2}, Lr57;->a(Ll77;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgnf;

    new-instance v2, Lpof;

    iget-boolean v1, v1, Lgnf;->a:Z

    invoke-direct {v2, v1}, Lpof;-><init>(Z)V

    invoke-interface {v6, v2, v4}, Lkxc;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_a

    goto :goto_3

    :cond_a
    move-object v1, v7

    :goto_3
    if-ne v1, v5, :cond_11

    return-object v5

    :cond_b
    iput-object v0, v4, Ltof;->o:Luof;

    iput-object v3, v4, Ltof;->X:Lsof;

    iput v9, v4, Ltof;->w0:I

    sget-object v1, Lr57;->d:Lr57;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ldnf;->Companion:Lcnf;

    invoke-virtual {v8}, Lcnf;->serializer()Ll77;

    move-result-object v8

    invoke-virtual {v1, v8, v2}, Lr57;->a(Ll77;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldnf;

    new-instance v2, Lqof;

    iget-boolean v1, v1, Ldnf;->a:Z

    invoke-direct {v2, v1}, Lqof;-><init>(Z)V

    invoke-interface {v6, v2, v4}, Lkxc;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_c

    goto :goto_4

    :cond_c
    move-object v1, v7

    :goto_4
    if-ne v1, v5, :cond_11

    return-object v5

    :cond_d
    iput-object v0, v4, Ltof;->o:Luof;

    iput-object v3, v4, Ltof;->X:Lsof;

    iput v10, v4, Ltof;->w0:I

    sget-object v1, Loof;->a:Loof;

    invoke-interface {v6, v1, v4}, Lkxc;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_e

    goto :goto_5

    :cond_e
    move-object v1, v7

    :goto_5
    if-ne v1, v5, :cond_11

    return-object v5

    :cond_f
    iput-object v0, v4, Ltof;->o:Luof;

    iput-object v3, v4, Ltof;->X:Lsof;

    iput v11, v4, Ltof;->w0:I

    sget-object v1, Lrof;->a:Lrof;

    invoke-interface {v6, v1, v4}, Lkxc;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_10

    goto :goto_6

    :cond_10
    move-object v1, v7

    :goto_6
    if-ne v1, v5, :cond_11

    return-object v5

    :cond_11
    :goto_7
    iget-object v9, v3, Lsof;->a:Ljava/lang/String;

    iget-object v1, v0, Luof;->d:Ljff;

    if-eqz v1, :cond_12

    iget-object v0, v0, Luof;->a:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ltif;

    const/4 v15, 0x0

    const/16 v17, 0xf0

    iget-wide v10, v1, Ljff;->a:J

    iget-object v12, v1, Ljff;->b:Ljava/lang/String;

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-static/range {v8 .. v17}, Ltif;->a(Ltif;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_12
    return-object v7
.end method

.method public final b()Lus0;
    .locals 0

    iget-object p0, p0, Luof;->c:Lus0;

    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Luof;->b:Ljava/util/Set;

    return-object p0
.end method

.method public final d(Ljff;)V
    .locals 0

    iput-object p1, p0, Luof;->d:Ljff;

    return-void
.end method
