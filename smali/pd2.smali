.class public final Lpd2;
.super Ljof;
.source "SourceFile"


# instance fields
.field public final X:Lje7;

.field public final Y:Lje7;

.field public final Z:Lje7;

.field public final b:Landroid/content/Context;

.field public final c:Lrie;

.field public final o:Lrpc;

.field public final o0:Lje7;

.field public final p0:Lje7;

.field public final q0:Lwjd;

.field public final r0:Lt5c;

.field public final s0:Lazd;

.field public final t0:Lu5c;

.field public u0:Ldwd;

.field public final v0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final w0:Lod2;


# direct methods
.method public constructor <init>(Lje7;Lje7;Lje7;Lje7;Lje7;Landroid/content/Context;Lrie;Lrpc;)V
    .locals 0

    invoke-direct {p0}, Ljof;-><init>()V

    iput-object p6, p0, Lpd2;->b:Landroid/content/Context;

    iput-object p7, p0, Lpd2;->c:Lrie;

    iput-object p8, p0, Lpd2;->o:Lrpc;

    iput-object p1, p0, Lpd2;->X:Lje7;

    iput-object p2, p0, Lpd2;->Y:Lje7;

    iput-object p3, p0, Lpd2;->Z:Lje7;

    iput-object p4, p0, Lpd2;->o0:Lje7;

    iput-object p5, p0, Lpd2;->p0:Lje7;

    const p1, 0x7fffffff

    const/4 p2, 0x2

    const/4 p3, 0x1

    invoke-static {p3, p1, p2}, Lxjd;->a(III)Lwjd;

    move-result-object p1

    iput-object p1, p0, Lpd2;->q0:Lwjd;

    new-instance p2, Lt5c;

    invoke-direct {p2, p1}, Lt5c;-><init>(Lfh9;)V

    iput-object p2, p0, Lpd2;->r0:Lt5c;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object p1

    iput-object p1, p0, Lpd2;->s0:Lazd;

    new-instance p2, Lu5c;

    invoke-direct {p2, p1}, Lu5c;-><init>(Lgh9;)V

    iput-object p2, p0, Lpd2;->t0:Lu5c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lpd2;->v0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lod2;

    invoke-direct {p1, p0}, Lod2;-><init>(Lpd2;)V

    iput-object p1, p0, Lpd2;->w0:Lod2;

    return-void
.end method

