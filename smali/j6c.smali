.class public final Lj6c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldq1;
.implements Lnpd;
.implements Ll76;
.implements Ldde;
.implements Lbp;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x9

    iput v0, p0, Lj6c;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lbod;

    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lbod;-><init>(I)V

    .line 21
    iput-object v0, p0, Lj6c;->b:Ljava/lang/Object;

    .line 22
    new-instance v0, Ltv7;

    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Ltv7;-><init>(Ljava/lang/Object;)V

    .line 24
    iput-object v0, p0, Lj6c;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj6c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/16 v0, 0xd

    iput v0, p0, Lj6c;->a:I

    .line 2
    sget-object v0, Lre6;->b:Lre6;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v1, Llkg;

    invoke-direct {v1, p1, v0}, Llkg;-><init>(Landroid/content/Context;Lre6;)V

    iput-object v1, p0, Lj6c;->b:Ljava/lang/Object;

    .line 5
    const-class v0, Lvjg;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lvjg;->X:Lvjg;

    if-nez v1, :cond_0

    new-instance v1, Lvjg;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lvjg;-><init>(Landroid/content/Context;I)V

    sput-object v1, Lvjg;->X:Lvjg;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p1, Lvjg;->X:Lvjg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 8
    iput-object p1, p0, Lj6c;->c:Ljava/lang/Object;

    return-void

    .line 9
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/SupportMapFragment;Ltjg;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lj6c;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj6c;->c:Ljava/lang/Object;

    .line 13
    invoke-static {p1}, Lkhg;->k(Ljava/lang/Object;)V

    iput-object p1, p0, Lj6c;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 10
    iput p2, p0, Lj6c;->a:I

    iput-object p1, p0, Lj6c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lj6c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 11
    iput p4, p0, Lj6c;->a:I

    iput-object p1, p0, Lj6c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lj6c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lj6c;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lj6c;->c:Ljava/lang/Object;

    .line 16
    iput-object p1, p0, Lj6c;->b:Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 17
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lxwe;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lj6c;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iget-object v0, p1, Lxwe;->a:Lnod;

    .line 27
    iput-object v0, p0, Lj6c;->b:Ljava/lang/Object;

    .line 28
    iget-object p1, p1, Lxwe;->b:Lnod;

    .line 29
    iput-object p1, p0, Lj6c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lj6c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lj6c;->b:Ljava/lang/Object;

    check-cast p0, Liq1;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Liq1;->b(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p1, p0}, Lfq0;->q(Ljava/lang/String;Z)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lj6c;->b:Ljava/lang/Object;

    check-cast p0, Lnpd;

    invoke-interface {p0, p1}, Lnpd;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lj6c;->b:Ljava/lang/Object;

    check-cast p0, Lnpd;

    invoke-interface {p0, p1}, Lnpd;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ldx8;)Lbc9;
    .locals 10

    invoke-virtual {p1}, Ldx8;->w0()I

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    move-object v5, v1

    move-object v8, v5

    move v6, v2

    move v7, v3

    move v9, v7

    :goto_0
    if-ge v3, v0, :cond_9

    if-eqz v3, :cond_6

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eq v3, v2, :cond_3

    const/4 v2, 0x2

    if-eq v3, v2, :cond_2

    const/4 v2, 0x3

    if-eq v3, v2, :cond_1

    if-eq v3, v1, :cond_0

    invoke-virtual {p1}, Ldx8;->B()V

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Ldx8;->y0()Z

    move-result v1

    move v9, v1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Ldx8;->n()Lxt8;

    move-result-object v1

    invoke-virtual {v1}, Lxt8;->a()I

    move-result v1

    if-ne v1, v2, :cond_7

    invoke-virtual {p1}, Ldx8;->A0()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v8, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ldx8;->y0()Z

    move-result v1

    move v7, v1

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ldx8;->readByte()B

    move-result v2

    const/16 v4, -0x36

    if-eq v2, v4, :cond_5

    const/16 v1, -0x35

    if-ne v2, v1, :cond_4

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Ldx8;->q0(I)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object v1

    iget v2, p1, Ldx8;->r0:I

    invoke-virtual {v1, v2}, Lorg/msgpack/core/buffer/MessageBuffer;->getDouble(I)D

    move-result-wide v1

    double-to-float v1, v1

    goto :goto_1

    :cond_4
    const-string p0, "Float"

    invoke-static {p0, v2}, Ldx8;->v0(Ljava/lang/String;B)Lorg/msgpack/core/MessagePackException;

    move-result-object p0

    throw p0

    :cond_5
    invoke-virtual {p1, v1}, Ldx8;->q0(I)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object v1

    iget v2, p1, Ldx8;->r0:I

    invoke-virtual {v1, v2}, Lorg/msgpack/core/buffer/MessageBuffer;->getFloat(I)F

    move-result v1

    :goto_1
    move v6, v1

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Ldx8;->z0()I

    move-result v1

    iget-object v2, p0, Lj6c;->b:Ljava/lang/Object;

    check-cast v2, Lsag;

    iget-object v2, v2, Lsag;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldp1;

    if-eqz v2, :cond_8

    move-object v5, v2

    :cond_7
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Can\'t find compact id for "

    invoke-static {v1, p1}, Lm26;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    if-eqz v5, :cond_a

    new-instance v4, Lbc9;

    invoke-direct/range {v4 .. v9}, Lbc9;-><init>(Ldp1;FZLjava/lang/Long;Z)V

    return-object v4

    :cond_a
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Watch together parse error"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c(Lam4;)V
    .locals 1

    iget v0, p0, Lj6c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lj6c;->b:Ljava/lang/Object;

    check-cast p0, Lnpd;

    invoke-interface {p0, p1}, Lnpd;->c(Lam4;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lj6c;->b:Ljava/lang/Object;

    check-cast p0, Lnpd;

    invoke-interface {p0, p1}, Lnpd;->c(Lam4;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Lv1c;Ls1c;)Z
    .locals 0

    iget-object p0, p0, Lj6c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p3, :cond_0

    invoke-static {p0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "parameter "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " value did not change"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CodecPrefUtil"

    invoke-interface {p4, p1, p0}, Ls1c;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 1

    instance-of p1, p1, Lcde;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lj6c;->c:Ljava/lang/Object;

    check-cast p0, Llq1;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Llq1;->cancel(Z)Z

    move-result p0

    invoke-static {v0, p0}, Lfq0;->q(Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-object p0, p0, Lj6c;->b:Ljava/lang/Object;

    check-cast p0, Liq1;

    invoke-virtual {p0, v0}, Liq1;->b(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {v0, p0}, Lfq0;->q(Ljava/lang/String;Z)V

    return-void
.end method

.method public f(Lccc;Lxs;)V
    .locals 1

    iget-object p0, p0, Lj6c;->b:Ljava/lang/Object;

    check-cast p0, Lbod;

    invoke-virtual {p0, p1}, Lbod;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcof;

    if-nez v0, :cond_0

    invoke-static {}, Lcof;->a()Lcof;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lbod;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p2, v0, Lcof;->c:Lxs;

    iget p0, v0, Lcof;->a:I

    or-int/lit8 p0, p0, 0x8

    iput p0, v0, Lcof;->a:I

    return-void
.end method

.method public g(Lub0;)V
    .locals 6

    iget-object v0, p0, Lj6c;->c:Ljava/lang/Object;

    check-cast v0, Lxif;

    invoke-virtual {v0}, Lxif;->e()V

    iget-object v0, p0, Lj6c;->b:Ljava/lang/Object;

    check-cast v0, Lzt4;

    invoke-virtual {v0}, Lzt4;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lub0;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Lw76;->c:Lw76;

    goto :goto_0

    :cond_0
    sget-object v0, Lw76;->b:Lw76;

    :goto_0
    iget-object v1, p0, Lj6c;->c:Ljava/lang/Object;

    check-cast v1, Lxif;

    iget-object v1, v1, Lxif;->a:Ljava/lang/String;

    sget-object v2, Lg47;->m:Llr6;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Llr6;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lqs7;->o:Lqs7;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onTransformationInfoUpdate, transformationInfo="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", input format="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v1, p1, v4}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object p0, p0, Lj6c;->c:Ljava/lang/Object;

    check-cast p0, Lxif;

    iget-object p0, p0, Lxif;->q0:Lmjf;

    if-eqz p0, :cond_4

    iget-object p1, p0, Lbn4;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lz76;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object p1, p0, Lbn4;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Thread;

    invoke-static {p1}, Lz76;->c(Ljava/lang/Thread;)V

    iget-object p1, p0, Lbn4;->n:Ljava/lang/Object;

    check-cast p1, Lw76;

    if-eq p1, v0, :cond_3

    iput-object v0, p0, Lbn4;->n:Ljava/lang/Object;

    iget p1, p0, Lbn4;->b:I

    invoke-virtual {p0, p1}, Lbn4;->v(I)V

    :cond_3
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public h(Lz5c;Lsgc;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    iget-object v3, v2, Lsgc;->t0:Lku5;

    const/4 v5, 0x1

    :try_start_0
    iget-object v0, v1, Lj6c;->b:Ljava/lang/Object;

    check-cast v0, Ll6c;

    invoke-virtual {v0, v2, v3}, Ll6c;->a(Lsgc;Lku5;)V

    iget-object v0, v3, Lku5;->b:Ljava/lang/Object;

    check-cast v0, Lz5c;

    iget-boolean v6, v0, Lz5c;->Z:Z

    if-nez v6, :cond_19

    iput-boolean v5, v0, Lz5c;->Z:Z

    iget-object v0, v0, Lz5c;->b:Lup6;

    invoke-virtual {v0}, Llx;->j()Z

    iget-object v0, v3, Lku5;->o:Ljava/lang/Object;

    check-cast v0, Lk45;

    invoke-interface {v0}, Lk45;->f()Ld6c;

    move-result-object v0

    iget-object v6, v0, Ld6c;->c:Ljava/net/Socket;

    iget-object v7, v0, Ld6c;->g:Lw5c;

    iget-object v8, v0, Ld6c;->h:Lv5c;

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {v0}, Ld6c;->k()V

    new-instance v0, Lc6c;

    invoke-direct {v0, v3, v7, v8}, Lc6c;-><init>(Lku5;Lyt0;Lxt0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v2, v2, Lsgc;->Y:Lnj6;

    invoke-virtual {v2}, Lnj6;->size()I

    move-result v3

    move v6, v9

    move v11, v6

    move v13, v11

    move v15, v13

    move/from16 v16, v15

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v6, v3, :cond_14

    invoke-virtual {v2, v6}, Lnj6;->b(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Sec-WebSocket-Extensions"

    invoke-static {v7, v8, v5}, Lr8e;->t0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_1

    :cond_0
    move-object/from16 v18, v2

    goto/16 :goto_c

    :cond_1
    invoke-virtual {v2, v6}, Lnj6;->d(I)Ljava/lang/String;

    move-result-object v7

    move v8, v9

    :goto_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v8, v10, :cond_0

    const/16 v10, 0x2c

    const/4 v4, 0x4

    invoke-static {v7, v10, v8, v9, v4}, Loaf;->g(Ljava/lang/String;CIII)I

    move-result v4

    const/16 v10, 0x3b

    invoke-static {v10, v8, v4, v7}, Loaf;->e(CIILjava/lang/String;)I

    move-result v9

    invoke-static {v8, v9, v7}, Loaf;->y(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    add-int/2addr v9, v5

    move/from16 v17, v5

    const-string v5, "permessage-deflate"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_13

    if-eqz v11, :cond_2

    move/from16 v16, v17

    :cond_2
    :goto_2
    if-ge v9, v4, :cond_12

    invoke-static {v10, v9, v4, v7}, Loaf;->e(CIILjava/lang/String;)I

    move-result v5

    const/16 v8, 0x3d

    invoke-static {v8, v9, v5, v7}, Loaf;->e(CIILjava/lang/String;)I

    move-result v8

    invoke-static {v9, v8, v7}, Loaf;->y(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-ge v8, v5, :cond_3

    add-int/lit8 v8, v8, 0x1

    invoke-static {v8, v5, v7}, Loaf;->y(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v11, "\""

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    move-object/from16 v18, v2

    const/4 v2, 0x2

    if-lt v10, v2, :cond_4

    invoke-static {v8, v11}, Lj8e;->Z0(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v8, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move/from16 v10, v17

    invoke-virtual {v8, v10, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_3
    move-object/from16 v18, v2

    const/4 v8, 0x0

    :cond_4
    :goto_3
    add-int/lit8 v2, v5, 0x1

    const-string v5, "client_max_window_bits"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-eqz v12, :cond_5

    const/16 v16, 0x1

    :cond_5
    if-eqz v8, :cond_6

    invoke-static {v8}, Lq8e;->n0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_4
    move-object v12, v5

    if-nez v5, :cond_11

    :cond_7
    :goto_5
    const/16 v16, 0x1

    goto :goto_9

    :cond_8
    const-string v5, "client_no_context_takeover"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    if-eqz v13, :cond_9

    const/16 v16, 0x1

    :cond_9
    if-eqz v8, :cond_a

    const/4 v10, 0x1

    goto :goto_6

    :cond_a
    move/from16 v10, v16

    :goto_6
    move/from16 v16, v10

    const/4 v13, 0x1

    goto :goto_9

    :cond_b
    const-string v5, "server_max_window_bits"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    if-eqz v14, :cond_c

    const/16 v16, 0x1

    :cond_c
    if-eqz v8, :cond_d

    invoke-static {v8}, Lq8e;->n0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_7

    :cond_d
    const/4 v5, 0x0

    :goto_7
    move-object v14, v5

    if-nez v5, :cond_11

    goto :goto_5

    :cond_e
    const-string v5, "server_no_context_takeover"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    if-eqz v15, :cond_f

    const/16 v16, 0x1

    :cond_f
    if-eqz v8, :cond_10

    const/4 v10, 0x1

    goto :goto_8

    :cond_10
    move/from16 v10, v16

    :goto_8
    move/from16 v16, v10

    const/4 v15, 0x1

    :cond_11
    :goto_9
    move v9, v2

    move-object/from16 v2, v18

    const/16 v10, 0x3b

    const/16 v17, 0x1

    goto/16 :goto_2

    :cond_12
    const/4 v11, 0x1

    :goto_a
    move-object/from16 v18, v2

    move v8, v9

    goto :goto_b

    :cond_13
    const/16 v16, 0x1

    goto :goto_a

    :goto_b
    move-object/from16 v2, v18

    const/4 v5, 0x1

    const/4 v9, 0x0

    goto/16 :goto_1

    :goto_c
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, v18

    const/4 v5, 0x1

    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_14
    new-instance v10, Ln4g;

    invoke-direct/range {v10 .. v16}, Ln4g;-><init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)V

    iget-object v2, v1, Lj6c;->b:Ljava/lang/Object;

    check-cast v2, Ll6c;

    iput-object v10, v2, Ll6c;->v:Ln4g;

    if-eqz v16, :cond_15

    goto :goto_d

    :cond_15
    if-eqz v12, :cond_16

    goto :goto_d

    :cond_16
    if-eqz v14, :cond_18

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x8

    if-gt v3, v2, :cond_17

    const/16 v3, 0xf

    if-ge v3, v2, :cond_18

    :cond_17
    :goto_d
    iget-object v2, v1, Lj6c;->b:Ljava/lang/Object;

    check-cast v2, Ll6c;

    monitor-enter v2

    :try_start_1
    iget-object v3, v1, Lj6c;->b:Ljava/lang/Object;

    check-cast v3, Ll6c;

    iget-object v3, v3, Ll6c;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->clear()V

    iget-object v3, v1, Lj6c;->b:Ljava/lang/Object;

    check-cast v3, Ll6c;

    const-string v4, "unexpected Sec-WebSocket-Extensions in response header"

    const/16 v5, 0x3f2

    invoke-virtual {v3, v5, v4}, Ll6c;->b(ILjava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    goto :goto_e

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_18
    :goto_e
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Loaf;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " WebSocket "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lj6c;->c:Ljava/lang/Object;

    check-cast v3, Lhfc;

    iget-object v3, v3, Lhfc;->b:Lyq6;

    invoke-virtual {v3}, Lyq6;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lj6c;->b:Ljava/lang/Object;

    check-cast v3, Ll6c;

    invoke-virtual {v3, v2, v0}, Ll6c;->d(Ljava/lang/String;Lc6c;)V

    iget-object v0, v1, Lj6c;->b:Ljava/lang/Object;

    check-cast v0, Ll6c;

    iget-object v0, v0, Ll6c;->s:Ltwe;

    invoke-virtual {v0}, Ltwe;->a()V

    iget-object v0, v1, Lj6c;->b:Ljava/lang/Object;

    check-cast v0, Ll6c;

    invoke-virtual {v0}, Ll6c;->e()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, v1, Lj6c;->b:Ljava/lang/Object;

    check-cast v1, Ll6c;

    invoke-virtual {v1, v0}, Ll6c;->c(Ljava/lang/Exception;)V

    return-void

    :cond_19
    :try_start_3
    const-string v0, "Check failed."

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    if-eqz v3, :cond_1a

    const/4 v4, 0x0

    const/4 v10, 0x1

    invoke-virtual {v3, v10, v10, v4}, Lku5;->c(ZZLjava/io/IOException;)Ljava/io/IOException;

    :cond_1a
    iget-object v1, v1, Lj6c;->b:Ljava/lang/Object;

    check-cast v1, Ll6c;

    invoke-virtual {v1, v0}, Ll6c;->c(Ljava/lang/Exception;)V

    invoke-static {v2}, Loaf;->c(Ljava/io/Closeable;)V

    return-void
.end method

.method public i()Lmlg;
    .locals 4

    iget-object v0, p0, Lj6c;->b:Ljava/lang/Object;

    check-cast v0, Llkg;

    iget-object v1, v0, Llkg;->s0:Lre6;

    iget-object v2, v0, Llkg;->r0:Landroid/content/Context;

    const v3, 0xcaf1200

    invoke-virtual {v1, v2, v3}, Lre6;->b(Landroid/content/Context;I)I

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lyq0;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lyq0;-><init>(I)V

    sget-object v2, Lu27;->f:Lyd5;

    filled-new-array {v2}, [Lyd5;

    move-result-object v2

    iput-object v2, v1, Lyq0;->e:Ljava/lang/Object;

    new-instance v2, Lmx7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lyq0;->d:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lyq0;->c:Z

    const/16 v3, 0x6bd1

    iput v3, v1, Lyq0;->b:I

    invoke-virtual {v1}, Lyq0;->e()Lbfg;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lpe6;->c(ILow6;)Lmlg;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lmh3;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {v0}, Lzx7;->v(Ljava/lang/Exception;)Lmlg;

    move-result-object v0

    :goto_0
    new-instance v1, Lh4e;

    invoke-direct {v1, p0}, Lh4e;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lame;->a:Lo67;

    invoke-virtual {v0, p0, v1}, Lmlg;->k(Ljava/util/concurrent/Executor;Lzt3;)Lmlg;

    move-result-object p0

    return-object p0
.end method

.method public j(Lcce;)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lj6c;->c:Ljava/lang/Object;

    check-cast p0, Ltjg;

    new-instance v0, Lwfg;

    invoke-direct {v0, p1}, Lwfg;-><init>(Lcce;)V

    invoke-virtual {p0}, Lfeg;->W()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1, v0}, Lygg;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v0, 0xc

    invoke-virtual {p0, p1, v0}, Lfeg;->X(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lj6c;->b:Ljava/lang/Object;

    check-cast p0, Ls1c;

    const-string v0, "OKWSSignaling"

    invoke-interface {p0, v0, p1}, Ls1c;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public l(Ldx8;)Lksf;
    .locals 7

    invoke-virtual {p1}, Ldx8;->w0()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lj6c;->b(Ldx8;)Lbc9;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    iget-object v4, p0, Lj6c;->c:Ljava/lang/Object;

    check-cast v4, Ls1c;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Can\'t parse video state update "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "WatchTogetherUpdateParser"

    invoke-interface {v4, v5, v3}, Ls1c;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lksf;

    new-instance p1, Lcc9;

    invoke-direct {p1, v1}, Lcc9;-><init>(Ljava/util/ArrayList;)V

    invoke-direct {p0, p1}, Lksf;-><init>(Lcc9;)V

    return-object p0
.end method

.method public m(Lz5c;Ljava/io/IOException;)V
    .locals 0

    iget-object p0, p0, Lj6c;->b:Ljava/lang/Object;

    check-cast p0, Ll6c;

    invoke-virtual {p0, p2}, Ll6c;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method public n(Lccc;I)Lxs;
    .locals 4

    iget-object p0, p0, Lj6c;->b:Ljava/lang/Object;

    check-cast p0, Lbod;

    invoke-virtual {p0, p1}, Lbod;->d(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lbod;->i(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcof;

    if-eqz v1, :cond_4

    iget v2, v1, Lcof;->a:I

    and-int v3, v2, p2

    if-eqz v3, :cond_4

    not-int v3, p2

    and-int/2addr v2, v3

    iput v2, v1, Lcof;->a:I

    const/4 v3, 0x4

    if-ne p2, v3, :cond_1

    iget-object p2, v1, Lcof;->b:Lxs;

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    if-ne p2, v3, :cond_3

    iget-object p2, v1, Lcof;->c:Lxs;

    :goto_0
    and-int/lit8 v2, v2, 0xc

    if-nez v2, :cond_2

    invoke-virtual {p0, p1}, Lbod;->g(I)Ljava/lang/Object;

    const/4 p0, 0x0

    iput p0, v1, Lcof;->a:I

    iput-object v0, v1, Lcof;->b:Lxs;

    iput-object v0, v1, Lcof;->c:Lxs;

    sget-object p0, Lcof;->d:Lg3b;

    invoke-virtual {p0, v1}, Lg3b;->f(Ljava/lang/Object;)Z

    :cond_2
    return-object p2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must provide flag PRE or POST"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public o(Lccc;)V
    .locals 0

    iget-object p0, p0, Lj6c;->b:Ljava/lang/Object;

    check-cast p0, Lbod;

    invoke-virtual {p0, p1}, Lbod;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcof;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget p1, p0, Lcof;->a:I

    and-int/lit8 p1, p1, -0x2

    iput p1, p0, Lcof;->a:I

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lj6c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj6c;->b:Ljava/lang/Object;

    check-cast v0, Lnpd;

    iget-object p0, p0, Lj6c;->c:Ljava/lang/Object;

    check-cast p0, Lopd;

    iget-object v1, p0, Lopd;->b:Lm66;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v1, p1}, Lm66;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lfc2;->G(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, p0}, [Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v1, p0}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lnpd;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lopd;->c:Ljava/lang/Object;

    :goto_0
    if-nez p0, :cond_1

    new-instance p0, Ljava/lang/NullPointerException;

    const-string v1, "Value supplied was null"

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-interface {v0, p0}, Lnpd;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    invoke-interface {v0, p0}, Lnpd;->a(Ljava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lj6c;->c:Ljava/lang/Object;

    check-cast v0, Lapd;

    iget-object v0, v0, Lapd;->c:Ljj3;

    invoke-interface {v0, p1}, Ljj3;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lfc2;->G(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_2
    iget-object p0, p0, Lj6c;->b:Ljava/lang/Object;

    check-cast p0, Lnpd;

    invoke-interface {p0, p1}, Lnpd;->onError(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public p(Lccc;)V
    .locals 6

    iget-object v0, p0, Lj6c;->c:Ljava/lang/Object;

    check-cast v0, Ltv7;

    invoke-virtual {v0}, Ltv7;->g()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Ltv7;->h(I)Ljava/lang/Object;

    move-result-object v3

    if-ne p1, v3, :cond_0

    iget-object v3, v0, Ltv7;->c:[Ljava/lang/Object;

    aget-object v4, v3, v1

    sget-object v5, Lq14;->b:Ljava/lang/Object;

    if-eq v4, v5, :cond_1

    aput-object v5, v3, v1

    iput-boolean v2, v0, Ltv7;->a:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p0, p0, Lj6c;->b:Ljava/lang/Object;

    check-cast p0, Lbod;

    invoke-virtual {p0, p1}, Lbod;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcof;

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    iput p1, p0, Lcof;->a:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcof;->b:Lxs;

    iput-object p1, p0, Lcof;->c:Lxs;

    sget-object p1, Lcof;->d:Lg3b;

    invoke-virtual {p1, p0}, Lg3b;->f(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lj6c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lj6c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lj6c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_0
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x1

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/16 v3, 0x3b

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    const/16 v3, 0x3d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method
