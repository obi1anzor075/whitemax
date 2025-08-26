.class public final Lhd7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lne;
.implements Lzu;
.implements Llg1;
.implements Ll76;
.implements Lwp3;
.implements La8;
.implements Lwta;
.implements Llr7;
.implements Ljj3;
.implements Lzsf;
.implements Ljp0;
.implements Lfa5;
.implements Ld1e;
.implements Lggf;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lhd7;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lhd7;->b:Ljava/lang/Object;

    return-void

    .line 19
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance p1, Ljib;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Ljib;-><init>(I)V

    const/4 v0, 0x2

    invoke-static {v0, p1}, Lkhg;->o(ILv56;)Lje7;

    move-result-object p1

    iput-object p1, p0, Lhd7;->b:Ljava/lang/Object;

    return-void

    .line 21
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 23
    iput-object p1, p0, Lhd7;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lhd7;->a:I

    iput-object p2, p0, Lhd7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Lhd7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lhd7;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lhd7;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/text/Spannable;)V
    .locals 7

    const/16 v0, 0x19

    iput v0, p0, Lhd7;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    .line 5
    :try_start_0
    const-class v2, Lyx4;

    invoke-interface {p1, v1, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    .line 6
    new-array v0, v1, [Lyx4;

    .line 7
    :cond_0
    check-cast v0, [Lyx4;

    .line 8
    array-length v2, v0

    new-array v2, v2, [Lltd;

    iput-object v2, p0, Lhd7;->b:Ljava/lang/Object;

    .line 9
    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_1

    .line 10
    iget-object v3, p0, Lhd7;->b:Ljava/lang/Object;

    check-cast v3, [Lltd;

    new-instance v4, Lltd;

    .line 11
    aget-object v5, v0, v1

    invoke-interface {p1, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 12
    aget-object v6, v0, v1

    invoke-interface {p1, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    .line 13
    invoke-direct {v4, v5, v6}, Lltd;-><init>(II)V

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 14
    :cond_1
    iget-object p0, p0, Lhd7;->b:Ljava/lang/Object;

    check-cast p0, [Lltd;

    invoke-static {p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lhd7;->a:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lgy4;

    invoke-direct {v0, p1}, Lgy4;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lhd7;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    const/16 v0, 0xd

    iput v0, p0, Lhd7;->a:I

    .line 24
    new-instance v0, Ljo7;

    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Ljo7;->a:Ljava/lang/Object;

    .line 28
    iput-object v1, v0, Ljo7;->b:Ljava/lang/Object;

    .line 29
    iput-object v0, p0, Lhd7;->b:Ljava/lang/Object;

    .line 30
    iput-object p1, v0, Ljo7;->c:Ljava/lang/Object;

    return-void
.end method

.method public static C(Landroid/os/Bundle;)Z
    .locals 4

    const-string v0, "gcm.n.e"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "gcm.n."

    const-string v3, "gcm.notification."

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static I(Ljava/lang/String;)V
    .locals 1

    const-string v0, "gcm.n."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public A(IJ)V
    .locals 8

    iget-object p0, p0, Lhd7;->b:Ljava/lang/Object;

    check-cast p0, Ly18;

    const/16 v0, 0x5031

    const/4 v1, 0x0

    const-string v2, " not supported"

    if-eq p1, v0, :cond_13

    const/16 v0, 0x5032

    const-wide/16 v3, 0x1

    if-eq p1, v0, :cond_11

    const/4 v0, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, -0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p0, p1}, Ly18;->b(I)V

    iget-object p0, p0, Ly18;->D0:Lw18;

    long-to-int p1, p2

    iput p1, p0, Lw18;->D:I

    return-void

    :pswitch_1
    invoke-virtual {p0, p1}, Ly18;->b(I)V

    iget-object p0, p0, Ly18;->D0:Lw18;

    long-to-int p1, p2

    iput p1, p0, Lw18;->C:I

    return-void

    :pswitch_2
    invoke-virtual {p0, p1}, Ly18;->b(I)V

    iget-object p1, p0, Ly18;->D0:Lw18;

    iput-boolean v7, p1, Lw18;->y:Z

    long-to-int p1, p2

    invoke-static {p1}, La53;->h(I)I

    move-result p1

    if-eq p1, v0, :cond_14

    iget-object p0, p0, Ly18;->D0:Lw18;

    iput p1, p0, Lw18;->z:I

    return-void

    :pswitch_3
    invoke-virtual {p0, p1}, Ly18;->b(I)V

    long-to-int p1, p2

    invoke-static {p1}, La53;->i(I)I

    move-result p1

    if-eq p1, v0, :cond_14

    iget-object p0, p0, Ly18;->D0:Lw18;

    iput p1, p0, Lw18;->A:I

    return-void

    :pswitch_4
    invoke-virtual {p0, p1}, Ly18;->b(I)V

    long-to-int p1, p2

    if-eq p1, v7, :cond_1

    if-eq p1, v6, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p0, p0, Ly18;->D0:Lw18;

    iput v7, p0, Lw18;->B:I

    return-void

    :cond_1
    iget-object p0, p0, Ly18;->D0:Lw18;

    iput v6, p0, Lw18;->B:I

    return-void

    :sswitch_0
    iput-wide p2, p0, Ly18;->A0:J

    return-void

    :sswitch_1
    invoke-virtual {p0, p1}, Ly18;->b(I)V

    iget-object p0, p0, Ly18;->D0:Lw18;

    long-to-int p1, p2

    iput p1, p0, Lw18;->e:I

    return-void

    :sswitch_2
    invoke-virtual {p0, p1}, Ly18;->b(I)V

    long-to-int p1, p2

    if-eqz p1, :cond_5

    if-eq p1, v7, :cond_4

    if-eq p1, v6, :cond_3

    if-eq p1, v5, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object p0, p0, Ly18;->D0:Lw18;

    iput v5, p0, Lw18;->s:I

    return-void

    :cond_3
    iget-object p0, p0, Ly18;->D0:Lw18;

    iput v6, p0, Lw18;->s:I

    return-void

    :cond_4
    iget-object p0, p0, Ly18;->D0:Lw18;

    iput v7, p0, Lw18;->s:I

    return-void

    :cond_5
    iget-object p0, p0, Ly18;->D0:Lw18;

    iput v0, p0, Lw18;->s:I

    return-void

    :sswitch_3
    iput-wide p2, p0, Ly18;->a1:J

    return-void

    :sswitch_4
    invoke-virtual {p0, p1}, Ly18;->b(I)V

    iget-object p0, p0, Ly18;->D0:Lw18;

    long-to-int p1, p2

    iput p1, p0, Lw18;->Q:I

    return-void

    :sswitch_5
    invoke-virtual {p0, p1}, Ly18;->b(I)V

    iget-object p0, p0, Ly18;->D0:Lw18;

    iput-wide p2, p0, Lw18;->T:J

    return-void

    :sswitch_6
    invoke-virtual {p0, p1}, Ly18;->b(I)V

    iget-object p0, p0, Ly18;->D0:Lw18;

    iput-wide p2, p0, Lw18;->S:J

    return-void

    :sswitch_7
    invoke-virtual {p0, p1}, Ly18;->b(I)V

    iget-object p0, p0, Ly18;->D0:Lw18;

    long-to-int p1, p2

    iput p1, p0, Lw18;->f:I

    return-void

    :sswitch_8
    invoke-virtual {p0, p1}, Ly18;->b(I)V

    iget-object p0, p0, Ly18;->D0:Lw18;

    iput-boolean v7, p0, Lw18;->y:Z

    long-to-int p1, p2

    iput p1, p0, Lw18;->o:I

    return-void

    :sswitch_9
    invoke-virtual {p0, p1}, Ly18;->b(I)V

    iget-object p0, p0, Ly18;->D0:Lw18;

    cmp-long p1, p2, v3

    if-nez p1, :cond_6

    move v0, v7

    :cond_6
    iput-boolean v0, p0, Lw18;->V:Z

    return-void

    :sswitch_a
    invoke-virtual {p0, p1}, Ly18;->b(I)V

    iget-object p0, p0, Ly18;->D0:Lw18;

    long-to-int p1, p2

    iput p1, p0, Lw18;->q:I

    return-void

    :sswitch_b
    invoke-virtual {p0, p1}, Ly18;->b(I)V

    iget-object p0, p0, Ly18;->D0:Lw18;

    long-to-int p1, p2

    iput p1, p0, Lw18;->r:I

    return-void

    :sswitch_c
    invoke-virtual {p0, p1}, Ly18;->b(I)V

    iget-object p0, p0, Ly18;->D0:Lw18;

    long-to-int p1, p2

    iput p1, p0, Lw18;->p:I

    return-void

    :sswitch_d
    long-to-int p2, p2

    invoke-virtual {p0, p1}, Ly18;->b(I)V

    if-eqz p2, :cond_a

    if-eq p2, v7, :cond_9

    if-eq p2, v5, :cond_8

    const/16 p1, 0xf

    if-eq p2, p1, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object p0, p0, Ly18;->D0:Lw18;

    iput v5, p0, Lw18;->x:I

    return-void

    :cond_8
    iget-object p0, p0, Ly18;->D0:Lw18;

    iput v7, p0, Lw18;->x:I

    return-void

    :cond_9
    iget-object p0, p0, Ly18;->D0:Lw18;

    iput v6, p0, Lw18;->x:I

    return-void

    :cond_a
    iget-object p0, p0, Ly18;->D0:Lw18;

    iput v0, p0, Lw18;->x:I

    return-void

    :sswitch_e
    iget-wide v0, p0, Ly18;->z0:J

    add-long/2addr p2, v0

    iput-wide p2, p0, Ly18;->G0:J

    return-void

    :sswitch_f
    cmp-long p0, p2, v3

    if-nez p0, :cond_b

    goto/16 :goto_0

    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "AESSettingsCipherMode "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :sswitch_10
    const-wide/16 p0, 0x5

    cmp-long p0, p2, p0

    if-nez p0, :cond_c

    goto/16 :goto_0

    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "ContentEncAlgo "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :sswitch_11
    cmp-long p0, p2, v3

    if-nez p0, :cond_d

    goto/16 :goto_0

    :cond_d
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "EBMLReadVersion "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :sswitch_12
    cmp-long p0, p2, v3

    if-ltz p0, :cond_e

    const-wide/16 p0, 0x2

    cmp-long p0, p2, p0

    if-gtz p0, :cond_e

    goto/16 :goto_0

    :cond_e
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "DocTypeReadVersion "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :sswitch_13
    const-wide/16 p0, 0x3

    cmp-long p0, p2, p0

    if-nez p0, :cond_f

    goto/16 :goto_0

    :cond_f
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "ContentCompAlgo "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :sswitch_14
    invoke-virtual {p0, p1}, Ly18;->b(I)V

    iget-object p0, p0, Ly18;->D0:Lw18;

    long-to-int p1, p2

    iput p1, p0, Lw18;->g:I

    return-void

    :sswitch_15
    iput-boolean v7, p0, Ly18;->Z0:Z

    return-void

    :sswitch_16
    iget-boolean v0, p0, Ly18;->N0:Z

    if-nez v0, :cond_14

    invoke-virtual {p0, p1}, Ly18;->a(I)V

    iget-object p1, p0, Ly18;->M0:Llv7;

    invoke-virtual {p1, p2, p3}, Llv7;->a(J)V

    iput-boolean v7, p0, Ly18;->N0:Z

    return-void

    :sswitch_17
    long-to-int p1, p2

    iput p1, p0, Ly18;->Y0:I

    return-void

    :sswitch_18
    invoke-virtual {p0, p2, p3}, Ly18;->h(J)J

    move-result-wide p1

    iput-wide p1, p0, Ly18;->K0:J

    return-void

    :sswitch_19
    invoke-virtual {p0, p1}, Ly18;->b(I)V

    iget-object p0, p0, Ly18;->D0:Lw18;

    long-to-int p1, p2

    iput p1, p0, Lw18;->c:I

    return-void

    :sswitch_1a
    invoke-virtual {p0, p1}, Ly18;->b(I)V

    iget-object p0, p0, Ly18;->D0:Lw18;

    long-to-int p1, p2

    iput p1, p0, Lw18;->n:I

    return-void

    :sswitch_1b
    invoke-virtual {p0, p1}, Ly18;->a(I)V

    iget-object p1, p0, Ly18;->L0:Llv7;

    invoke-virtual {p0, p2, p3}, Ly18;->h(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Llv7;->a(J)V

    return-void

    :sswitch_1c
    invoke-virtual {p0, p1}, Ly18;->b(I)V

    iget-object p0, p0, Ly18;->D0:Lw18;

    long-to-int p1, p2

    iput p1, p0, Lw18;->m:I

    return-void

    :sswitch_1d
    invoke-virtual {p0, p1}, Ly18;->b(I)V

    iget-object p0, p0, Ly18;->D0:Lw18;

    long-to-int p1, p2

    iput p1, p0, Lw18;->P:I

    return-void

    :sswitch_1e
    invoke-virtual {p0, p2, p3}, Ly18;->h(J)J

    move-result-wide p1

    iput-wide p1, p0, Ly18;->R0:J

    return-void

    :sswitch_1f
    invoke-virtual {p0, p1}, Ly18;->b(I)V

    iget-object p0, p0, Ly18;->D0:Lw18;

    cmp-long p1, p2, v3

    if-nez p1, :cond_10

    move v0, v7

    :cond_10
    iput-boolean v0, p0, Lw18;->W:Z

    return-void

    :sswitch_20
    invoke-virtual {p0, p1}, Ly18;->b(I)V

    iget-object p0, p0, Ly18;->D0:Lw18;

    long-to-int p1, p2

    iput p1, p0, Lw18;->d:I

    return-void

    :cond_11
    cmp-long p0, p2, v3

    if-nez p0, :cond_12

    goto :goto_0

    :cond_12
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "ContentEncodingScope "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_13
    const-wide/16 p0, 0x0

    cmp-long p0, p2, p0

    if-nez p0, :cond_15

    :cond_14
    :goto_0
    return-void

    :cond_15
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "ContentEncodingOrder "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x88 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf1 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public B(FF)V
    .locals 1

    iget-object p0, p0, Lhd7;->b:Ljava/lang/Object;

    check-cast p0, Lng1;

    invoke-virtual {p0}, Lng1;->getApplicationPipDepended()Llg1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Llg1;->B(FF)V

    :cond_0
    iget-object p0, p0, Lng1;->o0:Landroid/graphics/PointF;

    iput p1, p0, Landroid/graphics/PointF;->x:F

    iput p2, p0, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lhd7;->b:Ljava/lang/Object;

    check-cast p0, Le3;

    iget-object p0, p0, Le3;->e:Ljava/lang/String;

    invoke-static {p0, p1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public E(Lfr8;)V
    .locals 2

    iget-object v0, p1, Lfr8;->Z:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p1, p1, Lfr8;->y0:Ljava/util/List;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "hd7"

    const-string v1, "got broken message element, text: %s, elements: %s"

    invoke-static {v0, v1, p1}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lhd7;->b:Ljava/lang/Object;

    check-cast p0, Luc;

    const-string p1, "MENTION_BROKEN_RANGE"

    invoke-virtual {p0, p1}, Luc;->f(Ljava/lang/String;)V

    return-void
.end method

.method public F()V
    .locals 3

    iget-object p0, p0, Lhd7;->b:Ljava/lang/Object;

    check-cast p0, Lo24;

    sget-object v0, Lus;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lus;->e:Z

    if-eqz v1, :cond_0

    sget-wide v1, Lus;->f:J

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-wide v1, p0, Lo24;->L:J

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo24;->y(Z)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public G()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    iget-object p0, p0, Lhd7;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "google.c.a."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "from"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public H(I)I
    .locals 5

    iget-object p0, p0, Lhd7;->b:Ljava/lang/Object;

    check-cast p0, [Lltd;

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    const/4 v2, -0x1

    if-gt v1, v0, :cond_4

    add-int v3, v1, v0

    ushr-int/lit8 v3, v3, 0x1

    aget-object v4, p0, v3

    if-nez v4, :cond_1

    return v2

    :cond_1
    iget v2, v4, Lltd;->b:I

    iget v4, v4, Lltd;->a:I

    if-lt p1, v4, :cond_2

    if-ge p1, v2, :cond_2

    return v3

    :cond_2
    if-gt v2, p1, :cond_3

    add-int/lit8 v1, v3, 0x1

    goto :goto_0

    :cond_3
    if-le v4, p1, :cond_0

    add-int/lit8 v0, v3, -0x1

    goto :goto_0

    :cond_4
    return v2
.end method

.method public L(JLjava/util/List;)Le5f;
    .locals 0

    iget-object p0, p0, Lhd7;->b:Ljava/lang/Object;

    check-cast p0, Lj93;

    invoke-virtual {p0, p3}, Lx87;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lhd7;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lhd7;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, Lhd7;->b:Ljava/lang/Object;

    check-cast p0, Llee;

    iget-object p0, p0, Llee;->b:Ljava/lang/String;

    const-string p1, "Connection restored"

    invoke-static {p0, p1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr8;

    iget-object v1, v0, Lfr8;->y0:Ljava/util/List;

    iget-object v2, v0, Lfr8;->Z:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lfr8;->y0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lit8;

    iget-short v4, v3, Lit8;->o:S

    if-ltz v4, :cond_5

    iget-short v3, v3, Lit8;->X:S

    add-int/2addr v4, v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-le v4, v3, :cond_4

    :cond_5
    invoke-virtual {p0, v0}, Lhd7;->E(Lfr8;)V

    goto :goto_0

    :cond_6
    :goto_1
    invoke-virtual {p0, v0}, Lhd7;->E(Lfr8;)V

    goto :goto_0

    :cond_7
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 0

    invoke-virtual {p0}, Lhd7;->y()Landroid/graphics/RenderNode;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/RenderNode;->discardDisplayList()V

    return-void
.end method

.method public c(I)V
    .locals 1

    invoke-virtual {p0}, Lhd7;->y()Landroid/graphics/RenderNode;

    move-result-object p0

    int-to-float p1, p1

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, Lhd7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lhd7;->b:Ljava/lang/Object;

    check-cast p0, Lwt6;

    invoke-virtual {p0}, Lx06;->close()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lhd7;->b:Ljava/lang/Object;

    check-cast v0, Loz1;

    iget-object v0, v0, Loz1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhd7;->b:Ljava/lang/Object;

    check-cast v1, Loz1;

    iget-object v1, v1, Loz1;->d:Lvfe;

    invoke-virtual {v1}, Lvfe;->p()Z

    iget-object v1, p0, Lhd7;->b:Ljava/lang/Object;

    check-cast v1, Loz1;

    iget v1, v1, Loz1;->i:I

    invoke-static {v1}, Lzt1;->s(I)I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_1

    iget-object p0, p0, Lhd7;->b:Ljava/lang/Object;

    check-cast p0, Loz1;

    invoke-virtual {p0}, Loz1;->d()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lkpe;)V
    .locals 0

    iget-object p0, p0, Lhd7;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p1, p0}, Lkpe;->d(Landroid/view/Display;)V

    return-void
.end method

.method public g()V
    .locals 3

    iget-object p0, p0, Lhd7;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    sget-object v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->q0:[Lbc7;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->u0()Lti2;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->q0()J

    move-result-wide v1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->p0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lti2;->D(JLjava/lang/String;)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lhd7;->b:Ljava/lang/Object;

    check-cast p0, Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    sget v0, Lwsc;->o:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lwsc;

    const-string v2, "com.google.android.datatransport.events"

    invoke-direct {v1, v0, p0, v2}, Lwsc;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    return-object v1
.end method

.method public h(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-virtual {p0}, Lhd7;->y()Landroid/graphics/RenderNode;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public i()V
    .locals 2

    iget-object p0, p0, Lhd7;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    sget-object v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->q0:[Lbc7;

    invoke-virtual {p0}, Lou3;->getTargetController()Lou3;

    move-result-object p0

    instance-of v0, p0, Lyta;

    if-eqz v0, :cond_0

    check-cast p0, Lyta;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    check-cast p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->E0()Lvia;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->C0()Lyz6;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    move v0, v1

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    :goto_2
    invoke-virtual {p0, v1, v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->I0(ZZ)V

    :cond_3
    return-void
.end method

.method public j(Landroid/graphics/Bitmap;F)V
    .locals 4

    invoke-virtual {p0}, Lhd7;->y()Landroid/graphics/RenderNode;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    invoke-virtual {p0}, Lhd7;->y()Landroid/graphics/RenderNode;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v1, v2}, Landroid/graphics/RecordingCanvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Lhd7;->y()Landroid/graphics/RenderNode;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/RenderNode;->endRecording()V

    invoke-virtual {p0}, Lhd7;->y()Landroid/graphics/RenderNode;

    move-result-object p0

    sget-object p1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    invoke-static {p2, p2}, Luc8;->c(FF)Landroid/graphics/RenderEffect;

    move-result-object p1

    invoke-static {p0, p1}, Luc8;->o(Landroid/graphics/RenderNode;Landroid/graphics/RenderEffect;)V

    return-void
.end method

.method public k(IILy95;)V
    .locals 22

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    iget-object v2, v2, Lhd7;->b:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ly18;

    iget-object v2, v4, Ly18;->b:Labf;

    iget-object v5, v4, Ly18;->c:Landroid/util/SparseArray;

    iget-object v6, v4, Ly18;->r0:Lpna;

    iget-object v7, v4, Ly18;->p0:Lpna;

    const/16 v8, 0xa1

    const/16 v9, 0xa3

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x4

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eq v0, v8, :cond_b

    if-eq v0, v9, :cond_b

    const/16 v2, 0xa5

    if-eq v0, v2, :cond_8

    const/16 v2, 0x41ed

    if-eq v0, v2, :cond_5

    const/16 v2, 0x4255

    if-eq v0, v2, :cond_4

    const/16 v2, 0x47e2

    if-eq v0, v2, :cond_3

    const/16 v2, 0x53ab

    if-eq v0, v2, :cond_2

    const/16 v2, 0x63a2

    if-eq v0, v2, :cond_1

    const/16 v2, 0x7672

    if-ne v0, v2, :cond_0

    invoke-virtual {v4, v0}, Ly18;->b(I)V

    iget-object v0, v4, Ly18;->D0:Lw18;

    new-array v2, v1, [B

    iput-object v2, v0, Lw18;->w:[B

    invoke-interface {v3, v2, v14, v1}, Ly95;->readFully([BII)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v4, v0}, Ly18;->b(I)V

    iget-object v0, v4, Ly18;->D0:Lw18;

    new-array v2, v1, [B

    iput-object v2, v0, Lw18;->k:[B

    invoke-interface {v3, v2, v14, v1}, Ly95;->readFully([BII)V

    return-void

    :cond_2
    iget-object v0, v6, Lpna;->a:[B

    invoke-static {v0, v14}, Ljava/util/Arrays;->fill([BB)V

    iget-object v0, v6, Lpna;->a:[B

    rsub-int/lit8 v2, v1, 0x4

    invoke-interface {v3, v0, v2, v1}, Ly95;->readFully([BII)V

    invoke-virtual {v6, v14}, Lpna;->G(I)V

    invoke-virtual {v6}, Lpna;->w()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, v4, Ly18;->F0:I

    return-void

    :cond_3
    new-array v2, v1, [B

    invoke-interface {v3, v2, v14, v1}, Ly95;->readFully([BII)V

    invoke-virtual {v4, v0}, Ly18;->b(I)V

    iget-object v0, v4, Ly18;->D0:Lw18;

    new-instance v1, Lzxe;

    invoke-direct {v1, v13, v14, v14, v2}, Lzxe;-><init>(III[B)V

    iput-object v1, v0, Lw18;->j:Lzxe;

    return-void

    :cond_4
    invoke-virtual {v4, v0}, Ly18;->b(I)V

    iget-object v0, v4, Ly18;->D0:Lw18;

    new-array v2, v1, [B

    iput-object v2, v0, Lw18;->i:[B

    invoke-interface {v3, v2, v14, v1}, Ly95;->readFully([BII)V

    return-void

    :cond_5
    invoke-virtual {v4, v0}, Ly18;->b(I)V

    iget-object v0, v4, Ly18;->D0:Lw18;

    iget v2, v0, Lw18;->g:I

    const v4, 0x64767643

    if-eq v2, v4, :cond_7

    const v4, 0x64766343

    if-ne v2, v4, :cond_6

    goto :goto_0

    :cond_6
    invoke-interface {v3, v1}, Ly95;->y(I)V

    return-void

    :cond_7
    :goto_0
    new-array v2, v1, [B

    iput-object v2, v0, Lw18;->O:[B

    invoke-interface {v3, v2, v14, v1}, Ly95;->readFully([BII)V

    return-void

    :cond_8
    iget v0, v4, Ly18;->P0:I

    if-eq v0, v11, :cond_9

    goto/16 :goto_12

    :cond_9
    iget v0, v4, Ly18;->V0:I

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw18;

    iget v2, v4, Ly18;->Y0:I

    iget-object v4, v4, Ly18;->w0:Lpna;

    if-ne v2, v12, :cond_a

    const-string v2, "V_VP9"

    iget-object v0, v0, Lw18;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v4, v1}, Lpna;->D(I)V

    iget-object v0, v4, Lpna;->a:[B

    invoke-interface {v3, v0, v14, v1}, Ly95;->readFully([BII)V

    return-void

    :cond_a
    invoke-interface {v3, v1}, Ly95;->y(I)V

    return-void

    :cond_b
    iget v6, v4, Ly18;->P0:I

    const/16 v8, 0x8

    if-nez v6, :cond_c

    invoke-virtual {v2, v3, v14, v13, v8}, Labf;->z(Ly95;ZZI)J

    move-result-wide v9

    long-to-int v9, v9

    iput v9, v4, Ly18;->V0:I

    iget v2, v2, Labf;->c:I

    iput v2, v4, Ly18;->W0:I

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v9, v4, Ly18;->R0:J

    iput v13, v4, Ly18;->P0:I

    invoke-virtual {v7, v14}, Lpna;->D(I)V

    :cond_c
    iget v2, v4, Ly18;->V0:I

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lw18;

    if-nez v5, :cond_d

    iget v0, v4, Ly18;->W0:I

    sub-int v0, v1, v0

    invoke-interface {v3, v0}, Ly95;->y(I)V

    iput v14, v4, Ly18;->P0:I

    return-void

    :cond_d
    iget-object v2, v5, Lw18;->Y:Lbye;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v4, Ly18;->P0:I

    if-ne v2, v13, :cond_22

    const/4 v2, 0x3

    invoke-virtual {v4, v3, v2}, Ly18;->f(Ly95;I)V

    iget-object v9, v7, Lpna;->a:[B

    aget-byte v9, v9, v11

    and-int/lit8 v9, v9, 0x6

    shr-int/2addr v9, v13

    const/16 v10, 0xff

    if-nez v9, :cond_10

    iput v13, v4, Ly18;->T0:I

    iget-object v6, v4, Ly18;->U0:[I

    if-nez v6, :cond_e

    new-array v6, v13, [I

    goto :goto_1

    :cond_e
    array-length v9, v6

    if-lt v9, v13, :cond_f

    goto :goto_1

    :cond_f
    array-length v6, v6

    mul-int/2addr v6, v11

    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    move-result v6

    new-array v6, v6, [I

    :goto_1
    iput-object v6, v4, Ly18;->U0:[I

    iget v9, v4, Ly18;->W0:I

    sub-int/2addr v1, v9

    sub-int/2addr v1, v2

    aput v1, v6, v14

    :goto_2
    move/from16 v18, v8

    move/from16 v17, v13

    move/from16 v19, v14

    goto/16 :goto_b

    :cond_10
    invoke-virtual {v4, v3, v12}, Ly18;->f(Ly95;I)V

    iget-object v15, v7, Lpna;->a:[B

    aget-byte v15, v15, v2

    and-int/2addr v15, v10

    add-int/2addr v15, v13

    iput v15, v4, Ly18;->T0:I

    iget-object v6, v4, Ly18;->U0:[I

    if-nez v6, :cond_11

    new-array v6, v15, [I

    move/from16 v17, v12

    goto :goto_3

    :cond_11
    move/from16 v17, v12

    array-length v12, v6

    if-lt v12, v15, :cond_12

    goto :goto_3

    :cond_12
    array-length v6, v6

    mul-int/2addr v6, v11

    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    move-result v6

    new-array v6, v6, [I

    :goto_3
    iput-object v6, v4, Ly18;->U0:[I

    if-ne v9, v11, :cond_13

    iget v2, v4, Ly18;->W0:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x4

    iget v2, v4, Ly18;->T0:I

    div-int/2addr v1, v2

    invoke-static {v6, v14, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_2

    :cond_13
    if-ne v9, v13, :cond_16

    move v2, v14

    move v6, v2

    move/from16 v12, v17

    :goto_4
    iget v9, v4, Ly18;->T0:I

    sub-int/2addr v9, v13

    if-ge v2, v9, :cond_15

    iget-object v9, v4, Ly18;->U0:[I

    aput v14, v9, v2

    :goto_5
    add-int/lit8 v9, v12, 0x1

    invoke-virtual {v4, v3, v9}, Ly18;->f(Ly95;I)V

    iget-object v15, v7, Lpna;->a:[B

    aget-byte v12, v15, v12

    and-int/2addr v12, v10

    iget-object v15, v4, Ly18;->U0:[I

    aget v16, v15, v2

    add-int v16, v16, v12

    aput v16, v15, v2

    if-eq v12, v10, :cond_14

    add-int v6, v6, v16

    add-int/lit8 v2, v2, 0x1

    move v12, v9

    goto :goto_4

    :cond_14
    move v12, v9

    goto :goto_5

    :cond_15
    iget-object v2, v4, Ly18;->U0:[I

    iget v15, v4, Ly18;->W0:I

    sub-int/2addr v1, v15

    sub-int/2addr v1, v12

    sub-int/2addr v1, v6

    aput v1, v2, v9

    goto :goto_2

    :cond_16
    if-ne v9, v2, :cond_21

    move v2, v14

    move v6, v2

    move/from16 v12, v17

    :goto_6
    iget v9, v4, Ly18;->T0:I

    sub-int/2addr v9, v13

    if-ge v2, v9, :cond_1e

    iget-object v9, v4, Ly18;->U0:[I

    aput v14, v9, v2

    add-int/lit8 v9, v12, 0x1

    invoke-virtual {v4, v3, v9}, Ly18;->f(Ly95;I)V

    iget-object v15, v7, Lpna;->a:[B

    aget-byte v15, v15, v12

    if-eqz v15, :cond_1d

    move v15, v14

    :goto_7
    if-ge v15, v8, :cond_19

    rsub-int/lit8 v17, v15, 0x7

    move/from16 v18, v8

    shl-int v8, v13, v17

    move/from16 v17, v13

    iget-object v13, v7, Lpna;->a:[B

    aget-byte v13, v13, v12

    and-int/2addr v13, v8

    if-eqz v13, :cond_18

    add-int v13, v9, v15

    invoke-virtual {v4, v3, v13}, Ly18;->f(Ly95;I)V

    move/from16 v19, v14

    iget-object v14, v7, Lpna;->a:[B

    aget-byte v12, v14, v12

    and-int/2addr v12, v10

    not-int v8, v8

    and-int/2addr v8, v12

    int-to-long v11, v8

    :goto_8
    if-ge v9, v13, :cond_17

    shl-long v11, v11, v18

    iget-object v8, v7, Lpna;->a:[B

    add-int/lit8 v20, v9, 0x1

    aget-byte v8, v8, v9

    and-int/2addr v8, v10

    int-to-long v8, v8

    or-long/2addr v11, v8

    move/from16 v9, v20

    goto :goto_8

    :cond_17
    if-lez v2, :cond_1a

    mul-int/lit8 v15, v15, 0x7

    add-int/lit8 v15, v15, 0x6

    const-wide/16 v8, 0x1

    shl-long v20, v8, v15

    sub-long v20, v20, v8

    sub-long v11, v11, v20

    goto :goto_9

    :cond_18
    move/from16 v19, v14

    add-int/lit8 v15, v15, 0x1

    move/from16 v13, v17

    move/from16 v8, v18

    const/4 v11, 0x2

    goto :goto_7

    :cond_19
    move/from16 v18, v8

    move/from16 v17, v13

    move/from16 v19, v14

    const-wide/16 v11, 0x0

    move v13, v9

    :cond_1a
    :goto_9
    const-wide/32 v8, -0x80000000

    cmp-long v8, v11, v8

    if-ltz v8, :cond_1c

    const-wide/32 v8, 0x7fffffff

    cmp-long v8, v11, v8

    if-gtz v8, :cond_1c

    long-to-int v8, v11

    iget-object v9, v4, Ly18;->U0:[I

    if-nez v2, :cond_1b

    goto :goto_a

    :cond_1b
    add-int/lit8 v11, v2, -0x1

    aget v11, v9, v11

    add-int/2addr v8, v11

    :goto_a
    aput v8, v9, v2

    add-int/2addr v6, v8

    add-int/lit8 v2, v2, 0x1

    move v12, v13

    move/from16 v13, v17

    move/from16 v8, v18

    move/from16 v14, v19

    const/4 v11, 0x2

    goto/16 :goto_6

    :cond_1c
    const-string v0, "EBML lacing sample size out of range."

    const/4 v6, 0x0

    invoke-static {v6, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1d
    const/4 v6, 0x0

    const-string v0, "No valid varint length mask found"

    invoke-static {v6, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1e
    move/from16 v18, v8

    move/from16 v17, v13

    move/from16 v19, v14

    iget-object v2, v4, Ly18;->U0:[I

    iget v8, v4, Ly18;->W0:I

    sub-int/2addr v1, v8

    sub-int/2addr v1, v12

    sub-int/2addr v1, v6

    aput v1, v2, v9

    :goto_b
    iget-object v1, v7, Lpna;->a:[B

    aget-byte v2, v1, v19

    shl-int/lit8 v2, v2, 0x8

    aget-byte v1, v1, v17

    and-int/2addr v1, v10

    or-int/2addr v1, v2

    iget-wide v8, v4, Ly18;->K0:J

    int-to-long v1, v1

    invoke-virtual {v4, v1, v2}, Ly18;->h(J)J

    move-result-wide v1

    add-long/2addr v1, v8

    iput-wide v1, v4, Ly18;->Q0:J

    iget v1, v5, Lw18;->d:I

    const/4 v14, 0x2

    if-eq v1, v14, :cond_20

    const/16 v1, 0xa3

    if-ne v0, v1, :cond_1f

    iget-object v1, v7, Lpna;->a:[B

    aget-byte v1, v1, v14

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1f

    goto :goto_c

    :cond_1f
    move/from16 v1, v19

    goto :goto_d

    :cond_20
    :goto_c
    move/from16 v1, v17

    :goto_d
    iput v1, v4, Ly18;->X0:I

    iput v14, v4, Ly18;->P0:I

    move/from16 v1, v19

    iput v1, v4, Ly18;->S0:I

    :goto_e
    const/16 v1, 0xa3

    goto :goto_f

    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected lacing value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v6, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_22
    move/from16 v17, v13

    goto :goto_e

    :goto_f
    if-ne v0, v1, :cond_24

    :goto_10
    iget v0, v4, Ly18;->S0:I

    iget v1, v4, Ly18;->T0:I

    if-ge v0, v1, :cond_23

    iget-object v1, v4, Ly18;->U0:[I

    aget v0, v1, v0

    const/4 v1, 0x0

    invoke-virtual {v4, v3, v5, v0, v1}, Ly18;->i(Ly95;Lw18;IZ)I

    move-result v9

    iget-wide v0, v4, Ly18;->Q0:J

    iget v2, v4, Ly18;->S0:I

    iget v6, v5, Lw18;->e:I

    mul-int/2addr v2, v6

    div-int/lit16 v2, v2, 0x3e8

    int-to-long v6, v2

    add-long/2addr v6, v0

    iget v8, v4, Ly18;->X0:I

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, Ly18;->c(Lw18;JIII)V

    iget v0, v4, Ly18;->S0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Ly18;->S0:I

    goto :goto_10

    :cond_23
    const/4 v1, 0x0

    iput v1, v4, Ly18;->P0:I

    return-void

    :cond_24
    :goto_11
    iget v0, v4, Ly18;->S0:I

    iget v1, v4, Ly18;->T0:I

    if-ge v0, v1, :cond_25

    iget-object v1, v4, Ly18;->U0:[I

    aget v2, v1, v0

    move/from16 v6, v17

    invoke-virtual {v4, v3, v5, v2, v6}, Ly18;->i(Ly95;Lw18;IZ)I

    move-result v2

    aput v2, v1, v0

    iget v0, v4, Ly18;->S0:I

    add-int/2addr v0, v6

    iput v0, v4, Ly18;->S0:I

    goto :goto_11

    :cond_25
    :goto_12
    return-void
.end method

.method public l()Loh5;
    .locals 9

    new-instance v0, Loh5;

    iget-object p0, p0, Lhd7;->b:Ljava/lang/Object;

    check-cast p0, Ljo7;

    iget-object v1, p0, Ljo7;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_0

    const-string v1, " fileSizeLimit"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    iget-object v2, p0, Ljo7;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_1

    const-string v2, " durationLimitMillis"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v2, p0, Ljo7;->c:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    if-nez v2, :cond_2

    const-string v2, " file"

    invoke-static {v1, v2}, Lzt1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v3, Lea0;

    iget-object v1, p0, Ljo7;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v1, p0, Ljo7;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object p0, p0, Ljo7;->c:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Ljava/io/File;

    invoke-direct/range {v3 .. v8}, Lea0;-><init>(JJLjava/io/File;)V

    invoke-direct {v0, v3}, Loh5;-><init>(Lea0;)V

    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Missing required properties:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public m(Lg1e;)V
    .locals 0

    iget-object p0, p0, Lhd7;->b:Ljava/lang/Object;

    check-cast p0, Lx2e;

    iget-object p0, p0, Lx2e;->Y:Lbd7;

    invoke-virtual {p0, p1}, Lbd7;->a(Lg1e;)V

    return-void
.end method

.method public n(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lhd7;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "1"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public o(Lg1e;)V
    .locals 3

    iget-object p0, p0, Lhd7;->b:Ljava/lang/Object;

    check-cast p0, Lx2e;

    iget-object p0, p0, Lx2e;->Y:Lbd7;

    iget-object p0, p0, Lbd7;->a:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    iget-object p0, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnb8;

    iget-wide v0, p1, Lg1e;->a:J

    iget-object p1, p0, Lnb8;->X:Lj35;

    new-instance v2, Lkb8;

    invoke-direct {v2, v0, v1}, Lkb8;-><init>(J)V

    invoke-static {p1, v2}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    iget-object p0, p0, Lnb8;->X:Lj35;

    sget-object p1, Ljb8;->a:Ljb8;

    invoke-static {p0, p1}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    return-void
.end method

.method public p()V
    .locals 2

    :try_start_0
    iget-object p0, p0, Lhd7;->b:Ljava/lang/Object;

    check-cast p0, Lqi9;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lqi9;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string v0, "jr7"

    const-string v1, "checkLocationSettingsAndPermissions"

    invoke-static {v0, v1, p0}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lz7;

    iget-object p0, p0, Lhd7;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/c;

    iget-object v0, p0, Landroidx/fragment/app/c;->F:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw16;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lw16;->a:Ljava/lang/String;

    iget v0, v0, Lw16;->b:I

    iget-object p0, p0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/f;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/f;->c(Ljava/lang/String;)Landroidx/fragment/app/a;

    move-result-object p0

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget v1, p1, Lz7;->a:I

    iget-object p1, p1, Lz7;->b:Landroid/content/Intent;

    invoke-virtual {p0, v0, v1, p1}, Landroidx/fragment/app/a;->h0(IILandroid/content/Intent;)V

    return-void
.end method

.method public r()Landroid/graphics/PointF;
    .locals 1

    iget-object p0, p0, Lhd7;->b:Ljava/lang/Object;

    check-cast p0, Lng1;

    invoke-virtual {p0}, Lng1;->getApplicationPipDepended()Llg1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Llg1;->r()Landroid/graphics/PointF;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lxqd;->s(Landroid/content/Context;)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public s(Ljava/lang/Exception;)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lhd7;->b:Ljava/lang/Object;

    check-cast p0, Lqi9;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lqi9;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "jr7"

    const-string v0, "checkLocationSettingsAndPermissions"

    invoke-static {p1, v0, p0}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public t(Lr3d;Landroid/graphics/Rect;)Lme;
    .locals 3

    new-instance v0, Lme;

    iget-object p0, p0, Lhd7;->b:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    iget-object v1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Lgu9;

    if-nez v1, :cond_0

    new-instance v1, Lgu9;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lgu9;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Lgu9;

    :cond_0
    iget-object v1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Lgu9;

    iget-boolean p0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->d:Z

    invoke-direct {v0, v1, p1, p2, p0}, Lme;-><init>(Lgu9;Lr3d;Landroid/graphics/Rect;Z)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lhd7;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProviderMetadata{ componentName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lhd7;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public u()V
    .locals 3

    iget-object p0, p0, Lhd7;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    sget-object v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->q0:[Lbc7;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->u0()Lti2;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->q0()J

    move-result-wide v1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->p0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lti2;->B(JLjava/lang/String;)V

    return-void
.end method

.method public v(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0, p1}, Lhd7;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-static {p1}, Lhd7;->I(Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public w(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 1

    invoke-virtual {p0, p1}, Lhd7;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    invoke-static {p1}, Lhd7;->I(Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public x(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0, p3}, Lhd7;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, "_loc_key"

    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lhd7;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    return-object v3

    :cond_1
    const-string v2, "string"

    invoke-virtual {p1, v1, v2, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lhd7;->I(Ljava/lang/String;)V

    return-object v3

    :cond_2
    const-string v0, "_loc_args"

    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhd7;->w(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_3

    move-object v1, v3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    if-nez v1, :cond_5

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    :try_start_0
    invoke-virtual {p1, p2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/MissingFormatArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-static {p3}, Lhd7;->I(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    return-object v3
.end method

.method public y()Landroid/graphics/RenderNode;
    .locals 0

    iget-object p0, p0, Lhd7;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/RenderNode;

    return-object p0
.end method

.method public z(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lhd7;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "gcm.n."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    const-string v1, "gcm.notification."

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object p1, v0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
