.class public final synthetic Lyve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj26;
.implements Lof3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lewe;


# direct methods
.method public synthetic constructor <init>(Lewe;I)V
    .locals 0

    iput p2, p0, Lyve;->a:I

    iput-object p1, p0, Lyve;->b:Lewe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lyve;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lyve;->b:Lewe;

    check-cast p1, Lxi4;

    monitor-enter v0

    :try_start_0
    iget-object p0, v0, Lewe;->i:Lzef;

    invoke-virtual {p0, p1}, Lzef;->a(Lxi4;)Z
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
    check-cast p1, Lwve;

    iget-object p0, p0, Lyve;->b:Lewe;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lwve;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lwve;->a:Lfwe;

    iget v1, v0, Lfwe;->c:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lsxe;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    invoke-virtual {p0, v0}, Lewe;->d(Lfwe;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lewe;->b(Lwve;)V

    :cond_2
    :goto_1
    return-void

    :sswitch_1
    check-cast p1, Lwve;

    iget-object p0, p0, Lyve;->b:Lewe;

    invoke-virtual {p0, p1}, Lewe;->b(Lwve;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x5

    const-string v4, "ewe"

    const/4 v5, 0x4

    const/4 v6, 0x3

    iget-object v7, v0, Lyve;->b:Lewe;

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    iget v0, v0, Lyve;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lfwe;

    invoke-virtual {v7, v0}, Lewe;->e(Lfwe;)Lms9;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lwve;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lwve;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lms9;->m(Ljava/lang/Object;)Llu9;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ldhd;->g(Ljava/lang/Object;)Lmv9;

    move-result-object v0

    iget-object v1, v7, Lewe;->f:Lqmc;

    invoke-virtual {v0, v1}, Ldhd;->m(Lqmc;)Lyhd;

    move-result-object v0

    new-instance v1, Lyve;

    invoke-direct {v1, v7, v10}, Lyve;-><init>(Lewe;I)V

    new-instance v2, Lphd;

    invoke-direct {v2, v0, v1, v10}, Lphd;-><init>(Ldhd;Lj26;I)V

    new-instance v0, Lyve;

    invoke-direct {v0, v7, v9}, Lyve;-><init>(Lewe;I)V

    new-instance v1, Lphd;

    invoke-direct {v1, v2, v0, v10}, Lphd;-><init>(Ldhd;Lj26;I)V

    new-instance v0, Lyve;

    invoke-direct {v0, v7, v8}, Lyve;-><init>(Lewe;I)V

    new-instance v2, Lmhd;

    invoke-direct {v2, v1, v0, v8}, Lmhd;-><init>(Ldhd;Lof3;I)V

    new-instance v0, Lyve;

    invoke-direct {v0, v7, v6}, Lyve;-><init>(Lewe;I)V

    new-instance v1, Lphd;

    invoke-direct {v1, v2, v0, v10}, Lphd;-><init>(Ldhd;Lj26;I)V

    new-instance v0, Lyve;

    invoke-direct {v0, v7, v8}, Lyve;-><init>(Lewe;I)V

    new-instance v2, Lmhd;

    invoke-direct {v2, v1, v0, v8}, Lmhd;-><init>(Ldhd;Lof3;I)V

    new-instance v0, Lyve;

    invoke-direct {v0, v7, v5}, Lyve;-><init>(Lewe;I)V

    new-instance v1, Llx7;

    invoke-direct {v1, v2, v0, v6}, Llx7;-><init>(Ljava/lang/Object;Lj26;I)V

    new-instance v0, Lyve;

    invoke-direct {v0, v7, v3}, Lyve;-><init>(Lewe;I)V

    sget-object v2, Lz3d;->j:Lgf6;

    sget-object v3, Lz3d;->i:Lz26;

    new-instance v4, Lkt9;

    invoke-direct {v4, v1, v0, v2, v3}, Lkt9;-><init>(Lnv9;Lof3;Lof3;Lj6;)V

    move-object v0, v4

    :goto_0
    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lfwe;

    iget-object v1, v7, Lewe;->a:Lzxe;

    invoke-interface {v1, v0}, Lzxe;->d(Lfwe;)Lax7;

    move-result-object v1

    new-instance v2, Lare;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lare;-><init>(I)V

    new-instance v3, Lzx7;

    sget-object v4, Lz3d;->j:Lgf6;

    sget-object v5, Lz3d;->i:Lz26;

    invoke-direct {v3, v1, v2, v4, v5}, Lzx7;-><init>(Lay7;Lof3;Lof3;Lj6;)V

    new-instance v1, Lare;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lare;-><init>(I)V

    new-instance v2, Lzx7;

    invoke-direct {v2, v3, v4, v1, v5}, Lzx7;-><init>(Lay7;Lof3;Lof3;Lj6;)V

    new-instance v1, Lzve;

    invoke-direct {v1, v0, v10}, Lzve;-><init>(Lfwe;I)V

    new-instance v0, Lzx7;

    invoke-direct {v0, v2, v4, v4, v1}, Lzx7;-><init>(Lay7;Lof3;Lof3;Lj6;)V

    new-instance v1, Lxx7;

    invoke-direct {v1, v0}, Lxx7;-><init>(Lzx7;)V

    return-object v1

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lwve;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v10

    const-string v11, "uploadFileObservable: upload=%s"

    invoke-static {v4, v11, v10}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v0, Lwve;->a:Lfwe;

    iget v4, v4, Lfwe;->c:I

    if-ne v4, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v4}, Lsxe;->b(I)Z

    move-result v10

    if-eqz v10, :cond_2

    :goto_1
    iget-object v2, v0, Lwve;->c:Ljava/lang/String;

    :cond_2
    move-object v14, v2

    invoke-static {v4}, Lhr1;->t(I)I

    move-result v2

    packed-switch v2, :pswitch_data_1

    new-instance v0, Lone/me/sdk/transfer/domain/UploadException;

    invoke-static {v4}, Lsxe;->s(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "unknown http type for upload type "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    move v12, v3

    goto :goto_2

    :pswitch_5
    move v12, v8

    goto :goto_2

    :pswitch_6
    move v12, v5

    goto :goto_2

    :pswitch_7
    move v12, v9

    goto :goto_2

    :pswitch_8
    move v12, v6

    :goto_2
    iget-object v2, v7, Lewe;->b:Lnce;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lrm6;

    iget-object v11, v2, Lnce;->a:Lt97;

    iget-object v13, v0, Lwve;->b:Ljava/lang/String;

    iget-object v15, v0, Lwve;->d:Ljava/lang/String;

    iget-object v2, v7, Lewe;->f:Lqmc;

    move-object v10, v3

    move-object/from16 v16, v2

    invoke-direct/range {v10 .. v16}, Lrm6;-><init>(Lt97;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqmc;)V

    invoke-virtual {v3, v2}, Lms9;->r(Lqmc;)Lov9;

    move-result-object v2

    new-instance v3, Lph0;

    const/16 v8, 0xe

    invoke-direct {v3, v7, v4, v0, v8}, Lph0;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    new-instance v4, Lau9;

    invoke-direct {v4, v2, v3, v6}, Lau9;-><init>(Lnv9;Lj26;I)V

    new-instance v2, Ljoc;

    invoke-direct {v2, v7, v1, v0}, Ljoc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v3, Lz3d;->j:Lgf6;

    sget-object v6, Lz3d;->i:Lz26;

    new-instance v8, Lkt9;

    invoke-direct {v8, v4, v3, v2, v6}, Lkt9;-><init>(Lnv9;Lof3;Lof3;Lj6;)V

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v15, Lare;

    invoke-direct {v15, v1}, Lare;-><init>(I)V

    new-instance v11, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v11}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    new-instance v1, Lvd4;

    const-wide/16 v13, 0x1f4

    move-object v10, v1

    invoke-direct/range {v10 .. v15}, Lvd4;-><init>(Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/TimeUnit;JLv1b;)V

    new-instance v2, Lps9;

    invoke-direct {v2, v8, v1, v9}, Lps9;-><init>(Lnv9;Lv1b;I)V

    iget-object v1, v7, Lewe;->d:Lf03;

    check-cast v1, Li03;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x7

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    new-instance v1, Li95;

    iget-wide v11, v0, Lwve;->i:J

    const/4 v13, 0x3

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Li95;-><init>(JJI)V

    new-instance v0, Lau9;

    invoke-direct {v0, v2, v1, v5}, Lau9;-><init>(Lnv9;Lj26;I)V

    new-instance v1, Lsic;

    iget-object v2, v7, Lewe;->c:Llce;

    const/16 v3, 0x19

    invoke-direct {v1, v3, v2}, Lsic;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lau9;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v1, v3}, Lau9;-><init>(Lnv9;Lj26;I)V

    return-object v2

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lwve;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lwve;->d:Ljava/lang/String;

    invoke-static {v1}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "requestUrlSingle: already have upload url"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ldhd;->g(Ljava/lang/Object;)Lmv9;

    move-result-object v0

    goto/16 :goto_4

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "requestUrlSingle: request upload url"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lwve;->a:Lfwe;

    iget v1, v1, Lfwe;->c:I

    invoke-static {v1}, Lhr1;->t(I)I

    move-result v3

    packed-switch v3, :pswitch_data_2

    new-instance v0, Lone/me/sdk/transfer/domain/UploadException;

    invoke-static {v1}, Lsxe;->s(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tamRequestFromUploadType, can\'t request url for unknown media type= "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_a
    new-instance v1, Lbm9;

    invoke-direct {v1, v8, v9}, Lbm9;-><init>(II)V

    goto :goto_3

    :pswitch_b
    new-instance v1, Lbm9;

    const/16 v3, 0xb

    invoke-direct {v1, v2, v3}, Lbm9;-><init>(Ldfa;I)V

    goto :goto_3

    :pswitch_c
    new-instance v1, Lbm9;

    invoke-direct {v1, v6, v9}, Lbm9;-><init>(II)V

    goto :goto_3

    :pswitch_d
    new-instance v1, Lpn2;

    invoke-direct {v1}, Lpn2;-><init>()V

    goto :goto_3

    :pswitch_e
    new-instance v1, Lbm9;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v2}, Lbm9;-><init>(Ljava/lang/Boolean;)V

    goto :goto_3

    :pswitch_f
    new-instance v1, Lbm9;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v2}, Lbm9;-><init>(Ljava/lang/Boolean;)V

    goto :goto_3

    :pswitch_10
    new-instance v1, Lbm9;

    invoke-direct {v1, v9, v9}, Lbm9;-><init>(II)V

    :goto_3
    iget-object v2, v7, Lewe;->e:Lpk;

    check-cast v2, Lgy9;

    iget-object v3, v7, Lewe;->f:Lqmc;

    invoke-virtual {v2, v1, v3}, Lgy9;->L(Libe;Lqmc;)Lyhd;

    move-result-object v1

    new-instance v2, Lbwe;

    invoke-direct {v2, v0, v9}, Lbwe;-><init>(Lwve;I)V

    invoke-virtual {v1, v2}, Ldhd;->h(Lj26;)Lphd;

    move-result-object v0

    iget-object v1, v7, Lewe;->c:Llce;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lice;

    invoke-direct {v2, v1, v9, v10}, Lice;-><init>(Llce;II)V

    invoke-virtual {v0, v2}, Ldhd;->j(Lice;)Lho5;

    move-result-object v0

    :goto_4
    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lwve;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcnc;->b()Lqmc;

    move-result-object v1

    iget-object v2, v0, Lwve;->a:Lfwe;

    iget v2, v2, Lfwe;->c:I

    if-ne v2, v6, :cond_4

    move v3, v9

    goto :goto_5

    :cond_4
    move v3, v10

    :goto_5
    iget-object v4, v7, Lewe;->f:Lqmc;

    if-nez v3, :cond_7

    invoke-static {v2}, Lsxe;->a(I)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_6

    :cond_5
    invoke-static {v2}, Lsxe;->b(I)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Lawe;

    invoke-direct {v2, v7, v0, v10}, Lawe;-><init>(Lewe;Lwve;I)V

    new-instance v0, Lmv9;

    invoke-direct {v0, v8, v2}, Lmv9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ldhd;->m(Lqmc;)Lyhd;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldhd;->i(Lqmc;)Lyhd;

    move-result-object v0

    goto :goto_7

    :cond_6
    invoke-static {v0}, Ldhd;->g(Ljava/lang/Object;)Lmv9;

    move-result-object v0

    goto :goto_7

    :cond_7
    :goto_6
    new-instance v2, Lawe;

    invoke-direct {v2, v7, v0, v9}, Lawe;-><init>(Lewe;Lwve;I)V

    new-instance v0, Lmv9;

    invoke-direct {v0, v8, v2}, Lmv9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ldhd;->m(Lqmc;)Lyhd;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldhd;->i(Lqmc;)Lyhd;

    move-result-object v0

    :goto_7
    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lwve;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "prepareUploadFiles: started for upload=%s"

    invoke-static {v4, v2, v1}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lwve;->b:Ljava/lang/String;

    invoke-static {v1}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v0}, Ldhd;->g(Ljava/lang/Object;)Lmv9;

    move-result-object v0

    goto :goto_8

    :cond_8
    iget-object v1, v0, Lwve;->a:Lfwe;

    iget-object v1, v1, Lfwe;->a:Ljava/lang/String;

    iget-object v2, v7, Lewe;->g:Lzpe;

    iget-object v2, v2, Lzpe;->g:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu98;

    check-cast v2, Lxh0;

    invoke-virtual {v2, v1}, Lxh0;->c(Ljava/lang/String;)Leq3;

    move-result-object v1

    if-nez v1, :cond_9

    new-instance v0, Lone/me/sdk/transfer/domain/UploadException;

    const-string v1, "failed to prepare upload files"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ldhd;->f(Ljava/lang/Throwable;)Ljhd;

    move-result-object v0

    goto :goto_8

    :cond_9
    iget-wide v2, v1, Leq3;->b:J

    const-wide/16 v5, 0x0

    cmp-long v5, v2, v5

    if-nez v5, :cond_a

    new-instance v0, Lone/me/sdk/transfer/domain/UploadException;

    const-string v1, "content is zero length"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ldhd;->f(Ljava/lang/Throwable;)Ljhd;

    move-result-object v0

    goto :goto_8

    :cond_a
    iget-object v5, v1, Leq3;->e:Ljava/lang/String;

    invoke-static {v5}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_b

    const-string v2, "prepareUploadFiles: need copy for upload=%s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v2, v3}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcwe;

    invoke-direct {v2, v7, v0, v1, v10}, Lcwe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lmv9;

    invoke-direct {v0, v9, v2}, Lmv9;-><init>(ILjava/lang/Object;)V

    iget-object v1, v7, Lewe;->f:Lqmc;

    invoke-virtual {v0, v1}, Ldhd;->m(Lqmc;)Lyhd;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldhd;->i(Lqmc;)Lyhd;

    move-result-object v0

    goto :goto_8

    :cond_b
    invoke-virtual {v0}, Lwve;->b()Lvve;

    move-result-object v0

    iget-object v1, v1, Leq3;->c:Ljava/lang/String;

    iput-object v1, v0, Lvve;->c:Ljava/lang/String;

    iput-object v5, v0, Lvve;->b:Ljava/lang/String;

    iput-wide v2, v0, Lvve;->f:J

    new-instance v1, Lwve;

    invoke-direct {v1, v0}, Lwve;-><init>(Lvve;)V

    invoke-static {v1}, Ldhd;->g(Ljava/lang/Object;)Lmv9;

    move-result-object v0

    :goto_8
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
