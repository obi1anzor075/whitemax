.class public final Lc6e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrj5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrj5;

.field public final synthetic c:Lh6e;


# direct methods
.method public synthetic constructor <init>(Lrj5;Lh6e;I)V
    .locals 0

    iput p3, p0, Lc6e;->a:I

    iput-object p1, p0, Lc6e;->b:Lrj5;

    iput-object p2, p0, Lc6e;->c:Lh6e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lc6e;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lf6e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lf6e;

    iget v1, v0, Lf6e;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf6e;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf6e;

    invoke-direct {v0, p0, p2}, Lf6e;-><init>(Lc6e;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lf6e;->o:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lf6e;->X:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lf6e;->Y:Lrj5;

    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    check-cast p1, Lwve;

    iget-object p2, p0, Lc6e;->b:Lrj5;

    iput-object p2, v0, Lf6e;->Y:Lrj5;

    iput v4, v0, Lf6e;->X:I

    iget-object p0, p0, Lc6e;->c:Lh6e;

    invoke-static {p0, p1, v0}, Lh6e;->b(Lh6e;Lwve;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v11, p2

    move-object p2, p0

    move-object p0, v11

    :goto_1
    const/4 p1, 0x0

    iput-object p1, v0, Lf6e;->Y:Lrj5;

    iput v3, v0, Lf6e;->X:I

    invoke-interface {p0, p2, v0}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v1, Ljue;->a:Ljue;

    :goto_3
    return-object v1

    :pswitch_0
    instance-of v0, p2, Le6e;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Le6e;

    iget v1, v0, Le6e;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_6

    sub-int/2addr v1, v2

    iput v1, v0, Le6e;->X:I

    goto :goto_4

    :cond_6
    new-instance v0, Le6e;

    invoke-direct {v0, p0, p2}, Le6e;-><init>(Lc6e;Lkotlin/coroutines/Continuation;)V

    :goto_4
    iget-object p2, v0, Le6e;->o:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Le6e;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_8

    if-ne v2, v3, :cond_7

    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    check-cast p1, Lwve;

    iget-object p2, p0, Lc6e;->c:Lh6e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lwve;->a:Lfwe;

    iget v2, v2, Lfwe;->c:I

    const/4 v4, 0x3

    if-ne v2, v4, :cond_9

    move v4, v3

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    :goto_5
    iget-object v5, p2, Lh6e;->b:Ljava/lang/String;

    iget-object p2, p2, Lh6e;->a:Lzpe;

    iget-object v6, p1, Lwve;->b:Ljava/lang/String;

    if-nez v4, :cond_c

    invoke-static {v2}, Lsxe;->a(I)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_9

    :cond_a
    invoke-static {v2}, Lsxe;->b(I)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lwve;->b()Lvve;

    move-result-object p1

    :try_start_0
    const-string v2, "resizeSticker: path = %s"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v2, v4}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "png"

    iget-object v4, p2, Lzpe;->f:Lt97;

    invoke-interface {v4}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbf5;

    invoke-interface {v4, v2}, Lbf5;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v6, v4}, Lzpe;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_b

    const-string p2, "resizeSticker: resized for path = %s"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, p2, v4}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :catch_0
    move-exception p2

    goto :goto_6

    :cond_b
    const-string p2, "resizeSticker: no resize needed for path = %s"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, p2, v2}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :goto_6
    const-string v2, "resizeSticker: failed"

    invoke-static {v5, v2, p2}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    iput-object v6, p1, Lvve;->b:Ljava/lang/String;

    new-instance p2, Lwve;

    invoke-direct {p2, p1}, Lwve;-><init>(Lvve;)V

    :goto_8
    move-object p1, p2

    goto :goto_c

    :cond_c
    :goto_9
    invoke-virtual {p1}, Lwve;->b()Lvve;

    move-result-object p1

    :try_start_1
    const-string v2, "resizePhoto: path = %s"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v2, v4}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "jpg"

    iget-object v4, p2, Lzpe;->f:Lt97;

    invoke-interface {v4}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbf5;

    invoke-interface {v4, v2}, Lbf5;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    iget-object p2, p2, Lzpe;->g:Lt97;

    invoke-interface {p2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu98;

    check-cast p2, Lxh0;

    iget-object p2, p2, Lxh0;->c:Lxzc;

    invoke-static {p2, v6, v4}, Lat7;->I(Lxzc;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_d

    const-string p2, "resizePhoto: resized for path = %s"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, p2, v4}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    goto :goto_b

    :catch_1
    move-exception p2

    goto :goto_a

    :cond_d
    const-string p2, "resizePhoto: no resize needed for path = %s"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, p2, v2}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_b

    :goto_a
    const-string v2, "resizePhoto: failed"

    invoke-static {v5, v2, p2}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    iput-object v6, p1, Lvve;->b:Ljava/lang/String;

    new-instance p2, Lwve;

    invoke-direct {p2, p1}, Lwve;-><init>(Lvve;)V

    goto :goto_8

    :cond_e
    :goto_c
    iput v3, v0, Le6e;->X:I

    iget-object p0, p0, Lc6e;->b:Lrj5;

    invoke-interface {p0, p1, v0}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_f

    goto :goto_e

    :cond_f
    :goto_d
    sget-object v1, Ljue;->a:Ljue;

    :goto_e
    return-object v1

    :pswitch_1
    instance-of v0, p2, Lb6e;

    if-eqz v0, :cond_10

    move-object v0, p2

    check-cast v0, Lb6e;

    iget v1, v0, Lb6e;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_10

    sub-int/2addr v1, v2

    iput v1, v0, Lb6e;->X:I

    goto :goto_f

    :cond_10
    new-instance v0, Lb6e;

    invoke-direct {v0, p0, p2}, Lb6e;-><init>(Lc6e;Lkotlin/coroutines/Continuation;)V

    :goto_f
    iget-object p2, v0, Lb6e;->o:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lb6e;->X:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_13

    if-eq v2, v5, :cond_12

    if-ne v2, v4, :cond_11

    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    iget-object p0, v0, Lb6e;->Y:Lrj5;

    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_13
    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p2, p0, Lc6e;->b:Lrj5;

    check-cast p1, Lwve;

    iget-object p0, p0, Lc6e;->c:Lh6e;

    iput-object p2, v0, Lb6e;->Y:Lrj5;

    iput v5, v0, Lb6e;->X:I

    iget-object v2, p0, Lh6e;->b:Ljava/lang/String;

    sget-object v5, Ludd;->e:Lfn6;

    if-nez v5, :cond_14

    goto :goto_10

    :cond_14
    invoke-interface {v5}, Lfn6;->c()Z

    move-result v6

    if-eqz v6, :cond_15

    sget-object v6, Ltn7;->X:Ltn7;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "prepareFilesForUpload of upload="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v2, v7, v3}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_10
    iget-object v2, p1, Lwve;->b:Ljava/lang/String;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_16

    goto :goto_11

    :cond_16
    iget-object p0, p0, Lh6e;->b:Ljava/lang/String;

    sget-object v2, Ludd;->e:Lfn6;

    if-nez v2, :cond_17

    goto/16 :goto_14

    :cond_17
    invoke-interface {v2}, Lfn6;->c()Z

    move-result v5

    if-eqz v5, :cond_1d

    sget-object v5, Ltn7;->X:Ltn7;

    iget-object v6, p1, Lwve;->b:Ljava/lang/String;

    const-string v7, "prepareFilesForUpload: path already prepared="

    invoke-static {v7, v6}, Lrf0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v5, p0, v6, v3}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_14

    :cond_18
    :goto_11
    iget-object v2, p0, Lh6e;->a:Lzpe;

    iget-object v5, p1, Lwve;->a:Lfwe;

    iget-object v5, v5, Lfwe;->a:Ljava/lang/String;

    iget-object v2, v2, Lzpe;->g:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu98;

    check-cast v2, Lxh0;

    invoke-virtual {v2, v5}, Lxh0;->c(Ljava/lang/String;)Leq3;

    move-result-object v2

    if-eqz v2, :cond_21

    iget-wide v5, v2, Leq3;->b:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-eqz v5, :cond_20

    iget-object v5, v2, Leq3;->e:Ljava/lang/String;

    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_19

    goto :goto_12

    :cond_19
    invoke-virtual {p1}, Lwve;->b()Lvve;

    move-result-object p0

    iget-object p1, v2, Leq3;->c:Ljava/lang/String;

    iput-object p1, p0, Lvve;->c:Ljava/lang/String;

    iget-object p1, v2, Leq3;->e:Ljava/lang/String;

    iput-object p1, p0, Lvve;->b:Ljava/lang/String;

    iget-wide v5, v2, Leq3;->b:J

    iput-wide v5, p0, Lvve;->f:J

    new-instance p1, Lwve;

    invoke-direct {p1, p0}, Lwve;-><init>(Lvve;)V

    goto :goto_14

    :cond_1a
    :goto_12
    iget-object v5, p0, Lh6e;->b:Ljava/lang/String;

    sget-object v6, Ludd;->e:Lfn6;

    if-nez v6, :cond_1b

    goto :goto_13

    :cond_1b
    invoke-interface {v6}, Lfn6;->c()Z

    move-result v7

    if-eqz v7, :cond_1c

    sget-object v7, Ltn7;->X:Ltn7;

    iget-object v8, p1, Lwve;->a:Lfwe;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "prepareFilesForUpload: need copy for upload="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v5, v8, v3}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1c
    :goto_13
    invoke-virtual {p0, p1, v2, v0}, Lh6e;->e(Lwve;Leq3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    :cond_1d
    :goto_14
    if-ne p1, v1, :cond_1e

    goto :goto_17

    :cond_1e
    move-object p0, p2

    move-object p2, p1

    :goto_15
    iput-object v3, v0, Lb6e;->Y:Lrj5;

    iput v4, v0, Lb6e;->X:I

    invoke-interface {p0, p2, v0}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_1f

    goto :goto_17

    :cond_1f
    :goto_16
    sget-object v1, Ljue;->a:Ljue;

    :goto_17
    return-object v1

    :cond_20
    iget-object p0, p0, Lh6e;->b:Ljava/lang/String;

    const-string p1, "ContentUriParams are created with zero length"

    invoke-static {p0, p1, v3}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lone/me/sdk/transfer/domain/UploadException;

    const-string p1, "content is zero length"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_21
    iget-object p0, p0, Lh6e;->b:Ljava/lang/String;

    const-string p1, "ContentUriParams are null during preparing"

    invoke-static {p0, p1, v3}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lone/me/sdk/transfer/domain/UploadException;

    const-string p1, "failed to prepare upload files"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
