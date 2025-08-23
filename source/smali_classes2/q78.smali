.class public final Lq78;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lxm8;

.field public final synthetic Z:Z

.field public final synthetic w0:Lr78;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lxm8;ZLr78;)V
    .locals 0

    iput-object p1, p0, Lq78;->X:Ljava/lang/Object;

    iput-object p3, p0, Lq78;->Y:Lxm8;

    iput-boolean p4, p0, Lq78;->Z:Z

    iput-object p5, p0, Lq78;->w0:Lr78;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq78;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lq78;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lq78;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lq78;

    iget-boolean v4, p0, Lq78;->Z:Z

    iget-object v5, p0, Lq78;->w0:Lr78;

    iget-object v1, p0, Lq78;->X:Ljava/lang/Object;

    iget-object v3, p0, Lq78;->Y:Lxm8;

    move-object v0, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lq78;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lxm8;ZLr78;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object v1, v0, Lq78;->X:Ljava/lang/Object;

    check-cast v1, Lo10;

    iget-object v2, v1, Lo10;->q:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    int-to-long v4, v2

    sget-object v2, Lej0;->b:Lej0;

    sget-object v3, Lfj0;->b:Lfj0;

    iget-object v6, v0, Lq78;->Y:Lxm8;

    iget-object v13, v1, Lo10;->q:Ljava/lang/String;

    iget-object v7, v1, Lo10;->d:Ln10;

    if-eqz v7, :cond_0

    iget-object v1, v7, Ln10;->d:Ljava/lang/String;

    invoke-static {v1, v3, v2}, Lvx3;->t(Ljava/lang/String;Lfj0;Lej0;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmg5;->r(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    iget-object v1, v6, Lxm8;->a:Lvo8;

    iget-wide v1, v1, Lhh0;->b:J

    new-instance v17, Lqh8;

    new-instance v12, Ljava/lang/Long;

    iget-wide v8, v7, Ln10;->c:J

    invoke-direct {v12, v8, v9}, Ljava/lang/Long;-><init>(J)V

    iget-wide v8, v7, Ln10;->a:J

    iget-boolean v14, v0, Lq78;->Z:Z

    const/4 v11, 0x2

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v3, v17

    move-wide v6, v1

    invoke-direct/range {v3 .. v16}, Lqh8;-><init>(JJJLandroid/net/Uri;ILjava/lang/Long;Ljava/lang/String;ZLandroid/net/Uri;Z)V

    goto/16 :goto_2

    :cond_0
    const/4 v7, 0x0

    iget-object v8, v0, Lq78;->w0:Lr78;

    const/4 v9, 0x1

    iget-object v10, v1, Lo10;->n:Lg10;

    iget-object v11, v1, Lo10;->b:La10;

    if-eqz v11, :cond_2

    iget-boolean v12, v11, La10;->X:Z

    if-ne v12, v9, :cond_2

    iget-object v1, v11, La10;->z0:Ljava/lang/String;

    invoke-static {v1, v3, v2}, Lvx3;->t(Ljava/lang/String;Lfj0;Lej0;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmg5;->r(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, v8, Lr78;->c:Lhb2;

    invoke-virtual {v2, v9}, Lhb2;->b(Z)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v10}, Lg10;->c()Z

    move-result v2

    if-nez v2, :cond_1

    move/from16 v16, v9

    goto :goto_0

    :cond_1
    move/from16 v16, v7

    :goto_0
    iget-object v2, v6, Lxm8;->a:Lvo8;

    iget-wide v6, v2, Lhh0;->b:J

    new-instance v17, Lqh8;

    iget-boolean v14, v0, Lq78;->Z:Z

    const/4 v15, 0x0

    iget-wide v8, v11, La10;->w0:J

    const/4 v11, 0x3

    const/4 v12, 0x0

    move-object/from16 v3, v17

    move-object v10, v1

    invoke-direct/range {v3 .. v16}, Lqh8;-><init>(JJJLandroid/net/Uri;ILjava/lang/Long;Ljava/lang/String;ZLandroid/net/Uri;Z)V

    goto :goto_2

    :cond_2
    if-eqz v11, :cond_4

    iget-object v12, v11, La10;->a:Ljava/lang/String;

    invoke-static {v12, v3, v2}, Lvx3;->t(Ljava/lang/String;Lfj0;Lej0;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmg5;->r(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, v8, Lr78;->e:Lt97;

    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr10;

    invoke-virtual {v3, v1, v7}, Lr10;->c(Lo10;Z)Landroid/net/Uri;

    move-result-object v15

    iget-object v1, v8, Lr78;->c:Lhb2;

    invoke-virtual {v1}, Lhb2;->d()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v10}, Lg10;->c()Z

    move-result v1

    if-nez v1, :cond_3

    move/from16 v16, v9

    goto :goto_1

    :cond_3
    move/from16 v16, v7

    :goto_1
    new-instance v17, Lqh8;

    iget-object v1, v6, Lxm8;->a:Lvo8;

    iget-wide v6, v1, Lhh0;->b:J

    const/4 v12, 0x0

    iget-boolean v14, v0, Lq78;->Z:Z

    iget-wide v8, v11, La10;->w0:J

    const/4 v11, 0x1

    move-object/from16 v3, v17

    move-object v10, v2

    invoke-direct/range {v3 .. v16}, Lqh8;-><init>(JJJLandroid/net/Uri;ILjava/lang/Long;Ljava/lang/String;ZLandroid/net/Uri;Z)V

    :goto_2
    return-object v17

    :cond_4
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v6, Lxm8;->a:Lvo8;

    iget-wide v1, v1, Lhh0;->b:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": Unknown type in PhotoVideoAttach with messageId = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
