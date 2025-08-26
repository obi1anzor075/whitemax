.class public final Lb97;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lje7;

.field public final b:Lje7;

.field public final c:Lje7;

.field public final d:Lje7;


# direct methods
.method public constructor <init>(Lje7;Lje7;Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb97;->a:Lje7;

    iput-object p2, p0, Lb97;->b:Lje7;

    iput-object p3, p0, Lb97;->c:Lje7;

    iput-object p4, p0, Lb97;->d:Lje7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lbu3;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, La97;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, La97;

    iget v4, v3, La97;->o0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, La97;->o0:I

    goto :goto_0

    :cond_0
    new-instance v3, La97;

    invoke-direct {v3, v0, v2}, La97;-><init>(Lb97;Lbu3;)V

    :goto_0
    iget-object v2, v3, La97;->Y:Ljava/lang/Object;

    iget v4, v3, La97;->o0:I

    sget-object v5, Le5f;->a:Le5f;

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v0, v3, La97;->X:Ljava/lang/String;

    iget-object v1, v3, La97;->o:Lb97;

    invoke-static {v2}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object v12, v0

    move-object v0, v1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lsgg;->Z(Ljava/lang/Object;)V

    if-eqz v1, :cond_5

    invoke-static {v1}, Lj8e;->J0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lb97;->a:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lik;

    new-instance v4, Lqt;

    invoke-direct {v4, v1}, Lqt;-><init>(Ljava/lang/String;)V

    iput-object v0, v3, La97;->o:Lb97;

    iput-object v1, v3, La97;->X:Ljava/lang/String;

    iput v6, v3, La97;->o0:I

    check-cast v2, La2a;

    invoke-virtual {v2, v4, v3}, La2a;->I(Lije;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lpx3;->a:Lpx3;

    if-ne v2, v3, :cond_4

    return-object v3

    :cond_4
    move-object v12, v1

    :goto_1
    check-cast v2, Lhb2;

    iget-object v1, v0, Lb97;->b:Lje7;

    iget-object v3, v0, Lb97;->c:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbx2;

    iget-object v4, v2, Lhb2;->o:Lz42;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v1, Lcy2;

    invoke-virtual {v1}, Lcy2;->O()Ln82;

    move-result-object v1

    invoke-virtual {v1, v4}, Ln82;->c0(Ljava/util/List;)Lqg9;

    iget-object v1, v2, Lhb2;->o:Lz42;

    iget-wide v10, v1, Lz42;->a:J

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvu0;

    new-instance v13, Lny2;

    invoke-static {v10, v11}, Luz1;->k(J)Ljava/util/List;

    move-result-object v14

    const/16 v18, 0x0

    const/16 v19, 0x7c

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Lny2;-><init>(Ljava/util/Collection;ZZLtg4;Lr6b;I)V

    invoke-virtual {v1, v13}, Lvu0;->c(Ljava/lang/Object;)V

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvu0;

    new-instance v6, Lib2;

    iget-object v0, v0, Lb97;->d:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh23;

    check-cast v0, Lmwc;

    invoke-virtual {v0}, Lmwc;->l()J

    move-result-wide v8

    iget-object v0, v2, Lhb2;->o:Lz42;

    iget v7, v0, Lz42;->T0:I

    invoke-direct/range {v6 .. v12}, Lib2;-><init>(IJJLjava/lang/String;)V

    invoke-virtual {v1, v6}, Lvu0;->c(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-object v5
.end method
