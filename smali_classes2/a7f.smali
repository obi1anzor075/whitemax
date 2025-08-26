.class public final synthetic La7f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm66;
.implements Ljj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf7f;


# direct methods
.method public synthetic constructor <init>(Lf7f;I)V
    .locals 0

    iput p2, p0, La7f;->a:I

    iput-object p1, p0, La7f;->b:Lf7f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, La7f;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, La7f;->b:Lf7f;

    check-cast p1, Lam4;

    monitor-enter v0

    :try_start_0
    iget-object p0, v0, Lf7f;->i:Ldtf;

    invoke-virtual {p0, p1}, Ldtf;->a(Lam4;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :sswitch_0
    iget-object p0, p0, La7f;->b:Lf7f;

    check-cast p1, Ly6f;

    invoke-virtual {p1}, Ly6f;->a()Z

    move-result v0

    iget-object v1, p1, Ly6f;->a:Lg7f;

    if-eqz v0, :cond_2

    iget v0, v1, Lg7f;->c:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lzge;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {p0, v1}, Lf7f;->d(Lg7f;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lf7f;->b(Ly6f;)V

    :cond_2
    :goto_1
    return-void

    :sswitch_1
    iget-object p0, p0, La7f;->b:Lf7f;

    check-cast p1, Ly6f;

    invoke-virtual {p0, p1}, Lf7f;->b(Ly6f;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, La7f;->a:I

    const/4 v2, 0x0

    const-string v3, "f7f"

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x3

    iget-object v0, v0, La7f;->b:Lf7f;

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lg7f;

    invoke-virtual {v0, v1}, Lf7f;->e(Lg7f;)Lvw9;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ly6f;

    invoke-virtual {v1}, Ly6f;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lvw9;->l(Ljava/lang/Object;)Lpy9;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ltod;->g(Ljava/lang/Object;)Lpz9;

    move-result-object v1

    iget-object v2, v0, Lf7f;->f:Lgsc;

    invoke-virtual {v1, v2}, Ltod;->m(Lgsc;)Lmpd;

    move-result-object v1

    new-instance v2, La7f;

    invoke-direct {v2, v0, v9}, La7f;-><init>(Lf7f;I)V

    new-instance v3, Ldpd;

    invoke-direct {v3, v1, v2, v9}, Ldpd;-><init>(Ltod;Lm66;I)V

    new-instance v1, La7f;

    invoke-direct {v1, v0, v8}, La7f;-><init>(Lf7f;I)V

    new-instance v2, Ldpd;

    invoke-direct {v2, v3, v1, v9}, Ldpd;-><init>(Ltod;Lm66;I)V

    new-instance v1, La7f;

    invoke-direct {v1, v0, v6}, La7f;-><init>(Lf7f;I)V

    new-instance v3, Lapd;

    invoke-direct {v3, v2, v1, v8}, Lapd;-><init>(Ltod;Ljj3;I)V

    new-instance v1, La7f;

    invoke-direct {v1, v0, v7}, La7f;-><init>(Lf7f;I)V

    new-instance v2, Ldpd;

    invoke-direct {v2, v3, v1, v9}, Ldpd;-><init>(Ltod;Lm66;I)V

    new-instance v1, La7f;

    invoke-direct {v1, v0, v6}, La7f;-><init>(Lf7f;I)V

    new-instance v3, Lapd;

    invoke-direct {v3, v2, v1, v8}, Lapd;-><init>(Ltod;Ljj3;I)V

    new-instance v1, La7f;

    invoke-direct {v1, v0, v5}, La7f;-><init>(Lf7f;I)V

    new-instance v2, Lk28;

    invoke-direct {v2, v3, v1, v7}, Lk28;-><init>(Ljava/lang/Object;Lm66;I)V

    new-instance v1, La7f;

    invoke-direct {v1, v0, v4}, La7f;-><init>(Lf7f;I)V

    sget-object v0, Lkhg;->d:Llp3;

    sget-object v3, Lkhg;->c:Lc76;

    new-instance v4, Lsx9;

    invoke-direct {v4, v2, v1, v0, v3}, Lsx9;-><init>(Lvw9;Ljj3;Ljj3;Lc6;)V

    move-object v0, v4

    :goto_0
    return-object v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lg7f;

    iget-object v0, v0, Lf7f;->a:Lz8f;

    invoke-interface {v0, v1}, Lz8f;->d(Lg7f;)Lb28;

    move-result-object v0

    new-instance v2, Ljze;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Ljze;-><init>(I)V

    new-instance v3, Ly28;

    sget-object v4, Lkhg;->d:Llp3;

    sget-object v5, Lkhg;->c:Lc76;

    invoke-direct {v3, v0, v2, v4, v5}, Ly28;-><init>(Lb28;Ljj3;Ljj3;Lc6;)V

    new-instance v0, Ljze;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Ljze;-><init>(I)V

    new-instance v2, Ly28;

    invoke-direct {v2, v3, v4, v0, v5}, Ly28;-><init>(Lb28;Ljj3;Ljj3;Lc6;)V

    new-instance v0, Lb7f;

    invoke-direct {v0, v1, v9}, Lb7f;-><init>(Lg7f;I)V

    new-instance v1, Ly28;

    invoke-direct {v1, v2, v4, v4, v0}, Ly28;-><init>(Lb28;Ljj3;Ljj3;Lc6;)V

    new-instance v0, Lw28;

    invoke-direct {v0, v1}, Ln2;-><init>(Lb28;)V

    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ly6f;

    iget-object v10, v0, Lf7f;->b:Llke;

    const-string v11, "uploadFileObservable: upload=%s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v3, v11, v12}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v1, Ly6f;->a:Lg7f;

    iget v3, v3, Lg7f;->c:I

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lzge;->b(I)Z

    move-result v11

    if-eqz v11, :cond_2

    :goto_1
    iget-object v2, v1, Ly6f;->c:Ljava/lang/String;

    :cond_2
    move-object v15, v2

    invoke-static {v3}, Lzt1;->s(I)I

    move-result v2

    packed-switch v2, :pswitch_data_1

    new-instance v0, Lone/me/sdk/transfer/domain/UploadException;

    invoke-static {v3}, Lzge;->B(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "unknown http type for upload type "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    move v13, v4

    goto :goto_2

    :pswitch_5
    move v13, v6

    goto :goto_2

    :pswitch_6
    move v13, v5

    goto :goto_2

    :pswitch_7
    move v13, v8

    goto :goto_2

    :pswitch_8
    move v13, v7

    :goto_2
    iget-object v14, v1, Ly6f;->b:Ljava/lang/String;

    iget-object v2, v1, Ly6f;->d:Ljava/lang/String;

    iget-object v5, v0, Lf7f;->f:Lgsc;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lxq6;

    iget-object v12, v10, Llke;->a:Lje7;

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    invoke-direct/range {v11 .. v17}, Lxq6;-><init>(Lje7;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgsc;)V

    iget-object v2, v0, Lf7f;->f:Lgsc;

    invoke-virtual {v11, v2}, Lvw9;->q(Lgsc;)Llx9;

    move-result-object v2

    new-instance v5, Lzc0;

    invoke-direct {v5, v3, v1, v0}, Lzc0;-><init>(ILy6f;Lf7f;)V

    new-instance v3, Lox9;

    invoke-direct {v3, v2, v5, v4}, Lox9;-><init>(Lvw9;Lm66;I)V

    new-instance v2, Lioc;

    const/16 v4, 0xa

    invoke-direct {v2, v0, v4, v1}, Lioc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v4, Lkhg;->d:Llp3;

    sget-object v5, Lkhg;->c:Lc76;

    new-instance v6, Lsx9;

    invoke-direct {v6, v3, v4, v2, v5}, Lsx9;-><init>(Lvw9;Ljj3;Ljj3;Lc6;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v2, Ljze;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Ljze;-><init>(I)V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v4, Lkpe;

    invoke-direct {v4, v3, v2}, Lkpe;-><init>(Ljava/util/concurrent/atomic/AtomicLong;Ljze;)V

    new-instance v2, Lyw9;

    invoke-direct {v2, v6, v4, v8}, Lyw9;-><init>(Lvw9;Ln4b;I)V

    iget-object v3, v0, Lf7f;->d:Lh23;

    check-cast v3, Lj23;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x7

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    iget-wide v13, v1, Ly6f;->i:J

    new-instance v10, Lr72;

    const/4 v15, 0x3

    invoke-direct/range {v10 .. v15}, Lr72;-><init>(JJI)V

    new-instance v1, Lsy9;

    invoke-direct {v1, v2, v10, v9}, Lsy9;-><init>(Lqz9;Ljava/lang/Object;I)V

    iget-object v0, v0, Lf7f;->c:Like;

    new-instance v2, Lkke;

    invoke-direct {v2, v0, v9}, Lkke;-><init>(Like;I)V

    new-instance v0, Lox9;

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lox9;-><init>(Lvw9;Lm66;I)V

    return-object v0

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Ly6f;

    iget-object v4, v1, Ly6f;->d:Ljava/lang/String;

    invoke-static {v4}, Lxja;->v(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "requestUrlSingle: already have upload url"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ltod;->g(Ljava/lang/Object;)Lpz9;

    move-result-object v0

    goto/16 :goto_4

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "requestUrlSingle: request upload url"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lf7f;->e:Lik;

    iget-object v4, v1, Ly6f;->a:Lg7f;

    iget v4, v4, Lg7f;->c:I

    invoke-static {v4}, Lzt1;->s(I)I

    move-result v5

    packed-switch v5, :pswitch_data_2

    new-instance v0, Lone/me/sdk/transfer/domain/UploadException;

    invoke-static {v4}, Lzge;->B(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tamRequestFromUploadType, can\'t request url for unknown media type= "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_a
    new-instance v2, Lpd9;

    invoke-direct {v2, v6}, Lpd9;-><init>(I)V

    goto :goto_3

    :pswitch_b
    new-instance v4, Lpd9;

    const/16 v5, 0x12

    invoke-direct {v4, v2, v5}, Lpd9;-><init>(Llja;I)V

    move-object v2, v4

    goto :goto_3

    :pswitch_c
    new-instance v2, Lpd9;

    invoke-direct {v2, v7}, Lpd9;-><init>(I)V

    goto :goto_3

    :pswitch_d
    new-instance v2, Lnb2;

    invoke-direct {v2}, Lnb2;-><init>()V

    goto :goto_3

    :pswitch_e
    new-instance v2, Lpd9;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v2, v4}, Lpd9;-><init>(Ljava/lang/Boolean;)V

    goto :goto_3

    :pswitch_f
    new-instance v2, Lpd9;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v4}, Lpd9;-><init>(Ljava/lang/Boolean;)V

    goto :goto_3

    :pswitch_10
    new-instance v2, Lpd9;

    invoke-direct {v2, v8}, Lpd9;-><init>(I)V

    :goto_3
    iget-object v4, v0, Lf7f;->f:Lgsc;

    check-cast v3, La2a;

    invoke-virtual {v3, v2, v4}, La2a;->J(Lije;Lgsc;)Lmpd;

    move-result-object v2

    new-instance v3, Ld7f;

    invoke-direct {v3, v1, v8}, Ld7f;-><init>(Ly6f;I)V

    invoke-virtual {v2, v3}, Ltod;->h(Lm66;)Ldpd;

    move-result-object v1

    iget-object v0, v0, Lf7f;->c:Like;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lgke;

    invoke-direct {v2, v0, v8, v9}, Lgke;-><init>(Like;II)V

    invoke-virtual {v1, v2}, Ltod;->j(Lgke;)Lrr5;

    move-result-object v0

    :goto_4
    return-object v0

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Ly6f;

    invoke-static {}, Ltsc;->b()Lgsc;

    move-result-object v2

    iget-object v3, v0, Lf7f;->f:Lgsc;

    iget-object v4, v1, Ly6f;->a:Lg7f;

    iget v4, v4, Lg7f;->c:I

    if-ne v4, v7, :cond_4

    goto :goto_5

    :cond_4
    invoke-static {v4}, Lzge;->a(I)Z

    move-result v6

    if-eqz v6, :cond_5

    :goto_5
    new-instance v4, Lc7f;

    invoke-direct {v4, v8, v1, v0}, Lc7f;-><init>(ILy6f;Lf7f;)V

    new-instance v0, Lpz9;

    invoke-direct {v0, v5, v4}, Lpz9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Ltod;->m(Lgsc;)Lmpd;

    move-result-object v0

    invoke-virtual {v0, v3}, Ltod;->i(Lgsc;)Lmpd;

    move-result-object v0

    goto :goto_6

    :cond_5
    invoke-static {v4}, Lzge;->b(I)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Lc7f;

    invoke-direct {v4, v9, v1, v0}, Lc7f;-><init>(ILy6f;Lf7f;)V

    new-instance v0, Lpz9;

    invoke-direct {v0, v5, v4}, Lpz9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Ltod;->m(Lgsc;)Lmpd;

    move-result-object v0

    invoke-virtual {v0, v3}, Ltod;->i(Lgsc;)Lmpd;

    move-result-object v0

    goto :goto_6

    :cond_6
    invoke-static {v1}, Ltod;->g(Ljava/lang/Object;)Lpz9;

    move-result-object v0

    :goto_6
    return-object v0

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Ly6f;

    const-string v2, "prepareUploadFiles: started for upload=%s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Ly6f;->b:Ljava/lang/String;

    invoke-static {v2}, Lxja;->v(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {v1}, Ltod;->g(Ljava/lang/Object;)Lpz9;

    move-result-object v0

    goto :goto_7

    :cond_7
    iget-object v2, v0, Lf7f;->g:Lyye;

    iget-object v4, v1, Ly6f;->a:Lg7f;

    iget-object v4, v4, Lg7f;->a:Ljava/lang/String;

    iget-object v2, v2, Lyye;->g:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lke8;

    check-cast v2, Lxi0;

    invoke-virtual {v2, v4}, Lxi0;->c(Ljava/lang/String;)Lct3;

    move-result-object v2

    if-nez v2, :cond_8

    new-instance v0, Lone/me/sdk/transfer/domain/UploadException;

    const-string v1, "failed to prepare upload files"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ltod;->f(Ljava/lang/Throwable;)Lpz9;

    move-result-object v0

    goto :goto_7

    :cond_8
    iget-object v4, v2, Lct3;->e:Ljava/lang/String;

    iget-wide v5, v2, Lct3;->b:J

    const-wide/16 v9, 0x0

    cmp-long v7, v5, v9

    if-nez v7, :cond_9

    new-instance v0, Lone/me/sdk/transfer/domain/UploadException;

    const-string v1, "content is zero length"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ltod;->f(Ljava/lang/Throwable;)Lpz9;

    move-result-object v0

    goto :goto_7

    :cond_9
    invoke-static {v4}, Lxja;->v(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_a

    const-string v4, "prepareUploadFiles: need copy for upload=%s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lj00;

    const/16 v4, 0x19

    invoke-direct {v3, v0, v1, v2, v4}, Lj00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lpz9;

    invoke-direct {v1, v8, v3}, Lpz9;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lf7f;->f:Lgsc;

    invoke-virtual {v1, v0}, Ltod;->m(Lgsc;)Lmpd;

    move-result-object v1

    invoke-virtual {v1, v0}, Ltod;->i(Lgsc;)Lmpd;

    move-result-object v0

    goto :goto_7

    :cond_a
    invoke-virtual {v1}, Ly6f;->b()Lx6f;

    move-result-object v0

    iget-object v1, v2, Lct3;->c:Ljava/lang/String;

    iput-object v1, v0, Lx6f;->c:Ljava/lang/String;

    iput-object v4, v0, Lx6f;->b:Ljava/lang/String;

    iput-wide v5, v0, Lx6f;->f:J

    new-instance v1, Ly6f;

    invoke-direct {v1, v0}, Ly6f;-><init>(Lx6f;)V

    invoke-static {v1}, Ltod;->g(Ljava/lang/Object;)Lpz9;

    move-result-object v0

    :goto_7
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_9
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_f
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method
