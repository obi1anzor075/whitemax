.class public final Lqb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpgf;


# static fields
.field public static final p:Lsr;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/io/Serializable;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsr;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lsr;-><init>(I)V

    sput-object v0, Lqb3;->p:Lsr;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lqb3;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqb3;->d:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lqb3;->e:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lqb3;->f:Ljava/lang/Object;

    .line 5
    iput p4, p0, Lqb3;->c:I

    .line 6
    iput-object p5, p0, Lqb3;->g:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, Lqb3;->h:Ljava/lang/Object;

    .line 8
    iput-object p7, p0, Lqb3;->i:Ljava/lang/Object;

    .line 9
    iput p8, p0, Lqb3;->b:I

    .line 10
    iput-object p9, p0, Lqb3;->j:Ljava/io/Serializable;

    .line 11
    iput-object p10, p0, Lqb3;->k:Ljava/lang/Object;

    .line 12
    iput-object p11, p0, Lqb3;->l:Ljava/lang/Object;

    .line 13
    iput-object p12, p0, Lqb3;->m:Ljava/lang/Object;

    .line 14
    iput-object p13, p0, Lqb3;->n:Ljava/lang/Object;

    .line 15
    iput-object p14, p0, Lqb3;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkb3;)V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Lqb3;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iget-object v0, p1, Lkb3;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 18
    iput-object v0, p0, Lqb3;->d:Ljava/lang/Object;

    .line 19
    new-instance v1, Lpb3;

    invoke-direct {v1, p0, v0}, Lpb3;-><init>(Lqb3;Landroid/content/Context;)V

    iput-object v1, p0, Lqb3;->e:Ljava/lang/Object;

    .line 20
    iget-object v0, p1, Lkb3;->Y:Ljava/lang/Object;

    check-cast v0, Lcge;

    .line 21
    iput-object v0, p0, Lqb3;->i:Ljava/lang/Object;

    .line 22
    iget-object v2, p1, Lkb3;->c:Ljava/lang/Object;

    check-cast v2, Ldgf;

    .line 23
    iput-object v2, p0, Lqb3;->f:Ljava/lang/Object;

    .line 24
    iput-object v0, v2, Ldgf;->k:Lcge;

    .line 25
    new-instance v0, Llgf;

    new-instance v3, Lykc;

    const/16 v4, 0xb

    invoke-direct {v3, v4, p0}, Lykc;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v3, v2}, Llgf;-><init>(Lykc;Ldgf;)V

    iput-object v0, p0, Lqb3;->g:Ljava/lang/Object;

    .line 26
    iget-object p1, p1, Lkb3;->X:Ljava/lang/Object;

    check-cast p1, Lnb3;

    .line 27
    invoke-static {p1}, Lu27;->k(Ljava/lang/Object;)V

    iput-object p1, p0, Lqb3;->h:Ljava/lang/Object;

    .line 28
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lqb3;->j:Ljava/io/Serializable;

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lqb3;->c:I

    .line 30
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public E(J)V
    .locals 2

    iget v0, p0, Lqb3;->b:I

    if-lez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lqb3;->g:Ljava/lang/Object;

    check-cast p0, Llgf;

    iget-object v0, p0, Llgf;->g:Lbmf;

    if-eqz v0, :cond_1

    iget-object v1, p0, Llgf;->d:Lhse;

    invoke-virtual {v1, p1, p2, v0}, Lhse;->a(JLjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Llgf;->g:Lbmf;

    :cond_1
    iget-object p0, p0, Llgf;->f:Ljy;

    invoke-virtual {p0, p1, p2}, Ljy;->e(J)V

    return-void
.end method

.method public a(Landroid/view/Surface;II)V
    .locals 2

    iget-object v0, p0, Lqb3;->n:Ljava/lang/Object;

    check-cast v0, Le6b;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lwce;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lwce;-><init>(Landroid/view/Surface;III)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p2, p0, Lqb3;->n:Ljava/lang/Object;

    check-cast p2, Le6b;

    invoke-virtual {p2, v0}, Ljpd;->f(Lwce;)V

    iget-object p0, p0, Lqb3;->f:Ljava/lang/Object;

    check-cast p0, Ldgf;

    invoke-virtual {p0, p1}, Ldgf;->h(Landroid/view/Surface;)V

    :cond_1
    return-void
.end method

.method public b(JJ)V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lqb3;->b:I

    if-nez v1, :cond_e

    iget-object v0, v0, Lqb3;->g:Ljava/lang/Object;

    check-cast v0, Llgf;

    iget-object v1, v0, Llgf;->a:Lykc;

    iget-object v12, v0, Llgf;->c:Lqo0;

    iget-object v1, v1, Lykc;->b:Ljava/lang/Object;

    check-cast v1, Lqb3;

    iget-object v13, v0, Llgf;->b:Ldgf;

    iget-object v14, v0, Llgf;->f:Ljy;

    :goto_0
    iget v2, v14, Ljy;->o:I

    if-nez v2, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {v14}, Ljy;->f()J

    move-result-wide v3

    iget-object v2, v0, Llgf;->e:Lhse;

    invoke-virtual {v2, v3, v4}, Lhse;->f(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const/4 v15, 0x2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-wide v7, v0, Llgf;->i:J

    cmp-long v5, v5, v7

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, v0, Llgf;->i:J

    invoke-virtual {v13, v15}, Ldgf;->d(I)V

    :cond_1
    iget-object v2, v0, Llgf;->b:Ldgf;

    iget-wide v9, v0, Llgf;->i:J

    const/4 v11, 0x0

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    invoke-virtual/range {v2 .. v12}, Ldgf;->a(JJJJZLqo0;)I

    move-result v2

    const-string v5, "Calling this method is not allowed when renderFramesAutomatically is enabled"

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_5

    if-eq v2, v15, :cond_3

    if-eq v2, v6, :cond_3

    const/4 v6, 0x4

    if-eq v2, v6, :cond_3

    const/4 v0, 0x5

    if-ne v2, v0, :cond_2

    goto/16 :goto_7

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iput-wide v3, v0, Llgf;->j:J

    invoke-virtual {v14}, Ljy;->h()J

    iget-object v2, v1, Lqb3;->j:Ljava/io/Serializable;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpb3;

    iget-object v4, v3, Lpb3;->n:Lzlf;

    iget-object v6, v3, Lpb3;->o:Ljava/util/concurrent/Executor;

    new-instance v8, Lob3;

    const/4 v9, 0x1

    invoke-direct {v8, v3, v4, v9}, Lob3;-><init>(Lpb3;Lzlf;I)V

    invoke-interface {v6, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_4
    iget-object v2, v1, Lqb3;->n:Ljava/lang/Object;

    check-cast v2, Le6b;

    invoke-static {v2}, Lu27;->k(Ljava/lang/Object;)V

    iget v3, v2, Ljpd;->o:I

    invoke-virtual {v2, v3}, Ljpd;->c(I)Lcgf;

    move-result-object v2

    check-cast v2, Lyf4;

    iget-boolean v3, v2, Lyf4;->g:Z

    xor-int/2addr v3, v7

    invoke-static {v5, v3}, Lu27;->i(Ljava/lang/Object;Z)V

    iget-object v3, v2, Lyf4;->e:Lit1;

    new-instance v4, Lof4;

    const/4 v5, 0x1

    const-wide/16 v6, -0x2

    invoke-direct {v4, v2, v6, v7, v5}, Lof4;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v3, v4}, Lit1;->g(Lyff;)V

    goto/16 :goto_0

    :cond_5
    iput-wide v3, v0, Llgf;->j:J

    const/4 v3, 0x0

    if-nez v2, :cond_6

    move v2, v7

    goto :goto_2

    :cond_6
    move v2, v3

    :goto_2
    invoke-virtual {v14}, Ljy;->h()J

    move-result-wide v8

    iget-object v4, v0, Llgf;->d:Lhse;

    invoke-virtual {v4, v8, v9}, Lhse;->f(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbmf;

    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    sget-object v8, Lbmf;->e:Lbmf;

    invoke-virtual {v4, v8}, Lbmf;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    iget-object v8, v0, Llgf;->h:Lbmf;

    invoke-virtual {v4, v8}, Lbmf;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    iput-object v4, v0, Llgf;->h:Lbmf;

    new-instance v8, Lcz5;

    invoke-direct {v8}, Lcz5;-><init>()V

    iget v9, v4, Lbmf;->a:I

    iput v9, v8, Lcz5;->r:I

    iget v9, v4, Lbmf;->b:I

    iput v9, v8, Lcz5;->s:I

    const-string v9, "video/raw"

    invoke-static {v9}, La99;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcz5;->l:Ljava/lang/String;

    new-instance v9, Lfz5;

    invoke-direct {v9, v8}, Lfz5;-><init>(Lcz5;)V

    iput-object v9, v1, Lqb3;->k:Ljava/lang/Object;

    iget-object v8, v1, Lqb3;->j:Ljava/io/Serializable;

    check-cast v8, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpb3;

    iget-object v10, v9, Lpb3;->n:Lzlf;

    iget-object v11, v9, Lpb3;->o:Ljava/util/concurrent/Executor;

    new-instance v15, Lob3;

    invoke-direct {v15, v9, v10, v4}, Lob3;-><init>(Lpb3;Lzlf;Lbmf;)V

    invoke-interface {v11, v15}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_8
    :goto_4
    if-eqz v2, :cond_9

    const-wide/16 v8, -0x1

    goto :goto_5

    :cond_9
    iget-wide v8, v12, Lqo0;->c:J

    :goto_5
    iget v2, v13, Ldgf;->d:I

    if-eq v2, v6, :cond_a

    move v3, v7

    :cond_a
    iput v6, v13, Ldgf;->d:I

    iget-object v2, v13, Ldgf;->k:Lcge;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    invoke-static {v10, v11}, Lpaf;->Q(J)J

    move-result-wide v10

    iput-wide v10, v13, Ldgf;->f:J

    if-eqz v3, :cond_b

    iget-object v2, v1, Lqb3;->o:Ljava/lang/Object;

    check-cast v2, Landroid/util/Pair;

    if-eqz v2, :cond_b

    iget-object v2, v1, Lqb3;->j:Ljava/io/Serializable;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpb3;

    iget-object v4, v3, Lpb3;->n:Lzlf;

    iget-object v6, v3, Lpb3;->o:Ljava/util/concurrent/Executor;

    new-instance v10, Lob3;

    const/4 v11, 0x2

    invoke-direct {v10, v3, v4, v11}, Lob3;-><init>(Lpb3;Lzlf;I)V

    invoke-interface {v6, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_6

    :cond_b
    iget-object v2, v1, Lqb3;->l:Ljava/lang/Object;

    check-cast v2, Ld75;

    if-eqz v2, :cond_d

    iget-object v2, v1, Lqb3;->k:Ljava/lang/Object;

    check-cast v2, Lfz5;

    if-nez v2, :cond_c

    new-instance v2, Lcz5;

    invoke-direct {v2}, Lcz5;-><init>()V

    new-instance v3, Lfz5;

    invoke-direct {v3, v2}, Lfz5;-><init>(Lcz5;)V

    :cond_c
    iget-object v2, v1, Lqb3;->l:Ljava/lang/Object;

    check-cast v2, Ld75;

    iget-object v3, v1, Lqb3;->i:Ljava/lang/Object;

    check-cast v3, Lcge;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    invoke-virtual {v2}, Ld75;->d()V

    :cond_d
    iget-object v2, v1, Lqb3;->n:Ljava/lang/Object;

    check-cast v2, Le6b;

    invoke-static {v2}, Lu27;->k(Ljava/lang/Object;)V

    iget v3, v2, Ljpd;->o:I

    invoke-virtual {v2, v3}, Ljpd;->c(I)Lcgf;

    move-result-object v2

    check-cast v2, Lyf4;

    iget-boolean v3, v2, Lyf4;->g:Z

    xor-int/2addr v3, v7

    invoke-static {v5, v3}, Lu27;->i(Ljava/lang/Object;Z)V

    iget-object v3, v2, Lyf4;->e:Lit1;

    new-instance v4, Lof4;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v8, v9, v5}, Lof4;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v3, v4}, Lit1;->g(Lyff;)V

    goto/16 :goto_0

    :cond_e
    :goto_7
    return-void
.end method

.method public c(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 5

    iget-object p0, p0, Lqb3;->j:Ljava/io/Serializable;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb3;

    iget-object v1, v0, Lpb3;->n:Lzlf;

    iget-object v2, v0, Lpb3;->o:Ljava/util/concurrent/Executor;

    new-instance v3, Le5;

    const/16 v4, 0xf

    invoke-direct {v3, v0, v1, p1, v4}, Le5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(J)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public l(II)V
    .locals 1

    iget-object p0, p0, Lqb3;->g:Ljava/lang/Object;

    check-cast p0, Llgf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbmf;

    invoke-direct {v0, p1, p2}, Lbmf;-><init>(II)V

    iget-object p1, p0, Llgf;->g:Lbmf;

    invoke-static {p1, v0}, Lpaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iput-object v0, p0, Llgf;->g:Lbmf;

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lqb3;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EndpointParameters{conversationId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lqb3;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', token=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqb3;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqb3;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", endpointBaseUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqb3;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', appVersion=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqb3;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', peerid=null, clientType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqb3;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', startUrlType=\'null\', protocolVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lqb3;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", capabilities=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqb3;->j:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', ispAsNo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqb3;->k:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ispAsOrg=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqb3;->l:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', locCc=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqb3;->m:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', locReg=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lqb3;->n:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v1, "\'}"

    invoke-static {v0, p0, v1}, Lm26;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