.method public static final q(Lpd2;Ljava/lang/String;Lv10;Lzs8;Lbu3;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v0, p3

    move-object/from16 v3, p4

    instance-of v4, v3, Lmd2;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lmd2;

    iget v5, v4, Lmd2;->p0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lmd2;->p0:I

    :goto_0
    move-object v11, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lmd2;

    invoke-direct {v4, v1, v3}, Lmd2;-><init>(Lpd2;Lbu3;)V

    goto :goto_0

    :goto_1
    iget-object v3, v11, Lmd2;->Z:Ljava/lang/Object;

    iget v4, v11, Lmd2;->p0:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sget-object v12, Le5f;->a:Le5f;

    const/4 v8, 0x0

    sget-object v13, Lpx3;->a:Lpx3;

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_2
    invoke-static {v3}, Lsgg;->Z(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget-object v1, v11, Lmd2;->Y:Lv10;

    iget-object v2, v11, Lmd2;->X:Ljava/lang/String;

    iget-object v4, v11, Lmd2;->o:Lpd2;

    :try_start_0
    invoke-static {v3}, Lsgg;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v3

    move-object v3, v1

    move-object v1, v4

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    move-object v1, v4

    goto :goto_4

    :cond_4
    invoke-static {v3}, Lsgg;->Z(Ljava/lang/Object;)V

    new-instance v14, Lpd9;

    iget-wide v3, v2, Lv10;->a:J

    iget-wide v9, v0, Lzs8;->p0:J

    iget-wide v5, v0, Lzs8;->c:J

    iget-object v15, v2, Lv10;->m:Ljava/lang/String;

    move-wide/from16 v16, v3

    move-wide/from16 v20, v5

    move-wide/from16 v18, v9

    invoke-direct/range {v14 .. v21}, Lpd9;-><init>(Ljava/lang/String;JJJ)V

    :try_start_1
    new-instance v0, Lnd2;

    invoke-direct {v0, v1, v14, v8}, Lnd2;-><init>(Lpd2;Lpd9;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v11, Lmd2;->o:Lpd2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object/from16 v3, p1

    :try_start_2
    iput-object v3, v11, Lmd2;->X:Ljava/lang/String;

    iput-object v2, v11, Lmd2;->Y:Lv10;

    iput v7, v11, Lmd2;->p0:I

    const-wide/16 v4, 0x7530

    invoke-static {v4, v5, v0, v11}, Lu7;->Z(JLl66;Lbu3;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v13, :cond_5

    goto/16 :goto_6

    :cond_5
    move-object/from16 v22, v3

    move-object v3, v2

    move-object/from16 v2, v22

    :goto_3
    :try_start_3
    check-cast v0, Lpkf;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v9, v2

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v22, v3

    move-object v3, v2

    move-object/from16 v2, v22

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object/from16 v3, p1

    :goto_4
    new-instance v4, Ljhc;

    invoke-direct {v4, v0}, Ljhc;-><init>(Ljava/lang/Throwable;)V

    move-object v9, v3

    move-object v0, v4

    move-object v3, v2

    :goto_5
    instance-of v2, v0, Ljhc;

    if-eqz v2, :cond_6

    move-object v0, v8

    :cond_6
    check-cast v0, Lpkf;

    if-nez v0, :cond_7

    iget-object v0, v1, Lpd2;->w0:Lod2;

    iput-object v8, v11, Lmd2;->o:Lpd2;

    iput-object v8, v11, Lmd2;->X:Ljava/lang/String;

    iput-object v8, v11, Lmd2;->Y:Lv10;

    const/4 v1, 0x2

    iput v1, v11, Lmd2;->p0:I

    invoke-virtual {v0}, Lod2;->a()V

    if-ne v12, v13, :cond_8

    goto :goto_6

    :cond_7
    iget-object v0, v0, Lpkf;->o:Ljava/util/Map;

    invoke-static {v0}, Liu0;->o(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v1, Lpd2;->o0:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhi5;

    iget-wide v2, v3, Lv10;->a:J

    check-cast v0, Lvj5;

    invoke-virtual {v0, v2, v3}, Lvj5;->t(J)Ljava/io/File;

    move-result-object v7

    iget-object v0, v1, Lpd2;->Y:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpde;

    iget-object v1, v1, Lpd2;->w0:Lod2;

    iput-object v8, v11, Lmd2;->o:Lpd2;

    iput-object v8, v11, Lmd2;->X:Ljava/lang/String;

    iput-object v8, v11, Lmd2;->Y:Lv10;

    const/4 v2, 0x3

    iput v2, v11, Lmd2;->p0:I

    iget-object v5, v0, Lpde;->a:Liha;

    const/4 v10, 0x0

    move-object v8, v1

    invoke-virtual/range {v5 .. v11}, Liha;->b(Ljava/lang/String;Ljava/io/File;Lode;Ljava/lang/String;ZLbu3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_8

    :goto_6
    move-object v12, v13

    :cond_8
    :goto_7
    return-object v12
.end method

.method public static u(Lgn4;Z)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget p0, Liyb;->media_share_dialog_share_file_fail:I

    return p0

    :pswitch_1
    sget p0, Liyb;->media_share_dialog_share_gif_fail:I

    return p0

    :pswitch_2
    sget p0, Liyb;->media_share_dialog_share_photo_fail:I

    return p0

    :pswitch_3
    if-eqz p1, :cond_0

    sget p0, Liyb;->media_share_dialog_download_media_fail_not_enough_space:I

    return p0

    :cond_0
    sget p0, Liyb;->media_share_dialog_download_media_fail:I

    return p0

    :pswitch_4
    sget p0, Liyb;->media_share_dialog_share_video_fail:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final r()V
    .locals 4

    iget-object v0, p0, Lpd2;->c:Lrie;

    check-cast v0, Lo7a;

    invoke-virtual {v0}, Lo7a;->b()Ljx3;

    move-result-object v0

    sget-object v1, Lgp9;->a:Lgp9;

    invoke-virtual {v0, v1}, Le0;->plus(Lhx3;)Lhx3;

    move-result-object v0

    new-instance v1, Lgd2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lgd2;-><init>(Lpd2;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {p0, v0, v1, v3}, Ljof;->n(Ljof;Lhx3;Ll66;I)Ldwd;

    iget-object p0, p0, Lpd2;->u0:Ldwd;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v2}, Lx87;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final s(Ljava/lang/String;JJLf10;Lbu3;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p6

    move-object/from16 v0, p7

    instance-of v3, v0, Ljd2;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Ljd2;

    iget v4, v3, Ljd2;->p0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ljd2;->p0:I

    goto :goto_0

    :cond_0
    new-instance v3, Ljd2;

    invoke-direct {v3, v1, v0}, Ljd2;-><init>(Lpd2;Lbu3;)V

    :goto_0
    iget-object v0, v3, Ljd2;->Z:Ljava/lang/Object;

    iget v4, v3, Ljd2;->p0:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sget-object v8, Le5f;->a:Le5f;

    const/4 v9, 0x0

    sget-object v10, Lpx3;->a:Lpx3;

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v0}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object v8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object v8

    :cond_3
    iget-object v1, v3, Ljd2;->Y:Lf10;

    iget-object v2, v3, Ljd2;->X:Ljava/lang/String;

    iget-object v4, v3, Ljd2;->o:Lpd2;

    :try_start_0
    invoke-static {v0}, Lsgg;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v18, v4

    move-object v4, v1

    move-object/from16 v1, v18

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v18, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v4, v18

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lsgg;->Z(Ljava/lang/Object;)V

    new-instance v11, Lnb2;

    iget-wide v12, v2, Lf10;->a:J

    move-wide/from16 v14, p2

    move-wide/from16 v16, p4

    invoke-direct/range {v11 .. v17}, Lnb2;-><init>(JJJ)V

    :try_start_1
    new-instance v0, Lkd2;

    invoke-direct {v0, v1, v11, v9}, Lkd2;-><init>(Lpd2;Lnb2;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v3, Ljd2;->o:Lpd2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object/from16 v4, p1

    :try_start_2
    iput-object v4, v3, Ljd2;->X:Ljava/lang/String;

    iput-object v2, v3, Ljd2;->Y:Lf10;

    iput v7, v3, Ljd2;->p0:I

    const-wide/16 v11, 0x7530

    invoke-static {v11, v12, v0, v3}, Lu7;->Z(JLl66;Lbu3;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v10, :cond_5

    goto/16 :goto_4

    :cond_5
    move-object/from16 v18, v4

    move-object v4, v2

    move-object/from16 v2, v18

    :goto_1
    :try_start_3
    check-cast v0, Lhg5;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v18, v4

    move-object v4, v2

    move-object/from16 v2, v18

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object/from16 v4, p1

    :goto_2
    new-instance v7, Ljhc;

    invoke-direct {v7, v0}, Ljhc;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    move-object v4, v2

    move-object v2, v0

    move-object v0, v7

    :goto_3
    instance-of v7, v0, Ljhc;

    if-eqz v7, :cond_6

    move-object v0, v9

    :cond_6
    check-cast v0, Lhg5;

    if-nez v0, :cond_7

    iget-object v0, v1, Lpd2;->w0:Lod2;

    iput-object v9, v3, Ljd2;->o:Lpd2;

    iput-object v9, v3, Ljd2;->X:Ljava/lang/String;

    iput-object v9, v3, Ljd2;->Y:Lf10;

    iput v6, v3, Ljd2;->p0:I

    invoke-virtual {v0}, Lod2;->a()V

    if-ne v8, v10, :cond_8

    goto :goto_4

    :cond_7
    iget-object v6, v1, Lpd2;->Y:Lje7;

    invoke-interface {v6}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpde;

    iget-object v0, v0, Lhg5;->o:Ljava/lang/String;

    iget-object v7, v1, Lpd2;->o0:Lje7;

    invoke-interface {v7}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhi5;

    iget-object v4, v4, Lf10;->c:Ljava/lang/String;

    check-cast v7, Lvj5;

    invoke-virtual {v7, v4}, Lvj5;->i(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    iget-object v1, v1, Lpd2;->w0:Lod2;

    iput-object v9, v3, Ljd2;->o:Lpd2;

    iput-object v9, v3, Ljd2;->X:Ljava/lang/String;

    iput-object v9, v3, Ljd2;->Y:Lf10;

    iput v5, v3, Ljd2;->p0:I

    iget-object v5, v6, Lpde;->a:Liha;

    const/4 v6, 0x0

    move-object/from16 p1, v0

    move-object/from16 p3, v1

    move-object/from16 p4, v2

    move-object/from16 p6, v3

    move-object/from16 p2, v4

    move-object/from16 p0, v5

    move/from16 p5, v6

    invoke-virtual/range {p0 .. p6}, Liha;->b(Ljava/lang/String;Ljava/io/File;Lode;Ljava/lang/String;ZLbu3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_8

    :goto_4
    return-object v10

    :cond_8
    return-object v8
.end method

.method public final t(Z)V
    .locals 1

    iget-object v0, p0, Lpd2;->v0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Led2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lpd2;->r()V

    iget-object v0, v0, Led2;->d:Lgn4;

    invoke-static {v0, p1}, Lpd2;->u(Lgn4;Z)I

    move-result p1

    new-instance v0, Lkn4;

    invoke-direct {v0, p1}, Lkn4;-><init>(I)V

    iget-object p0, p0, Lpd2;->q0:Lwjd;

    invoke-virtual {p0, v0}, Lwjd;->h(Ljava/lang/Object;)Z

    return-void
.end method
