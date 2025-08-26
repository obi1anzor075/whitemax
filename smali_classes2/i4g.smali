.class public final Li4g;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public final synthetic Y:I

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic o0:Lk4g;

.field public final synthetic p0:Ljava/util/List;

.field public q0:Lfvf;

.field public r0:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;Lk4g;Ljava/util/List;)V
    .locals 0

    iput p1, p0, Li4g;->Y:I

    iput-object p2, p0, Li4g;->Z:Ljava/lang/Object;

    iput-object p4, p0, Li4g;->o0:Lk4g;

    iput-object p5, p0, Li4g;->p0:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li4g;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Li4g;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Li4g;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Li4g;

    iget-object v4, p0, Li4g;->o0:Lk4g;

    iget-object v5, p0, Li4g;->p0:Ljava/util/List;

    iget v1, p0, Li4g;->Y:I

    iget-object v2, p0, Li4g;->Z:Ljava/lang/Object;

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Li4g;-><init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;Lk4g;Ljava/util/List;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Li4g;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, v0, Li4g;->r0:I

    iget-object v3, v0, Li4g;->q0:Lfvf;

    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    move v6, v1

    move-object/from16 v1, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object v1, v0, Li4g;->Z:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lfvf;

    iget-object v1, v0, Li4g;->o0:Lk4g;

    iget-object v1, v1, Lk4g;->o:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgd6;

    iget-wide v4, v3, Lfvf;->c:J

    iput-object v3, v0, Li4g;->q0:Lfvf;

    iget v6, v0, Li4g;->Y:I

    iput v6, v0, Li4g;->r0:I

    iput v2, v0, Li4g;->X:I

    sget-object v7, Lek0;->a:Lek0;

    invoke-virtual {v1, v4, v5, v7, v0}, Lgd6;->a(JLek0;Lbu3;)Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lpx3;->a:Lpx3;

    if-ne v1, v4, :cond_2

    return-object v4

    :cond_2
    :goto_0
    check-cast v1, Ldd6;

    iget-object v4, v1, Ldd6;->a:Ljava/lang/String;

    iget-object v5, v1, Ldd6;->b:Ljava/lang/String;

    iget-object v1, v1, Ldd6;->c:Lmc0;

    new-instance v7, Leed;

    iget-wide v8, v3, Lfvf;->c:J

    new-instance v11, Lloe;

    invoke-direct {v11, v4}, Lloe;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, Ledd;

    invoke-direct {v4, v1, v5}, Ledd;-><init>(Lmc0;Ljava/lang/String;)V

    const/16 v20, 0x3b8

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    sget-object v15, Lkdd;->a:Lkdd;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v4

    invoke-direct/range {v7 .. v20}, Leed;-><init>(JILmoe;Lrdd;Lmoe;Ljava/lang/Integer;Lpdd;Lhdd;Lmoe;ILedd;I)V

    iget-object v0, v0, Li4g;->p0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_3

    const/4 v2, 0x4

    :goto_1
    move v12, v2

    move-object v8, v7

    goto :goto_2

    :cond_3
    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lq43;->d0(Ljava/util/List;)I

    move-result v0

    if-ne v6, v0, :cond_5

    const/4 v2, 0x3

    goto :goto_1

    :cond_5
    const/4 v2, 0x2

    goto :goto_1

    :goto_2
    new-instance v7, Ly3g;

    sget-object v0, Lazf;->c:Lazf;

    iget-wide v1, v3, Lfvf;->c:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, ":settings/webapp?bot_id="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v9, Lp64;

    invoke-direct {v9, v0}, Lp64;-><init>(Ljava/lang/String;)V

    iget-wide v10, v3, Lfvf;->c:J

    invoke-direct/range {v7 .. v12}, Ly3g;-><init>(Leed;Lp64;JI)V

    return-object v7
.end method
