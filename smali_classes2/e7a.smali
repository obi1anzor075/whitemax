.class public final Le7a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lwfe;

.field public final c:Lwfe;

.field public final d:Lje7;

.field public final e:Lje7;


# direct methods
.method public constructor <init>(Lwfe;Lwfe;Lje7;Lje7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Le7a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le7a;->a:Ljava/lang/String;

    iput-object p1, p0, Le7a;->b:Lwfe;

    iput-object p2, p0, Le7a;->c:Lwfe;

    iput-object p3, p0, Le7a;->d:Lje7;

    iput-object p4, p0, Le7a;->e:Lje7;

    return-void
.end method

.method public static d(Lxy7;Lone/me/messages/list/loader/MessageModel;Lg4b;)Z
    .locals 2

    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->A0:Lft8;

    sget-object v1, Lft8;->Z:Lft8;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->q0:Liz;

    iget-boolean v0, p1, Liz;->c:Z

    if-nez v0, :cond_3

    iget-boolean p1, p1, Liz;->b:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p0, Lwy7;

    iget-object p0, p0, Lwy7;->a:Ly42;

    invoke-virtual {p2, p0}, Lg4b;->b(Ly42;)Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Lxy7;Lbu3;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lb7a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lb7a;

    iget v1, v0, Lb7a;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb7a;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb7a;

    invoke-direct {v0, p0, p2}, Lb7a;-><init>(Le7a;Lbu3;)V

    :goto_0
    iget-object p2, v0, Lb7a;->X:Ljava/lang/Object;

    iget v1, v0, Lb7a;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lb7a;->o:Lwy7;

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    check-cast p1, Lwy7;

    invoke-virtual {p1}, Lwy7;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object p2

    iget-object p2, p2, Lone/me/messages/list/loader/MessageModel;->D0:Llv8;

    sget-object v1, Llv8;->d:Llv8;

    invoke-static {p2, v1}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Lwy7;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object p0

    iget-object p0, p0, Lone/me/messages/list/loader/MessageModel;->D0:Llv8;

    return-object p0

    :cond_3
    iget-object p0, p0, Le7a;->e:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxr3;

    invoke-virtual {p1}, Lwy7;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object p2

    iget-wide v3, p2, Lone/me/messages/list/loader/MessageModel;->y0:J

    iput-object p1, v0, Lb7a;->o:Lwy7;

    iput v2, v0, Lb7a;->Z:I

    invoke-virtual {p0, v3, v4, v0}, Lxr3;->b(JLbu3;)Ljava/lang/Comparable;

    move-result-object p2

    sget-object p0, Lpx3;->a:Lpx3;

    if-ne p2, p0, :cond_4

    return-object p0

    :cond_4
    move-object p0, p1

    :goto_1
    check-cast p2, Lnj3;

    invoke-virtual {p0}, Lwy7;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object p0

    iget-wide p0, p0, Lone/me/messages/list/loader/MessageModel;->y0:J

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lnj3;->m()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object v1, v0

    :goto_2
    if-eqz p2, :cond_6

    sget-object v0, Lek0;->b:Lek0;

    invoke-virtual {p2, v0}, Lnj3;->p(Lek0;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    new-instance p2, Llv8;

    invoke-direct {p2, p0, p1, v1, v0}, Llv8;-><init>(JLjava/lang/CharSequence;Ljava/lang/String;)V

    return-object p2
.end method

.method public final b(Lwy7;IIILbu3;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p5, Lc7a;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lc7a;

    iget v1, v0, Lc7a;->p0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc7a;->p0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc7a;

    invoke-direct {v0, p0, p5}, Lc7a;-><init>(Le7a;Lbu3;)V

    :goto_0
    iget-object p5, v0, Lc7a;->Z:Ljava/lang/Object;

    iget v1, v0, Lc7a;->p0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p4, v0, Lc7a;->Y:I

    iget-object p1, v0, Lc7a;->X:Lwy7;

    iget-object p0, v0, Lc7a;->o:Le7a;

    invoke-static {p5}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p5, p1, Lwy7;->a:Ly42;

    invoke-virtual {p5}, Ly42;->L()Z

    move-result p5

    const/4 v1, 0x0

    if-eqz p5, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object p5, p1, Lwy7;->a:Ly42;

    invoke-virtual {p5}, Ly42;->H()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {p3}, Lox8;->d(I)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p5}, Ly42;->W()Z

    move-result p1

    iget-object p0, p0, Le7a;->b:Lwfe;

    invoke-virtual {p0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb4d;

    invoke-virtual {p5}, Ly42;->q()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x4

    invoke-static {p0, p2, p1, p3}, Lb4d;->b(Lb4d;Ljava/lang/String;ZI)Landroid/text/Layout;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p2}, Lhs0;->a(I)Z

    move-result p5

    if-eqz p5, :cond_8

    const/high16 p5, 0x8000000

    and-int/2addr p5, p2

    if-eqz p5, :cond_5

    goto :goto_1

    :cond_5
    const/high16 p5, 0x10000000

    and-int/2addr p2, p5

    if-eqz p2, :cond_8

    :goto_1
    invoke-static {p3}, Lox8;->d(I)Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Le7a;->e:Lje7;

    invoke-interface {p2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxr3;

    invoke-virtual {p1}, Lwy7;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object p3

    iget-wide v3, p3, Lone/me/messages/list/loader/MessageModel;->y0:J

    iput-object p0, v0, Lc7a;->o:Le7a;

    iput-object p1, v0, Lc7a;->X:Lwy7;

    iput p4, v0, Lc7a;->Y:I

    iput v2, v0, Lc7a;->p0:I

    invoke-virtual {p2, v3, v4, v0}, Lxr3;->b(JLbu3;)Ljava/lang/Comparable;

    move-result-object p5

    sget-object p2, Lpx3;->a:Lpx3;

    if-ne p5, p2, :cond_6

    return-object p2

    :cond_6
    :goto_2
    check-cast p5, Lnj3;

    const/4 p2, 0x0

    if-eqz p5, :cond_7

    invoke-virtual {p5}, Lnj3;->u()Z

    move-result p3

    if-ne p3, v2, :cond_7

    goto :goto_3

    :cond_7
    move v2, p2

    :goto_3
    iget-object p0, p0, Le7a;->b:Lwfe;

    invoke-virtual {p0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb4d;

    iget-object p1, p1, Lwy7;->b:Lg4b;

    iget-object p2, p1, Lg4b;->a:Laba;

    invoke-virtual {p2}, Laba;->g()I

    move-result p2

    invoke-virtual {p1, p2}, Lg4b;->c(I)V

    iget-object p1, p1, Lg4b;->h:Ljava/lang/CharSequence;

    invoke-virtual {p0, p4, p1, v2}, Lb4d;->a(ILjava/lang/CharSequence;Z)Landroid/text/Layout;

    move-result-object p0

    return-object p0

    :cond_8
    :goto_4
    return-object v1
.end method

.method public final c(Lxy7;Lone/me/messages/list/loader/MessageModel;Lone/me/messages/list/loader/MessageModel;)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p3, :cond_6

    iget-wide v1, p3, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-wide v3, p3, Lone/me/messages/list/loader/MessageModel;->c:J

    iget-object v5, p3, Lone/me/messages/list/loader/MessageModel;->u0:Lmv8;

    if-eqz v5, :cond_0

    return v0

    :cond_0
    iget-object v5, p3, Lone/me/messages/list/loader/MessageModel;->v0:Laz2;

    if-eqz v5, :cond_1

    return v0

    :cond_1
    iget-wide v5, p2, Lone/me/messages/list/loader/MessageModel;->c:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-gez v5, :cond_2

    cmp-long v6, v3, v7

    if-gtz v6, :cond_6

    :cond_2
    if-lez v5, :cond_3

    cmp-long v3, v3, v7

    if-gez v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object v3, p0, Le7a;->d:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf4b;

    iget-object v3, v3, Lf4b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg4b;

    if-nez v3, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "PreProcessedData for message=MessageModel("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ") is null"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Le7a;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lg47;->Q(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_4
    move-object p0, p1

    check-cast p0, Lwy7;

    iget-object v1, p0, Lwy7;->b:Lg4b;

    invoke-virtual {v1}, Lg4b;->d()V

    iget-object v1, v1, Lg4b;->n:Lb44;

    invoke-virtual {v3}, Lg4b;->d()V

    iget-object v2, v3, Lg4b;->n:Lb44;

    invoke-static {v1, v2}, Lwx7;->F(Lb44;Lb44;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    iget-wide v1, p2, Lone/me/messages/list/loader/MessageModel;->y0:J

    iget-wide v4, p3, Lone/me/messages/list/loader/MessageModel;->y0:J

    cmp-long v1, v1, v4

    if-nez v1, :cond_6

    iget-object p0, p0, Lwy7;->b:Lg4b;

    invoke-static {p1, p2, p0}, Le7a;->d(Lxy7;Lone/me/messages/list/loader/MessageModel;Lg4b;)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-static {p1, p3, v3}, Le7a;->d(Lxy7;Lone/me/messages/list/loader/MessageModel;Lg4b;)Z

    move-result p0

    if-nez p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_0
    return v0
.end method

.method public final e(Lwy7;Lbu3;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Ld7a;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ld7a;

    iget v4, v3, Ld7a;->s0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ld7a;->s0:I

    :goto_0
    move-object v5, v3

    goto :goto_1

    :cond_0
    new-instance v3, Ld7a;

    invoke-direct {v3, v0, v2}, Ld7a;-><init>(Le7a;Lbu3;)V

    goto :goto_0

    :goto_1
    iget-object v2, v5, Ld7a;->q0:Ljava/lang/Object;

    iget v3, v5, Ld7a;->s0:I

    const/high16 v7, 0x8000000

    const/high16 v8, 0x10000000

    const/4 v9, 0x2

    const/4 v4, 0x1

    sget-object v11, Lpx3;->a:Lpx3;

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v9, :cond_1

    iget-object v0, v5, Ld7a;->X:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/loader/MessageModel;

    iget-object v1, v5, Ld7a;->o:Ljava/lang/Object;

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    invoke-static {v2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto/16 :goto_1d

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v5, Ld7a;->p0:I

    iget-object v1, v5, Ld7a;->o0:Lone/me/messages/list/loader/MessageModel;

    iget-object v3, v5, Ld7a;->Z:Lone/me/messages/list/loader/MessageModel;

    iget-object v4, v5, Ld7a;->Y:Lone/me/messages/list/loader/MessageModel;

    iget-object v12, v5, Ld7a;->X:Ljava/lang/Object;

    check-cast v12, Lxy7;

    iget-object v13, v5, Ld7a;->o:Ljava/lang/Object;

    check-cast v13, Le7a;

    invoke-static {v2}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object/from16 p2, v2

    move v2, v0

    move-object v0, v3

    move-object/from16 v3, p2

    move/from16 v16, v7

    move/from16 v17, v8

    const/high16 p2, 0x4000000

    goto/16 :goto_18

    :cond_3
    invoke-static {v2}, Lsgg;->Z(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lwy7;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v2

    iget-object v3, v1, Lwy7;->a:Ly42;

    iget v12, v1, Lwy7;->c:I

    iget-boolean v2, v2, Lone/me/messages/list/loader/MessageModel;->z0:Z

    new-instance v13, La7a;

    const/4 v14, 0x0

    invoke-direct {v13, v0, v1, v14}, La7a;-><init>(Le7a;Lwy7;I)V

    const/4 v14, 0x3

    invoke-static {v14, v13}, Lkhg;->o(ILv56;)Lje7;

    move-result-object v13

    new-instance v15, La7a;

    const/high16 p2, 0x4000000

    const/4 v6, 0x1

    invoke-direct {v15, v0, v1, v6}, La7a;-><init>(Le7a;Lwy7;I)V

    invoke-static {v14, v15}, Lkhg;->o(ILv56;)Lje7;

    move-result-object v6

    invoke-virtual {v3}, Ly42;->H()Z

    move-result v14

    const/4 v15, 0x0

    if-eqz v14, :cond_4

    const/high16 v2, 0xc000000

    goto/16 :goto_9

    :cond_4
    invoke-virtual {v1}, Lwy7;->c()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    if-gt v14, v4, :cond_6

    if-eqz v2, :cond_5

    :goto_2
    move/from16 v2, p2

    goto :goto_3

    :cond_5
    move v2, v15

    :goto_3
    or-int/2addr v2, v7

    goto/16 :goto_9

    :cond_6
    if-nez v12, :cond_9

    invoke-virtual {v1}, Lwy7;->c()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {v1}, Lwy7;->c()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {v0, v1, v6, v12}, Le7a;->c(Lxy7;Lone/me/messages/list/loader/MessageModel;Lone/me/messages/list/loader/MessageModel;)Z

    move-result v6

    if-eqz v6, :cond_8

    if-eqz v2, :cond_7

    :goto_4
    move/from16 v2, p2

    goto :goto_5

    :cond_7
    move v2, v15

    :goto_5
    or-int/2addr v2, v8

    goto/16 :goto_9

    :cond_8
    if-eqz v2, :cond_5

    goto :goto_2

    :cond_9
    invoke-virtual {v1}, Lwy7;->c()Ljava/util/List;

    move-result-object v14

    invoke-static {v14}, Lq43;->d0(Ljava/util/List;)I

    move-result v14

    const/high16 v16, 0x40000000    # 2.0f

    if-ne v12, v14, :cond_c

    invoke-virtual {v1}, Lwy7;->c()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {v1}, Lwy7;->c()Ljava/util/List;

    move-result-object v13

    sub-int/2addr v12, v4

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {v0, v1, v6, v12}, Le7a;->c(Lxy7;Lone/me/messages/list/loader/MessageModel;Lone/me/messages/list/loader/MessageModel;)Z

    move-result v6

    if-eqz v6, :cond_b

    if-eqz v2, :cond_a

    :goto_6
    move/from16 v2, p2

    goto :goto_7

    :cond_a
    move v2, v15

    :goto_7
    or-int v2, v2, v16

    goto :goto_9

    :cond_b
    if-eqz v2, :cond_5

    goto :goto_2

    :cond_c
    invoke-interface {v13}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_d

    invoke-interface {v6}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_d

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_d
    invoke-interface {v13}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_e

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_e
    invoke-interface {v6}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_10

    if-eqz v2, :cond_f

    move/from16 v2, p2

    goto :goto_8

    :cond_f
    move v2, v15

    :goto_8
    const/high16 v6, 0x20000000

    or-int/2addr v2, v6

    goto :goto_9

    :cond_10
    if-eqz v2, :cond_a

    goto :goto_6

    :goto_9
    invoke-virtual {v1}, Lwy7;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v6

    iget-object v12, v1, Lwy7;->b:Lg4b;

    invoke-virtual {v1}, Lwy7;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v13

    iget-object v13, v13, Lone/me/messages/list/loader/MessageModel;->q0:Liz;

    iget-object v13, v13, Liz;->d:Ld00;

    invoke-virtual {v1}, Lwy7;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v14

    iget-object v14, v14, Lone/me/messages/list/loader/MessageModel;->u0:Lmv8;

    move/from16 v16, v7

    const/4 v7, 0x4

    if-eqz v14, :cond_11

    move v13, v15

    goto/16 :goto_10

    :cond_11
    invoke-virtual {v1}, Lwy7;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v14

    iget-object v14, v14, Lone/me/messages/list/loader/MessageModel;->v0:Laz2;

    if-eqz v14, :cond_12

    const/high16 v13, 0x20000

    goto/16 :goto_10

    :cond_12
    invoke-virtual {v12, v3}, Lg4b;->b(Ly42;)Ljava/lang/CharSequence;

    move-result-object v14

    if-eqz v14, :cond_15

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-nez v14, :cond_13

    goto :goto_c

    :cond_13
    invoke-virtual {v1}, Lwy7;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v14

    iget-object v14, v14, Lone/me/messages/list/loader/MessageModel;->q0:Liz;

    iget-object v14, v14, Liz;->d:Ld00;

    if-eqz v14, :cond_14

    move v14, v4

    goto :goto_a

    :cond_14
    move v14, v15

    :goto_a
    if-nez v14, :cond_15

    const/16 v13, 0x1000

    :goto_b
    or-int/2addr v13, v2

    goto/16 :goto_10

    :cond_15
    :goto_c
    instance-of v14, v13, Ls01;

    if-eqz v14, :cond_16

    const/16 v13, 0x100

    goto :goto_b

    :cond_16
    instance-of v14, v13, Lza6;

    if-eqz v14, :cond_17

    const/16 v13, 0x40

    goto :goto_b

    :cond_17
    invoke-virtual {v1}, Lwy7;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v14

    iget-object v14, v14, Lone/me/messages/list/loader/MessageModel;->o:Ljava/lang/CharSequence;

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-lez v14, :cond_19

    invoke-virtual {v1}, Lwy7;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v14

    iget-object v14, v14, Lone/me/messages/list/loader/MessageModel;->q0:Liz;

    iget-object v14, v14, Liz;->d:Ld00;

    if-eqz v14, :cond_18

    move v14, v4

    goto :goto_d

    :cond_18
    move v14, v15

    :goto_d
    if-nez v14, :cond_19

    or-int v13, v4, v2

    goto/16 :goto_10

    :cond_19
    invoke-virtual {v1}, Lwy7;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v14

    iget-object v14, v14, Lone/me/messages/list/loader/MessageModel;->q0:Liz;

    iget-boolean v14, v14, Liz;->a:Z

    if-eqz v14, :cond_1a

    instance-of v14, v13, Lepd;

    if-eqz v14, :cond_1a

    or-int v13, v9, v2

    invoke-virtual {v1}, Lwy7;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v14

    iget-object v14, v14, Lone/me/messages/list/loader/MessageModel;->o:Ljava/lang/CharSequence;

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-lez v14, :cond_27

    invoke-virtual {v1}, Lwy7;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v14

    iget-object v14, v14, Lone/me/messages/list/loader/MessageModel;->s0:Lyw8;

    if-eqz v14, :cond_27

    or-int/lit8 v13, v2, 0x3

    goto/16 :goto_11

    :cond_1a
    instance-of v14, v13, Ljqd;

    if-eqz v14, :cond_1b

    or-int v13, v7, v2

    invoke-virtual {v1}, Lwy7;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v14

    iget-object v14, v14, Lone/me/messages/list/loader/MessageModel;->o:Ljava/lang/CharSequence;

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-lez v14, :cond_27

    invoke-virtual {v1}, Lwy7;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v14

    iget-object v14, v14, Lone/me/messages/list/loader/MessageModel;->s0:Lyw8;

    if-eqz v14, :cond_27

    or-int/lit8 v13, v2, 0x5

    goto/16 :goto_11

    :cond_1b
    instance-of v14, v13, Lx33;

    if-eqz v14, :cond_1c

    const/16 v13, 0x2000

    or-int/2addr v13, v2

    invoke-virtual {v1}, Lwy7;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v14

    iget-object v14, v14, Lone/me/messages/list/loader/MessageModel;->o:Ljava/lang/CharSequence;

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-lez v14, :cond_27

    invoke-virtual {v1}, Lwy7;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v14

    iget-object v14, v14, Lone/me/messages/list/loader/MessageModel;->s0:Lyw8;

    if-eqz v14, :cond_27

    or-int/lit16 v13, v2, 0x2001

    goto :goto_11

    :cond_1c
    instance-of v14, v13, Lc1e;

    if-eqz v14, :cond_21

    check-cast v13, Lc1e;

    iget-object v14, v13, Lc1e;->a:Lg1e;

    iget-object v14, v14, Lg1e;->Y:Ljava/lang/String;

    if-eqz v14, :cond_1e

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_1d

    goto :goto_e

    :cond_1d
    const v13, 0x8000

    goto/16 :goto_b

    :cond_1e
    :goto_e
    iget-object v13, v13, Lc1e;->a:Lg1e;

    iget-object v13, v13, Lg1e;->X:Ljava/lang/String;

    if-eqz v13, :cond_20

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_1f

    goto :goto_f

    :cond_1f
    const/16 v13, 0x4000

    goto/16 :goto_b

    :cond_20
    :goto_f
    const/16 v13, 0x80

    goto/16 :goto_b

    :cond_21
    instance-of v14, v13, Luj3;

    if-eqz v14, :cond_22

    const/16 v13, 0x10

    goto/16 :goto_b

    :cond_22
    instance-of v14, v13, Lfid;

    if-eqz v14, :cond_23

    const/16 v13, 0x200

    goto/16 :goto_b

    :cond_23
    instance-of v14, v13, Lw40;

    if-eqz v14, :cond_24

    const/16 v13, 0x8

    goto/16 :goto_b

    :cond_24
    instance-of v14, v13, Lif5;

    if-eqz v14, :cond_25

    const/16 v13, 0x20

    goto/16 :goto_b

    :cond_25
    instance-of v13, v13, Lwgf;

    if-eqz v13, :cond_26

    const/high16 v13, 0x10000

    goto/16 :goto_b

    :cond_26
    const/high16 v13, 0x2000000

    goto/16 :goto_b

    :goto_10
    invoke-virtual {v1}, Lwy7;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v14

    iget-object v14, v14, Lone/me/messages/list/loader/MessageModel;->t0:Lzu8;

    if-eqz v14, :cond_27

    or-int/lit16 v13, v13, 0x400

    :cond_27
    :goto_11
    iput v13, v6, Lone/me/messages/list/loader/MessageModel;->E0:I

    iget v14, v6, Lone/me/messages/list/loader/MessageModel;->w0:I

    move/from16 v17, v8

    invoke-virtual {v1}, Lwy7;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v8

    iget-wide v9, v8, Lone/me/messages/list/loader/MessageModel;->y0:J

    invoke-virtual {v3}, Ly42;->B()Z

    move-result v8

    if-nez v8, :cond_28

    goto :goto_12

    :cond_28
    invoke-virtual {v3, v9, v10}, Ly42;->D(J)Z

    move-result v8

    if-nez v8, :cond_29

    :goto_12
    const/4 v7, 0x0

    goto :goto_13

    :cond_29
    iget-object v8, v3, Ly42;->b:Lj92;

    iget-object v8, v8, Lj92;->R:Ljs;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v8, v7}, Lbod;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr82;

    iget-object v7, v7, Lr82;->d:Ljava/lang/String;

    :goto_13
    if-eq v14, v4, :cond_2f

    invoke-virtual {v1}, Lwy7;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v8

    iget-boolean v8, v8, Lone/me/messages/list/loader/MessageModel;->z0:Z

    if-eqz v8, :cond_2f

    const-wide/16 v18, 0x0

    cmp-long v8, v9, v18

    if-eqz v8, :cond_2f

    invoke-virtual {v3}, Ly42;->H()Z

    move-result v8

    if-nez v8, :cond_2f

    invoke-static {v2}, Lhs0;->a(I)Z

    move-result v8

    if-eqz v8, :cond_2f

    and-int v8, v2, v16

    if-eqz v8, :cond_2a

    goto :goto_14

    :cond_2a
    and-int v8, v2, v17

    if-eqz v8, :cond_2f

    :goto_14
    invoke-static {v13}, Lox8;->d(I)Z

    move-result v8

    if-eqz v8, :cond_2b

    goto :goto_16

    :cond_2b
    const/4 v8, 0x6

    iget-object v13, v0, Le7a;->c:Lwfe;

    if-eqz v7, :cond_2d

    invoke-static {v7}, Lj8e;->J0(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_2c

    goto :goto_15

    :cond_2c
    invoke-virtual {v13}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb4d;

    invoke-static {v3, v7, v15, v8}, Lb4d;->b(Lb4d;Ljava/lang/String;ZI)Landroid/text/Layout;

    move-result-object v3

    goto :goto_17

    :cond_2d
    :goto_15
    invoke-virtual {v3, v9, v10}, Ly42;->X(J)Z

    move-result v7

    if-eqz v7, :cond_2e

    invoke-virtual {v13}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb4d;

    iget-object v7, v12, Lg4b;->a:Laba;

    iget-object v7, v7, Laba;->a:Landroid/content/Context;

    sget v9, Lpca;->q2:I

    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7, v15, v8}, Lb4d;->b(Lb4d;Ljava/lang/String;ZI)Landroid/text/Layout;

    move-result-object v3

    goto :goto_17

    :cond_2e
    invoke-virtual {v3, v9, v10}, Ly42;->D(J)Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-virtual {v13}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb4d;

    iget-object v7, v12, Lg4b;->a:Laba;

    iget-object v7, v7, Laba;->a:Landroid/content/Context;

    sget v9, Lpca;->c2:I

    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7, v15, v8}, Lb4d;->b(Lb4d;Ljava/lang/String;ZI)Landroid/text/Layout;

    move-result-object v3

    goto :goto_17

    :cond_2f
    :goto_16
    const/4 v3, 0x0

    :goto_17
    if-eqz v3, :cond_30

    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    move-result v7

    const/4 v8, 0x4

    int-to-float v8, v8

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v9, v7}, Lv04;->c(FFI)I

    move-result v15

    :cond_30
    iput-object v3, v6, Lone/me/messages/list/loader/MessageModel;->C0:Landroid/text/Layout;

    iget v3, v6, Lone/me/messages/list/loader/MessageModel;->E0:I

    iput-object v0, v5, Ld7a;->o:Ljava/lang/Object;

    iput-object v1, v5, Ld7a;->X:Ljava/lang/Object;

    iput-object v6, v5, Ld7a;->Y:Lone/me/messages/list/loader/MessageModel;

    iput-object v6, v5, Ld7a;->Z:Lone/me/messages/list/loader/MessageModel;

    iput-object v6, v5, Ld7a;->o0:Lone/me/messages/list/loader/MessageModel;

    iput v2, v5, Ld7a;->p0:I

    iput v4, v5, Ld7a;->s0:I

    move v4, v15

    invoke-virtual/range {v0 .. v5}, Le7a;->b(Lwy7;IIILbu3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_31

    goto :goto_1c

    :cond_31
    move-object/from16 v13, p0

    move-object/from16 v12, p1

    move-object v0, v6

    move-object v1, v0

    move-object v4, v1

    :goto_18
    check-cast v3, Landroid/text/Layout;

    iput-object v3, v1, Lone/me/messages/list/loader/MessageModel;->B0:Landroid/text/Layout;

    iput-object v4, v5, Ld7a;->o:Ljava/lang/Object;

    iput-object v0, v5, Ld7a;->X:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v5, Ld7a;->Y:Lone/me/messages/list/loader/MessageModel;

    iput-object v1, v5, Ld7a;->Z:Lone/me/messages/list/loader/MessageModel;

    iput-object v1, v5, Ld7a;->o0:Lone/me/messages/list/loader/MessageModel;

    const/4 v3, 0x2

    iput v3, v5, Ld7a;->s0:I

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v12

    check-cast v3, Lwy7;

    iget-object v6, v3, Lwy7;->a:Ly42;

    invoke-virtual {v6}, Ly42;->L()Z

    move-result v6

    if-nez v6, :cond_34

    iget-object v3, v3, Lwy7;->a:Ly42;

    invoke-virtual {v3}, Ly42;->H()Z

    move-result v3

    if-nez v3, :cond_34

    and-int v3, v2, p2

    if-nez v3, :cond_32

    goto :goto_1a

    :cond_32
    and-int v1, v2, v17

    if-eqz v1, :cond_33

    goto :goto_19

    :cond_33
    and-int v1, v2, v16

    if-eqz v1, :cond_35

    :goto_19
    invoke-virtual {v13, v12, v5}, Le7a;->a(Lxy7;Lbu3;)Ljava/lang/Object;

    move-result-object v1

    :cond_34
    :goto_1a
    move-object v2, v1

    goto :goto_1b

    :cond_35
    sget-object v1, Llv8;->d:Llv8;

    goto :goto_1a

    :goto_1b
    if-ne v2, v11, :cond_36

    :goto_1c
    return-object v11

    :cond_36
    move-object v1, v4

    :goto_1d
    check-cast v2, Llv8;

    iput-object v2, v0, Lone/me/messages/list/loader/MessageModel;->D0:Llv8;

    return-object v1
.end method
