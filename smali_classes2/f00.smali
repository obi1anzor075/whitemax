.class public final synthetic Lf00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof3;
.implements Lv1b;
.implements Lj26;
.implements Lnf3;
.implements Lvic;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0x13

    iput v0, p0, Lf00;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lf00;->b:J

    return-void
.end method

.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 2
    iput p3, p0, Lf00;->a:I

    iput-wide p1, p0, Lf00;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const-string v3, "assetsUpdate: failed request, sync="

    const-string v4, "loadFromMarker: failed to load from marker="

    iget-wide v5, p0, Lf00;->b:J

    iget p0, p0, Lf00;->a:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Can\'t load track for message "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "be9"

    invoke-static {v0, p0, p1}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    check-cast p1, Lqza;

    invoke-virtual {p1, v5, v6}, Lqza;->seekTo(J)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "fa5"

    invoke-static {v0, p0, p1}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "aa5"

    invoke-static {v0, p0, p1}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "w95"

    invoke-static {v0, p0, p1}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "l95"

    invoke-static {v0, p0, p1}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_6
    check-cast p1, Lgi3;

    iput-wide v5, p1, Lgi3;->r:J

    return-void

    :pswitch_7
    check-cast p1, Lgi3;

    const/4 p0, 0x2

    iput p0, p1, Lgi3;->j:I

    iput-wide v5, p1, Lgi3;->s:J

    return-void

    :pswitch_8
    check-cast p1, Lgi3;

    iput-wide v5, p1, Lgi3;->t:J

    return-void

    :pswitch_9
    check-cast p1, Ly52;

    iget-wide v0, p1, Ly52;->Z:J

    cmp-long p0, v0, v5

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    iput-wide v5, p1, Ly52;->Z:J

    :goto_0
    return-void

    :pswitch_a
    check-cast p1, Ly52;

    iget-object p0, p1, Ly52;->p:Lf62;

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lf62;->h:Lf62;

    :goto_1
    invoke-virtual {p0}, Lf62;->a()Le62;

    move-result-object p0

    iput-wide v5, p0, Le62;->d:J

    new-instance v0, Lf62;

    invoke-direct {v0, p0}, Lf62;-><init>(Le62;)V

    iput-object v0, p1, Ly52;->p:Lf62;

    return-void

    :pswitch_b
    check-cast p1, Ly52;

    iput-wide v5, p1, Ly52;->f:J

    return-void

    :pswitch_c
    check-cast p1, Ly52;

    iget-object p0, p1, Ly52;->n:Li62;

    sget-object v3, Lmd4;->X:Lmd4;

    invoke-static {p0, v5, v6, v3}, Loyb;->n(Li62;JLmd4;)Ljava/util/ArrayList;

    move-result-object p0

    iget-object v4, p1, Ly52;->n:Li62;

    invoke-virtual {v4, v3}, Li62;->d(Lmd4;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    invoke-static {v3}, Li62;->e(Lmd4;)V

    iget-object v4, p1, Ly52;->n:Li62;

    invoke-virtual {v4, v3}, Li62;->d(Lmd4;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3}, Li62;->e(Lmd4;)V

    iput-wide v1, p1, Ly52;->Z:J

    sget-object p0, Lb62;->f:Lb62;

    iput-object p0, p1, Ly52;->q:Lb62;

    iput-object p0, p1, Ly52;->r:Lb62;

    iput-object p0, p1, Ly52;->s:Lb62;

    iput-object p0, p1, Ly52;->t:Lb62;

    iput-object p0, p1, Ly52;->u:Lb62;

    iput-object p0, p1, Ly52;->v:Lb62;

    iput-object p0, p1, Ly52;->w:Lb62;

    iget-object p0, p1, Ly52;->b:Ln62;

    sget-object v3, Ln62;->b:Ln62;

    if-eq p0, v3, :cond_2

    sget-object v3, Ln62;->a:Ln62;

    if-ne p0, v3, :cond_3

    iget-wide v3, p1, Ly52;->k:J

    cmp-long p0, v5, v3

    if-nez p0, :cond_3

    :cond_2
    iput-wide v1, p1, Ly52;->j:J

    iput v0, p1, Ly52;->m:I

    const/4 p0, 0x0

    iput-object p0, p1, Ly52;->q:Lb62;

    iput-object p0, p1, Ly52;->r:Lb62;

    iput-object p0, p1, Ly52;->u:Lb62;

    iput-object p0, p1, Ly52;->t:Lb62;

    iput-object p0, p1, Ly52;->s:Lb62;

    iput-object p0, p1, Ly52;->v:Lb62;

    iput-object p0, p1, Ly52;->w:Lb62;

    :cond_3
    return-void

    :pswitch_d
    check-cast p1, Ly52;

    iget-wide v3, p1, Ly52;->Y:J

    cmp-long p0, v3, v5

    if-ltz p0, :cond_4

    cmp-long p0, v5, v1

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    iput-wide v5, p1, Ly52;->Y:J

    :goto_2
    return-void

    :pswitch_e
    check-cast p1, Ly52;

    iput-wide v5, p1, Ly52;->x:J

    return-void

    :pswitch_f
    check-cast p1, Ly52;

    iget-object p0, p1, Ly52;->p:Lf62;

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    sget-object p0, Lf62;->h:Lf62;

    :goto_3
    invoke-virtual {p0}, Lf62;->a()Le62;

    move-result-object p0

    iput-wide v5, p0, Le62;->e:J

    new-instance v0, Lf62;

    invoke-direct {v0, p0}, Lf62;-><init>(Le62;)V

    iput-object v0, p1, Ly52;->p:Lf62;

    return-void

    :pswitch_10
    check-cast p1, Ly52;

    iget-object p0, p1, Ly52;->p:Lf62;

    if-eqz p0, :cond_6

    goto :goto_4

    :cond_6
    sget-object p0, Lf62;->h:Lf62;

    :goto_4
    invoke-virtual {p0}, Lf62;->a()Le62;

    move-result-object p0

    iput-wide v5, p0, Le62;->a:J

    new-instance v0, Lf62;

    invoke-direct {v0, p0}, Lf62;-><init>(Le62;)V

    iput-object v0, p1, Ly52;->p:Lf62;

    return-void

    :pswitch_11
    check-cast p1, Ly52;

    iput-wide v5, p1, Ly52;->L:J

    iput-boolean v0, p1, Ly52;->M:Z

    return-void

    :pswitch_12
    check-cast p1, Lm00;

    sget-object p0, Lg10;->o:Lg10;

    invoke-static {p1, p0, v5, v6}, Lurd;->O(Lm00;Lg10;J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lf00;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Lyxe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lma5;

    iget-wide v1, p0, Lf00;->b:J

    const/4 p0, 0x4

    invoke-direct {v0, p1, v1, v2, p0}, Lma5;-><init>(Ljava/lang/Object;JI)V

    new-instance p0, Ly63;

    const/4 p1, 0x2

    invoke-direct {p0, p1, v0}, Ly63;-><init>(ILjava/lang/Object;)V

    return-object p0

    :sswitch_0
    check-cast p1, Landroid/database/Cursor;

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    new-instance p1, Ljje;

    iget-wide v2, p0, Lf00;->b:J

    invoke-direct {p1, v0, v1, v2, v3}, Ljje;-><init>(JJ)V

    return-object p1

    :sswitch_1
    check-cast p1, Let8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SELECT * FROM message_uploads WHERE message_id = ?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lpec;->a(ILjava/lang/String;)Lpec;

    move-result-object v0

    iget-wide v2, p0, Lf00;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lpec;->j(IJ)V

    new-instance p0, Ldt8;

    invoke-direct {p0, p1, v0, v1}, Ldt8;-><init>(Let8;Lpec;I)V

    new-instance p1, Lox7;

    invoke-direct {p1, p0}, Lox7;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p1

    :sswitch_2
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Ldhd;->g(Ljava/lang/Object;)Lmv9;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ldhd;->g(Ljava/lang/Object;)Lmv9;

    move-result-object p1

    new-instance v0, Ldd9;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ldd9;-><init>(I)V

    new-instance v1, Llx7;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Llx7;-><init>(Ljava/lang/Object;Lj26;I)V

    new-instance p1, Lf00;

    iget-wide v2, p0, Lf00;->b:J

    const/16 p0, 0x15

    invoke-direct {p1, v2, v3, p0}, Lf00;-><init>(JI)V

    new-instance p0, Lrs9;

    invoke-direct {p0, v1, p1}, Lrs9;-><init>(Lnv9;Lv1b;)V

    :goto_0
    return-object p0

    :sswitch_3
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Ldhd;->g(Ljava/lang/Object;)Lmv9;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ldhd;->g(Ljava/lang/Object;)Lmv9;

    move-result-object p1

    new-instance v0, Ldd9;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ldd9;-><init>(I)V

    new-instance v1, Llx7;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Llx7;-><init>(Ljava/lang/Object;Lj26;I)V

    new-instance p1, Lf00;

    iget-wide v2, p0, Lf00;->b:J

    const/16 p0, 0x10

    invoke-direct {p1, v2, v3, p0}, Lf00;-><init>(JI)V

    new-instance p0, Lrs9;

    invoke-direct {p0, v1, p1}, Lrs9;-><init>(Lnv9;Lv1b;)V

    :goto_1
    return-object p0

    :sswitch_4
    check-cast p1, Lp95;

    invoke-virtual {p1}, Lp95;->a()Lphd;

    move-result-object p1

    new-instance v0, Lu85;

    iget-wide v1, p0, Lf00;->b:J

    const/4 p0, 0x1

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v2, p0}, Lu85;-><init>(IJZ)V

    new-instance p0, Lw63;

    const/4 v1, 0x2

    invoke-direct {p0, p1, v1, v0}, Lw63;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_4
        0xf -> :sswitch_3
        0x14 -> :sswitch_2
        0x18 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lf00;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Lqxe;

    iget-wide v0, p1, Lqxe;->b:J

    iget-wide p0, p0, Lf00;->b:J

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :sswitch_0
    check-cast p1, Lprc;

    iget-object v0, p1, Lprc;->o:Li22;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Li22;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lprc;->o:Li22;

    invoke-virtual {p1}, Li22;->k()Ltf3;

    move-result-object p1

    invoke-virtual {p1}, Ltf3;->n()J

    move-result-wide v0

    iget-wide p0, p0, Lf00;->b:J

    cmp-long p0, v0, p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    :sswitch_1
    check-cast p1, Losd;

    iget-wide v0, p1, Losd;->a:J

    iget-wide p0, p0, Lf00;->b:J

    cmp-long p0, v0, p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0

    :sswitch_2
    check-cast p1, Lxtd;

    iget-wide v0, p1, Lxtd;->a:J

    iget-wide p0, p0, Lf00;->b:J

    cmp-long p0, v0, p0

    if-nez p0, :cond_3

    const/4 p0, 0x1

    goto :goto_3

    :cond_3
    const/4 p0, 0x0

    :goto_3
    return p0

    :sswitch_3
    check-cast p1, Lzde;

    iget-object p1, p1, Lzde;->f:Ltna;

    check-cast p1, Lp89;

    iget-wide v0, p1, Lp89;->Z:J

    iget-wide p0, p0, Lf00;->b:J

    cmp-long p0, v0, p0

    if-nez p0, :cond_4

    const/4 p0, 0x1

    goto :goto_4

    :cond_4
    const/4 p0, 0x0

    :goto_4
    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_3
        0x10 -> :sswitch_2
        0x15 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method
