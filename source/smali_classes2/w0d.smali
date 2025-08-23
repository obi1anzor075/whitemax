.class public final Lw0d;
.super Lf1d;
.source "SourceFile"


# instance fields
.field public final D0:Ljava/lang/String;

.field public final E0:J

.field public final F0:I

.field public final G0:Ljava/lang/String;

.field public final H0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lv0d;)V
    .locals 2

    invoke-direct {p0, p1}, Lf1d;-><init>(Le1d;)V

    iget-object v0, p1, Lv0d;->l:Ljava/lang/String;

    iput-object v0, p0, Lw0d;->D0:Ljava/lang/String;

    iget-wide v0, p1, Lv0d;->m:J

    iput-wide v0, p0, Lw0d;->E0:J

    iget v0, p1, Lv0d;->n:I

    iput v0, p0, Lw0d;->F0:I

    iget-object v0, p1, Lv0d;->o:Ljava/lang/String;

    iput-object v0, p0, Lw0d;->G0:Ljava/lang/String;

    iget-object p1, p1, Lv0d;->p:Ljava/lang/String;

    iput-object p1, p0, Lw0d;->H0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final y()Luo8;
    .locals 17

    move-object/from16 v1, p0

    new-instance v2, Lp10;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lp00;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-wide v4, v1, Lw0d;->E0:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    move-wide v8, v4

    goto :goto_0

    :cond_0
    move-wide v8, v6

    :goto_0
    iput-wide v8, v3, Lp00;->b:J

    iget-object v8, v1, Lw0d;->D0:Ljava/lang/String;

    invoke-static {v8}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result v9

    const/4 v10, 0x0

    if-nez v9, :cond_1

    goto/16 :goto_b

    :cond_1
    if-lez v0, :cond_b

    iget-object v0, v1, Lc0d;->a:Ld0d;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v10

    :goto_1
    iget-object v0, v0, Ld0d;->A:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu98;

    iget-object v8, v1, Lc0d;->a:Ld0d;

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    move-object v8, v10

    :goto_2
    iget-object v8, v8, Ld0d;->i:Lt97;

    invoke-interface {v8}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldi3;

    iget-object v9, v1, Lc0d;->a:Ld0d;

    if-eqz v9, :cond_4

    goto :goto_3

    :cond_4
    move-object v9, v10

    :goto_3
    iget-object v9, v9, Ld0d;->C:Lt97;

    invoke-interface {v9}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Loec;

    check-cast v0, Lxh0;

    iget-object v0, v0, Lxh0;->e:Lydc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v0, Lydc;->c:Ljava/lang/Object;

    check-cast v11, Lzz9;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    const-string v13, "getVcfByContactId: contactId %d"

    const-string v14, "ydc"

    invoke-static {v14, v13, v12}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v12, v11, Lzz9;->a:Lt97;

    invoke-interface {v12}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lqna;

    sget-object v13, Lqna;->f:[Ljava/lang/String;

    invoke-virtual {v12, v13}, Lqna;->b([Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_5

    const-string v0, "getVcfByContactId: no permissions for contacts"

    invoke-static {v14, v0, v10}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    move-object v8, v10

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_5
    if-nez v8, :cond_6

    const-string v12, "Contact controller is null"

    invoke-static {v14, v12, v10}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    const/4 v12, 0x0

    invoke-virtual {v8, v4, v5, v12}, Ldi3;->i(JZ)Ltf3;

    move-result-object v8

    if-nez v8, :cond_7

    const-string v0, "getVcfByContactId: no contact found for id %d"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v14, v0, v6}, Ludd;->t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v8}, Ltf3;->o()J

    move-result-wide v15

    cmp-long v6, v15, v6

    if-gtz v6, :cond_8

    const-string v0, "getVcfByContactId: no server phone for contact id %d"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v14, v0, v6}, Ludd;->t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v8}, Ltf3;->o()J

    move-result-wide v6

    const-string v8, "getVcfByServerPhone: no phoneDb found with server phone "
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v11, v11, Lzz9;->a:Lt97;

    invoke-interface {v11}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqna;

    invoke-virtual {v11, v13}, Lqna;->b([Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_9

    const-string v0, "getVcfByServerPhone: no permissions for contacts"

    invoke-static {v14, v0, v10}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    move-object v0, v10

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_6

    :cond_9
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v9, v11}, Loec;->f(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v9}, Lo23;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lioa;

    if-nez v9, :cond_a

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0, v10}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_a
    iget v8, v9, Lioa;->o:I

    invoke-virtual {v0, v8}, Lydc;->B(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :goto_6
    :try_start_2
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "getVcfByServerPhone: exception for server phone "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v14, v6, v0}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :goto_7
    move-object v8, v0

    goto :goto_9

    :goto_8
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "getVcfByContactId: exception for contactId "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v4, v0}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :goto_9
    invoke-static {v8}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_b

    :cond_b
    iget v0, v1, Lw0d;->F0:I

    if-lez v0, :cond_d

    iget-object v4, v1, Lc0d;->a:Ld0d;

    if-eqz v4, :cond_c

    goto :goto_a

    :cond_c
    move-object v4, v10

    :goto_a
    iget-object v4, v4, Ld0d;->A:Lt97;

    invoke-interface {v4}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu98;

    check-cast v4, Lxh0;

    iget-object v4, v4, Lxh0;->e:Lydc;

    invoke-virtual {v4, v0}, Lydc;->B(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_b

    :cond_d
    move-object v8, v10

    :goto_b
    iput-object v8, v3, Lp00;->a:Ljava/lang/String;

    iget-object v0, v1, Lw0d;->H0:Ljava/lang/String;

    invoke-static {v0}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_e

    move-object v0, v10

    :cond_e
    iput-object v0, v3, Lp00;->h:Ljava/lang/String;

    iget-object v0, v1, Lw0d;->G0:Ljava/lang/String;

    invoke-static {v0}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    move-object v1, v10

    goto :goto_c

    :cond_f
    move-object v1, v0

    :goto_c
    iput-object v1, v3, Lp00;->c:Ljava/lang/String;

    invoke-static {v0}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_d

    :cond_10
    move-object v10, v0

    :goto_d
    iput-object v10, v3, Lp00;->d:Ljava/lang/String;

    new-instance v0, Lq00;

    invoke-direct {v0, v3}, Lq00;-><init>(Lp00;)V

    new-instance v1, Lm00;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lm00;->s:Lq00;

    sget-object v0, Lj10;->z0:Lj10;

    iput-object v0, v1, Lm00;->a:Lj10;

    invoke-virtual {v1}, Lm00;->a()Lo10;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lp10;->a:Ljava/util/List;

    invoke-virtual {v2}, Lp10;->c()Ljj7;

    move-result-object v0

    new-instance v1, Luo8;

    invoke-direct {v1}, Luo8;-><init>()V

    iput-object v0, v1, Luo8;->n:Ljj7;

    return-object v1
.end method
