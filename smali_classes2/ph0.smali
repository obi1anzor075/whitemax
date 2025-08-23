.class public final synthetic Lph0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbid;
.implements Lau;
.implements Lof3;
.implements Lv37;
.implements Lkh7;
.implements Llh7;
.implements Lm48;
.implements Lld8;
.implements Lj26;
.implements Ll7e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lph0;->a:I

    iput p1, p0, Lph0;->b:I

    iput-object p2, p0, Lph0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lph0;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lb62;ILaw2;Ljava/util/Set;)V
    .locals 0

    .line 2
    const/4 p3, 0x3

    iput p3, p0, Lph0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lph0;->c:Ljava/lang/Object;

    iput p2, p0, Lph0;->b:I

    iput-object p4, p0, Lph0;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Li2c;Ljava/util/List;)V
    .locals 1

    .line 3
    const/16 v0, 0xb

    iput v0, p0, Lph0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lph0;->c:Ljava/lang/Object;

    const/16 p1, 0xa

    iput p1, p0, Lph0;->b:I

    iput-object p2, p0, Lph0;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, Lph0;->a:I

    iput-object p1, p0, Lph0;->c:Ljava/lang/Object;

    iput p2, p0, Lph0;->b:I

    iput-object p3, p0, Lph0;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 5
    iput p4, p0, Lph0;->a:I

    iput-object p1, p0, Lph0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lph0;->o:Ljava/lang/Object;

    iput p3, p0, Lph0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lph0;->b:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lph0;->c:Ljava/lang/Object;

    check-cast v1, Lvxe;

    iget-object v1, v1, Lvxe;->d:Li37;

    const/4 v2, 0x0

    iget-object p0, p0, Lph0;->o:Ljava/lang/Object;

    check-cast p0, Lhb0;

    invoke-virtual {v1, p0, v0, v2}, Li37;->a(Lhb0;IZ)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lph0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbhe;

    iget-object v0, p0, Lph0;->o:Ljava/lang/Object;

    check-cast v0, Lsf7;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Lph0;->c:Ljava/lang/Object;

    check-cast v1, Landroid/text/Spannable;

    iget p0, p0, Lph0;->b:I

    const/4 v2, 0x1

    const/16 v3, 0x21

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lefb;

    iget-object v2, p1, Lbhe;->c:Ljava/lang/String;

    invoke-direct {v0, v2, p0}, Lefb;-><init>(Ljava/lang/String;I)V

    iget p0, p1, Lbhe;->a:I

    iget p1, p1, Lbhe;->b:I

    invoke-interface {v1, v0, p0, p1, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_1
    new-instance v0, Lyo0;

    iget-object v2, p1, Lbhe;->c:Ljava/lang/String;

    invoke-direct {v0, v2, p0}, Lyo0;-><init>(Ljava/lang/String;I)V

    iget p0, p1, Lbhe;->a:I

    iget p1, p1, Lbhe;->b:I

    invoke-interface {v1, v0, p0, p1, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_2
    new-instance v0, Lpe6;

    iget-object v2, p1, Lbhe;->c:Ljava/lang/String;

    invoke-direct {v0, v2, p0}, Lpe6;-><init>(Ljava/lang/String;I)V

    iget p0, p1, Lbhe;->a:I

    iget p1, p1, Lbhe;->b:I

    invoke-interface {v1, v0, p0, p1, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Ly52;

    iget-object v0, p0, Lph0;->c:Ljava/lang/Object;

    check-cast v0, Lb62;

    invoke-virtual {v0}, Lb62;->a()La62;

    move-result-object v0

    iget v1, p0, Lph0;->b:I

    iput v1, v0, La62;->a:I

    invoke-virtual {v0}, La62;->a()Lb62;

    move-result-object v0

    sget-object v1, Le00;->G0:Ljava/util/HashSet;

    iget-object p0, p0, Lph0;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    invoke-static {v1, p0}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iput-object v0, p1, Ly52;->q:Lb62;

    goto :goto_1

    :cond_3
    sget-object v1, Le00;->H0:Ljava/util/HashSet;

    invoke-static {v1, p0}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iput-object v0, p1, Ly52;->r:Lb62;

    goto :goto_1

    :cond_4
    sget-object v1, Le00;->I0:Ljava/util/HashSet;

    invoke-static {v1, p0}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iput-object v0, p1, Ly52;->s:Lb62;

    goto :goto_1

    :cond_5
    sget-object v1, Le00;->J0:Ljava/util/HashSet;

    invoke-static {v1, p0}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iput-object v0, p1, Ly52;->t:Lb62;

    goto :goto_1

    :cond_6
    sget-object v1, Le00;->K0:Ljava/util/HashSet;

    invoke-static {v1, p0}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iput-object v0, p1, Ly52;->u:Lb62;

    goto :goto_1

    :cond_7
    sget-object v1, Le00;->L0:Ljava/util/HashSet;

    invoke-static {v1, p0}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iput-object v0, p1, Ly52;->v:Lb62;

    goto :goto_1

    :cond_8
    sget-object v1, Le00;->M0:Ljava/util/HashSet;

    invoke-static {v1, p0}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    iput-object v0, p1, Ly52;->w:Lb62;

    :cond_9
    :goto_1
    return-void

    :pswitch_1
    check-cast p1, Ly52;

    iget-object v0, p0, Lph0;->c:Ljava/lang/Object;

    check-cast v0, Lt52;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lyr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkgd;-><init>(I)V

    iget-object v1, p0, Lph0;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    new-instance v3, Lw52;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v3, Lw52;->b:J

    iget v4, p0, Lph0;->b:I

    iput v4, v3, Lw52;->a:I

    new-instance v4, Lx52;

    invoke-direct {v4, v3}, Lx52;-><init>(Lw52;)V

    invoke-virtual {v0, v2, v4}, Lkgd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_a
    iget-object p0, p1, Ly52;->R:Lyr;

    invoke-virtual {p0, v0}, Lyr;->putAll(Ljava/util/Map;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Lch7;
    .locals 10

    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    iget-object p1, p0, Lph0;->c:Ljava/lang/Object;

    check-cast p1, Lyr1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lph0;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, p1, Lyr1;->d:Lzq1;

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpw1;

    .line 4
    new-instance v5, Lw30;

    invoke-direct {v5, v3}, Lw30;-><init>(Lpw1;)V

    const/4 v6, 0x0

    const/4 v7, 0x5

    .line 5
    iget v3, v3, Lpw1;->c:I

    if-ne v3, v7, :cond_0

    .line 6
    iget-object v8, v4, Lzq1;->l:Lewf;

    .line 7
    iget-boolean v9, v8, Lewf;->d:Z

    if-nez v9, :cond_0

    .line 8
    iget-boolean v9, v8, Lewf;->c:Z

    if-nez v9, :cond_0

    .line 9
    :try_start_0
    iget-object v8, v8, Lewf;->b:Lfwf;

    invoke-virtual {v8}, Lci9;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llr6;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v8, v6

    :goto_1
    if-eqz v8, :cond_0

    .line 10
    iget-object v4, v4, Lzq1;->l:Lewf;

    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-interface {v8}, Llr6;->Z()Landroid/media/Image;

    move-result-object v9

    .line 13
    iget-object v4, v4, Lewf;->j:Landroid/media/ImageWriter;

    if-eqz v4, :cond_0

    if-eqz v9, :cond_0

    .line 14
    :try_start_1
    invoke-virtual {v4, v9}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    invoke-interface {v8}, Llr6;->getImageInfo()Lpq6;

    move-result-object v4

    .line 16
    instance-of v8, v4, Lxs1;

    if-eqz v8, :cond_0

    .line 17
    check-cast v4, Lxs1;

    .line 18
    iget-object v6, v4, Lxs1;->a:Lws1;

    goto :goto_2

    :catch_1
    move-exception v4

    .line 19
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    :goto_2
    const/4 v4, 0x3

    if-eqz v6, :cond_1

    .line 20
    iput-object v6, v5, Lw30;->h:Ljava/lang/Object;

    goto :goto_5

    .line 21
    :cond_1
    iget v6, p1, Lyr1;->a:I

    const/4 v8, -0x1

    if-ne v6, v4, :cond_2

    iget-boolean v6, p1, Lyr1;->f:Z

    if-nez v6, :cond_2

    const/4 v3, 0x4

    goto :goto_4

    :cond_2
    if-eq v3, v8, :cond_4

    if-ne v3, v7, :cond_3

    goto :goto_3

    :cond_3
    move v3, v8

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v3, 0x2

    :goto_4
    if-eq v3, v8, :cond_5

    .line 22
    iput v3, v5, Lw30;->c:I

    .line 23
    :cond_5
    :goto_5
    iget-object v3, p1, Lyr1;->e:Lkp0;

    iget-boolean v6, v3, Lkp0;->b:Z

    if-eqz v6, :cond_6

    .line 24
    iget v6, p0, Lph0;->b:I

    if-nez v6, :cond_6

    iget-boolean v3, v3, Lkp0;->a:Z

    if-eqz v3, :cond_6

    .line 25
    invoke-static {}, Lfc9;->c()Lfc9;

    move-result-object v3

    .line 26
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 28
    invoke-static {v6}, Ljs1;->Q(Landroid/hardware/camera2/CaptureRequest$Key;)Lz80;

    move-result-object v6

    .line 29
    invoke-virtual {v3, v6, v4}, Lfc9;->j(Lz80;Ljava/lang/Object;)V

    .line 30
    new-instance v4, Ljs1;

    invoke-static {v3}, Lhga;->a(Lia3;)Lhga;

    move-result-object v3

    const/4 v6, 0x7

    .line 31
    invoke-direct {v4, v6, v3}, Lmv4;-><init>(ILjava/lang/Object;)V

    .line 32
    invoke-virtual {v5, v4}, Lw30;->c(Lia3;)V

    .line 33
    :cond_6
    new-instance v3, Lj9;

    const/16 v4, 0xb

    invoke-direct {v3, p1, v4, v5}, Lj9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3}, Lhwf;->f(Ltn1;)Lvn1;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {v5}, Lw30;->d()Lpw1;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 35
    :cond_7
    invoke-virtual {v4, v1}, Lzq1;->z(Ljava/util/List;)V

    .line 36
    invoke-static {v0}, Lct0;->b(Ljava/util/Collection;)Log7;

    move-result-object p0

    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    iget-object v2, p0, Lph0;->o:Ljava/lang/Object;

    iget v3, p0, Lph0;->b:I

    iget-object v4, p0, Lph0;->c:Ljava/lang/Object;

    const/4 v5, 0x3

    iget p0, p0, Lph0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lpm6;

    check-cast v4, Lewe;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iget-boolean p0, p1, Lpm6;->a:Z

    const/4 v0, 0x0

    .line 38
    check-cast v2, Lwve;

    iget-object v1, p1, Lpm6;->b:Ljava/lang/String;

    if-eqz p0, :cond_2

    if-ne v3, v5, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v3}, Lsxe;->a(I)Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x7

    if-ne v3, v4, :cond_2

    .line 40
    :cond_1
    :goto_0
    invoke-static {v1}, Lz3d;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-static {v1}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 42
    new-instance v0, Lpxe;

    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object v1, v0, Lpxe;->a:Ljava/lang/String;

    .line 45
    new-instance v1, Lqxe;

    invoke-direct {v1, v0}, Lqxe;-><init>(Lpxe;)V

    :goto_1
    move-object v0, v1

    goto :goto_2

    :cond_2
    if-eqz p0, :cond_5

    .line 46
    invoke-static {v3}, Lsxe;->b(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 47
    invoke-static {v1}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    .line 48
    :cond_3
    invoke-static {v1}, Lz3d;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 49
    invoke-static {v3}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 50
    const-string v3, "ewe"

    invoke-static {v3, v1, v0}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 51
    :cond_4
    new-instance v0, Lpxe;

    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object v3, v0, Lpxe;->a:Ljava/lang/String;

    .line 54
    new-instance v1, Lqxe;

    invoke-direct {v1, v0}, Lqxe;-><init>(Lpxe;)V

    goto :goto_1

    .line 55
    :cond_5
    iget-object v0, v2, Lwve;->h:Lqxe;

    :cond_6
    :goto_2
    if-eqz p0, :cond_8

    if-eqz v0, :cond_7

    goto :goto_3

    .line 56
    :cond_7
    new-instance p0, Lone/me/sdk/transfer/domain/UploadException;

    .line 57
    const-string p1, "upload failed. no upload result on finished upload"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0

    :cond_8
    :goto_3
    const-wide/16 v3, 0x0

    if-eqz p0, :cond_a

    .line 59
    iget-object v1, v0, Lqxe;->a:Ljava/lang/String;

    invoke-static {v1}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-wide v5, v0, Lqxe;->b:J

    cmp-long v1, v5, v3

    if-lez v1, :cond_9

    goto :goto_4

    .line 60
    :cond_9
    new-instance p0, Lone/me/sdk/transfer/domain/UploadException;

    .line 61
    const-string p1, "upload failed. token and attachId are empty"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p0

    .line 63
    :cond_a
    :goto_4
    iget-wide v5, p1, Lpm6;->d:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_c

    .line 64
    invoke-virtual {v2}, Lwve;->b()Lvve;

    move-result-object v1

    .line 65
    iput-object v0, v1, Lvve;->h:Lqxe;

    if-eqz p0, :cond_b

    .line 66
    sget-object p0, Lrxe;->o:Lrxe;

    goto :goto_5

    :cond_b
    sget-object p0, Lrxe;->c:Lrxe;

    .line 67
    :goto_5
    iput-object p0, v1, Lvve;->g:Lrxe;

    .line 68
    iget p0, p1, Lpm6;->c:F

    iput p0, v1, Lvve;->e:F

    .line 69
    iput-wide v5, v1, Lvve;->f:J

    .line 70
    new-instance p0, Lwve;

    invoke-direct {p0, v1}, Lwve;-><init>(Lvve;)V

    return-object p0

    .line 71
    :cond_c
    new-instance p0, Lone/me/sdk/transfer/domain/UploadException;

    .line 72
    const-string p1, "upload failed. file has zero size"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p0

    .line 74
    :pswitch_0
    check-cast p1, Ljava/util/List;

    check-cast v4, Li2c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    .line 76
    invoke-static {p1}, Lms9;->j(Ljava/lang/Iterable;)Ln73;

    move-result-object p1

    if-ne p0, v3, :cond_d

    goto :goto_6

    .line 77
    :cond_d
    const-string p0, "i2c"

    const-string v6, "getRecentContactsOldWay"

    invoke-static {p0, v6}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lms9;->j(Ljava/lang/Iterable;)Ln73;

    move-result-object p0

    new-instance v2, Lh2c;

    invoke-direct {v2, v4, v5}, Lh2c;-><init>(Li2c;I)V

    .line 79
    new-instance v4, Lps9;

    invoke-direct {v4, p0, v2, v1}, Lps9;-><init>(Lnv9;Lv1b;I)V

    .line 80
    new-instance p0, Llpa;

    const/16 v2, 0x9

    invoke-direct {p0, v2}, Llpa;-><init>(I)V

    const v2, 0x7fffffff

    .line 81
    invoke-virtual {v4, p0, v2}, Lms9;->i(Lj26;I)Lms9;

    move-result-object p0

    .line 82
    new-array v2, v0, [Lnv9;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    aput-object p0, v2, v1

    .line 83
    new-instance p0, Lys9;

    .line 84
    new-instance p1, Ln73;

    invoke-direct {p1, v5, v2}, Ln73;-><init>(ILjava/lang/Object;)V

    .line 85
    sget-object v1, Lz3d;->g:Lns7;

    .line 86
    sget v2, Lan5;->a:I

    .line 87
    invoke-direct {p0, p1, v1, v2, v0}, Lys9;-><init>(Lms9;Lj26;II)V

    .line 88
    new-instance p1, Llpa;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Llpa;-><init>(I)V

    .line 89
    new-instance v0, Lts9;

    invoke-direct {v0, p0, p1}, Lts9;-><init>(Lnv9;Lj26;)V

    int-to-long p0, v3

    .line 90
    invoke-virtual {v0, p0, p1}, Lms9;->s(J)Lqv9;

    move-result-object p1

    :goto_6
    return-object p1

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lic8;)V
    .locals 3

    iget-object v0, p0, Lph0;->c:Ljava/lang/Object;

    check-cast v0, Lmd8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lph0;->o:Ljava/lang/Object;

    check-cast v1, Lc58;

    iget-object v2, v1, Lc58;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p0, "onAddQueueItem(): Media ID shouldn\'t be empty"

    invoke-static {p0}, Lez3;->j0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lqa7;->h(Lc58;)Ll68;

    move-result-object v1

    invoke-static {v1}, Lws6;->n(Ljava/lang/Object;)Le8c;

    move-result-object v1

    iget-object v2, v0, Lmd8;->f:Lcd8;

    invoke-virtual {v2, p1, v1}, Lcd8;->k(Lic8;Le8c;)Lch7;

    move-result-object v1

    new-instance v2, Ljn;

    iget p0, p0, Lph0;->b:I

    invoke-direct {v2, v0, p1, p0}, Ljn;-><init>(Lmd8;Lic8;I)V

    sget-object p0, Llh4;->a:Llh4;

    new-instance p1, Lp36;

    const/4 v0, 0x0

    invoke-direct {p1, v1, v0, v2}, Lp36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, p1, p0}, Lch7;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_0
    return-void
.end method

.method public f(Lnn6;I)V
    .locals 6

    iget v0, p0, Lph0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lph0;->c:Ljava/lang/Object;

    check-cast v0, Lo48;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lit0;

    invoke-static {}, Lws6;->i()Lts6;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lph0;->o:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_0

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll68;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ll68;->d(Z)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v2, v4}, Lms6;->a(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lts6;->j()Le8c;

    move-result-object v2

    invoke-direct {v1, v2}, Lit0;-><init>(Ljava/util/List;)V

    iget-object v0, v0, Lo48;->c:Lz48;

    iget p0, p0, Lph0;->b:I

    invoke-interface {p1, v0, p2, p0, v1}, Lnn6;->U(Lhn6;IILandroid/os/IBinder;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lph0;->c:Ljava/lang/Object;

    check-cast v0, Lo48;

    iget-object v1, v0, Lo48;->k:Lm3d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lm3d;->a:Ll3d;

    invoke-interface {v1}, Ll3d;->f()I

    move-result v1

    const/4 v2, 0x1

    iget v3, p0, Lph0;->b:I

    iget-object p0, p0, Lph0;->o:Ljava/lang/Object;

    check-cast p0, Ll68;

    const/4 v4, 0x2

    iget-object v0, v0, Lo48;->c:Lz48;

    if-lt v1, v4, :cond_1

    invoke-virtual {p0, v2}, Ll68;->d(Z)Landroid/os/Bundle;

    move-result-object p0

    invoke-interface {p1, v0, p2, v3, p0}, Lnn6;->D0(Lhn6;IILandroid/os/Bundle;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v3, 0x1

    invoke-virtual {p0, v2}, Ll68;->d(Z)Landroid/os/Bundle;

    move-result-object p0

    invoke-interface {p1, v0, p2, v1, p0}, Lnn6;->E(Lhn6;IILandroid/os/Bundle;)V

    invoke-interface {p1, v0, p2, v3}, Lnn6;->L(Lhn6;II)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lax4;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    if-eqz v1, :cond_11

    iget-object v3, v0, Lph0;->c:Ljava/lang/Object;

    check-cast v3, Lh24;

    iget-object v14, v3, Lh24;->c:Lz4b;

    move-object v4, v14

    check-cast v4, Lji0;

    iget-object v5, v4, Lji0;->a:Ltr6;

    invoke-virtual/range {p1 .. p1}, Lax4;->n0()V

    iget-object v6, v1, Lax4;->c:Llq6;

    iget-object v6, v6, Llq6;->a:Ljava/lang/String;

    const-string v7, "image_format"

    invoke-virtual {v4, v7, v6}, Lji0;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v6, v5, Ltr6;->b:Landroid/net/Uri;

    const/4 v15, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v15

    :goto_0
    iput-object v6, v1, Lax4;->z0:Ljava/lang/String;

    iget-object v6, v0, Lph0;->o:Ljava/lang/Object;

    check-cast v6, Li24;

    iget-object v7, v5, Ltr6;->t:Lvl4;

    if-nez v7, :cond_1

    iget-object v7, v6, Li24;->e:Lvl4;

    :cond_1
    const/16 v8, 0x10

    invoke-static {v2, v8}, Lah0;->l(II)Z

    move-result v8

    sget-object v9, Lvl4;->a:Lvl4;

    if-eq v7, v9, :cond_2

    sget-object v9, Lvl4;->b:Lvl4;

    if-ne v7, v9, :cond_4

    if-nez v8, :cond_4

    :cond_2
    iget-boolean v6, v6, Li24;->f:Z

    if-nez v6, :cond_3

    iget-object v6, v5, Ltr6;->b:Landroid/net/Uri;

    invoke-static {v6}, Lfye;->e(Landroid/net/Uri;)Z

    move-result v6

    if-nez v6, :cond_4

    :cond_3
    iget-object v6, v5, Ltr6;->i:Lhbc;

    iget-object v5, v5, Ltr6;->j:Lrfc;

    iget v0, v0, Lph0;->b:I

    invoke-static {v5, v6, v1, v0}, Ln1g;->i(Lrfc;Lhbc;Lax4;I)I

    move-result v0

    iput v0, v1, Lax4;->w0:I

    :cond_4
    iget-object v0, v4, Lji0;->A0:Lhr6;

    iget-object v0, v0, Lhr6;->v:Ldi9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v3, Lh24;->h:I

    invoke-virtual/range {p1 .. p1}, Lax4;->n0()V

    iget-object v5, v1, Lax4;->c:Llq6;

    sget-object v6, Lo84;->a:Llq6;

    if-eq v5, v6, :cond_5

    invoke-static/range {p2 .. p2}, Lah0;->b(I)Z

    move-result v5

    if-eqz v5, :cond_5

    goto/16 :goto_d

    :cond_5
    iget-boolean v5, v3, Lh24;->f:Z

    if-nez v5, :cond_11

    invoke-static/range {p1 .. p1}, Lax4;->m0(Lax4;)Z

    move-result v5

    if-nez v5, :cond_6

    goto/16 :goto_d

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lax4;->n0()V

    iget-object v5, v1, Lax4;->c:Llq6;

    sget-object v6, Lo84;->c:Llq6;

    invoke-static {v5, v6}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v13, "DecodeProducer"

    iget-object v12, v3, Lh24;->d:Lc5b;

    if-eqz v5, :cond_7

    invoke-virtual/range {p1 .. p1}, Lax4;->n0()V

    iget v5, v1, Lax4;->Y:I

    int-to-long v5, v5

    invoke-virtual/range {p1 .. p1}, Lax4;->n0()V

    iget v7, v1, Lax4;->Z:I

    int-to-long v7, v7

    iget-object v9, v3, Lh24;->e:Lgq6;

    iget-object v10, v9, Lgq6;->a:Landroid/graphics/Bitmap$Config;

    invoke-static {v10}, Lmn0;->b(Landroid/graphics/Bitmap$Config;)I

    move-result v10

    mul-long/2addr v5, v7

    int-to-long v7, v10

    mul-long/2addr v5, v7

    const-wide/32 v7, 0x6400000

    cmp-long v5, v5, v7

    if-lez v5, :cond_7

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {p1 .. p1}, Lax4;->n0()V

    iget v2, v1, Lax4;->Y:I

    invoke-virtual/range {p1 .. p1}, Lax4;->n0()V

    iget v1, v1, Lax4;->Z:I

    const-string v4, "Image is too big to attempt decoding: w = "

    const-string v5, ", h = "

    const-string v6, ", pixel config = "

    invoke-static {v4, v2, v5, v1, v6}, Lrf0;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v9, Lgq6;->a:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", max bitmap size = 104857600"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v12, v14, v13, v0, v15}, Lc5b;->d(Lz4b;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-virtual {v3, v0}, Lh24;->q(Ljava/lang/Throwable;)V

    goto/16 :goto_d

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lax4;->n0()V

    iget-object v5, v1, Lax4;->c:Llq6;

    iget-object v5, v5, Llq6;->a:Ljava/lang/String;

    const-string v6, "unknown"

    if-nez v5, :cond_8

    move-object v10, v6

    goto :goto_1

    :cond_8
    move-object v10, v5

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lax4;->n0()V

    iget v5, v1, Lax4;->Y:I

    invoke-virtual/range {p1 .. p1}, Lax4;->n0()V

    iget v7, v1, Lax4;->Z:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iget v7, v1, Lax4;->w0:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {p2 .. p2}, Lah0;->a(I)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v8, 0x8

    invoke-static {v2, v8}, Lah0;->l(II)Z

    move-result v8

    if-nez v8, :cond_9

    const/4 v8, 0x1

    goto :goto_2

    :cond_9
    const/4 v8, 0x0

    :goto_2
    const/4 v15, 0x4

    invoke-static {v2, v15}, Lah0;->l(II)Z

    move-result v15

    iget-object v4, v4, Lji0;->a:Ltr6;

    iget-object v4, v4, Ltr6;->i:Lhbc;

    if-eqz v4, :cond_a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v4, Lhbc;->a:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v4, Lhbc;->b:I

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v17, v4

    goto :goto_3

    :cond_a
    move-object/from16 v17, v6

    :goto_3
    :try_start_0
    iget-object v4, v3, Lh24;->g:Lw37;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-wide v5, v4, Lw37;->i:J

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    iget-wide v10, v4, Lw37;->h:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    sub-long v6, v5, v10

    :try_start_2
    monitor-exit v4

    move-object v4, v14

    check-cast v4, Lji0;

    iget-object v4, v4, Lji0;->a:Ltr6;

    iget-object v4, v4, Ltr6;->b:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v8, :cond_c

    if-eqz v15, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v3, v1}, Lh24;->n(Lax4;)I

    move-result v5

    goto :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_c
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lax4;->o()I

    move-result v5

    :goto_5
    if-nez v8, :cond_e

    if-eqz v15, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v3}, Lh24;->o()Let6;

    move-result-object v8

    goto :goto_7

    :cond_e
    :goto_6
    sget-object v8, Let6;->d:Let6;

    :goto_7
    invoke-interface {v12, v14, v13}, Lc5b;->j(Lz4b;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3, v1, v5, v8}, Lh24;->r(Lax4;ILtjb;)Lb13;

    move-result-object v15
    :try_end_3
    .catch Lcom/facebook/imagepipeline/decoder/DecodeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget v4, v1, Lax4;->w0:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v5, 0x1

    if-eq v4, v5, :cond_f

    or-int/lit8 v2, v2, 0x10

    :cond_f
    move-object v4, v3

    move-object v5, v15

    move-object/from16 v10, v18

    move-object/from16 v11, v19

    move/from16 p0, v2

    move-object v2, v12

    move-object/from16 v12, v17

    move-object v1, v13

    move-object/from16 v13, v16

    :try_start_5
    invoke-virtual/range {v4 .. v13}, Lh24;->m(Lb13;JLtjb;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lat6;

    move-result-object v4

    invoke-interface {v2, v14, v1, v4}, Lc5b;->a(Lz4b;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object/from16 v1, p1

    :try_start_6
    invoke-virtual {v3, v1, v15, v0}, Lh24;->t(Lax4;Lb13;I)V

    iget-object v0, v3, Lh24;->i:Li24;

    iget-object v0, v0, Li24;->j:Llv1;

    iget-object v0, v0, Llv1;->b:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lnfc;

    if-nez v15, :cond_10

    const/4 v15, 0x0

    goto :goto_8

    :cond_10
    sget-object v9, Le13;->X:Ljk9;

    invoke-virtual {v10}, Lnfc;->j()V

    instance-of v0, v15, Landroid/graphics/Bitmap;

    new-instance v0, Lt54;

    const/4 v12, 0x1

    move-object v7, v0

    move-object v8, v15

    const/4 v5, 0x0

    move-object v11, v5

    invoke-direct/range {v7 .. v12}, Le13;-><init>(Ljava/lang/Object;Lnbc;Ld13;Ljava/lang/Throwable;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v15, v0

    :goto_8
    :try_start_7
    invoke-static/range {p0 .. p0}, Lah0;->a(I)Z

    move-result v0

    invoke-virtual {v3, v0}, Lh24;->s(Z)V

    iget-object v0, v3, Lrd4;->b:Lah0;

    move/from16 v2, p0

    invoke-virtual {v0, v2, v15}, Lah0;->g(ILjava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-static {v15}, Le13;->S(Le13;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_9
    invoke-static/range {p1 .. p1}, Lax4;->d(Lax4;)V

    goto :goto_d

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-static {v15}, Le13;->S(Le13;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_2
    move-exception v0

    move-object/from16 v1, p1

    goto :goto_c

    :catch_0
    move-exception v0

    move-object v2, v12

    move-object v5, v15

    goto :goto_b

    :catch_1
    move-exception v0

    move-object v2, v12

    :goto_a
    const/4 v5, 0x0

    goto :goto_b

    :catch_2
    move-exception v0

    move-object v2, v12

    const/4 v5, 0x0

    move-object v10, v0

    :try_start_a
    iget-object v0, v10, Lcom/facebook/imagepipeline/decoder/DecodeException;->a:Lax4;

    const-string v11, "ProgressiveDecoder"

    const-string v12, "%s, {uri: %s, firstEncodedBytes: %s, length: %d}"

    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Lax4;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lax4;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v15, v4, v5, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v12, v0}, Lm75;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v10
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catch_3
    move-exception v0

    goto :goto_a

    :goto_b
    move-object v4, v3

    move-object/from16 v10, v18

    move-object/from16 v11, v19

    move-object/from16 v12, v17

    move-object v15, v13

    move-object/from16 v13, v16

    :try_start_b
    invoke-virtual/range {v4 .. v13}, Lh24;->m(Lb13;JLtjb;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lat6;

    move-result-object v4

    invoke-interface {v2, v14, v15, v0, v4}, Lc5b;->d(Lz4b;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-virtual {v3, v0}, Lh24;->q(Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_9

    :catchall_3
    move-exception v0

    :try_start_c
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :goto_c
    invoke-static/range {p1 .. p1}, Lax4;->d(Lax4;)V

    throw v0

    :cond_11
    :goto_d
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lph0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lhya;

    iget v0, p0, Lph0;->b:I

    invoke-interface {p1, v0}, Lhya;->p(I)V

    iget-object v1, p0, Lph0;->c:Ljava/lang/Object;

    check-cast v1, Ljya;

    iget-object p0, p0, Lph0;->o:Ljava/lang/Object;

    check-cast p0, Ljya;

    invoke-interface {p1, v1, p0, v0}, Lhya;->q(Ljya;Ljya;I)V

    return-void

    :pswitch_0
    check-cast p1, Lgya;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lph0;->c:Ljava/lang/Object;

    check-cast v0, Liya;

    iget-object v1, p0, Lph0;->o:Ljava/lang/Object;

    check-cast v1, Liya;

    iget p0, p0, Lph0;->b:I

    invoke-interface {p1, v0, v1, p0}, Lgya;->C(Liya;Liya;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lihd;)V
    .locals 7

    iget v0, p0, Lph0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lph0;->c:Ljava/lang/Object;

    check-cast v0, Lk3e;

    iget-object v1, v0, Lk3e;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lk3e;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lk3e;->n:Li22;

    iget-wide v2, v2, Li22;->a:J

    iget-object v4, v0, Lk3e;->d:Lzo0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v4, v4, Lzo0;->a:Lbf5;

    check-cast v4, Lmg5;

    invoke-virtual {v4, v2, v3}, Lmg5;->e(J)Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Llp;->y(Ljava/io/File;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    check-cast v4, Lap0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "zo0"

    const-string v4, "Failed to load botCommands, chatId = %d, exception message = %s"

    invoke-static {v3, v4, v2}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, v4, Lap0;->a:Ljava/util/List;

    iget-object v3, v4, Lap0;->b:Ljava/util/Map;

    iget-object v4, v0, Lk3e;->f:Lgvf;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_2
    new-instance v5, Lj9;

    const/4 v6, 0x3

    invoke-direct {v5, v4, v6, v3}, Lj9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v5}, Lek8;->M(Ljava/util/Collection;Lj26;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_1
    monitor-enter v0

    :try_start_1
    iget-object v3, v0, Lk3e;->p:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, v0, Lk3e;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_3
    :goto_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Lk3e;->c()Lj2e;

    move-result-object v1

    iget-object v0, v0, Lk3e;->e:Lk2e;

    iget-object v3, p0, Lph0;->o:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget p0, p0, Lph0;->b:I

    invoke-virtual {v0, v3, p0, v2, v1}, Lk2e;->f(Ljava/lang/String;ILjava/util/List;Lj2e;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Lihd;->h()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {p1, v0}, Lihd;->a(Ljava/lang/Object;)V

    :cond_4
    return-void

    :pswitch_0
    iget-object v0, p0, Lph0;->c:Ljava/lang/Object;

    check-cast v0, Lnt7;

    iget-object v0, v0, Lnt7;->i:Lzl3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lph0;->o:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget p0, p0, Lph0;->b:I

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    :try_start_3
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x400

    new-array v3, v2, [B
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :goto_3
    const/4 v4, 0x0

    :try_start_4
    invoke-virtual {v0, v3, v4, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_5

    invoke-virtual {v1, v3, v4, v5}, Ljava/io/OutputStream;->write([BII)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_5
    :try_start_5
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :try_start_6
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    :try_start_7
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    new-instance v0, Ltt7;

    invoke-direct {v0, v1}, Ltt7;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    new-instance p0, Lut7;

    invoke-direct {p0, v0}, Lut7;-><init>(Ltt7;)V

    invoke-virtual {p1, p0}, Lihd;->a(Ljava/lang/Object;)V

    return-void

    :catch_3
    move-exception p1

    goto :goto_5

    :goto_4
    if-eqz v0, :cond_6

    :try_start_8
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    :cond_6
    :try_start_9
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    :catch_5
    :try_start_a
    throw p1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    :goto_5
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to read resource "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
