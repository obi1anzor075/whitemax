.class public final Le92;
.super Lol;
.source "SourceFile"

# interfaces
.implements Lqce;


# instance fields
.field public final A0:J

.field public final B0:Z

.field public final C0:Z

.field public final D0:Lmd4;

.field public final X:J

.field public final Y:J

.field public final Z:J

.field public final o:J

.field public final w0:Ljava/lang/String;

.field public final x0:I

.field public final y0:J

.field public final z0:I


# direct methods
.method public constructor <init>(JJJJJLjava/lang/String;IIJLmd4;I)V
    .locals 12

    move-object v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v2, p11

    :goto_0
    and-int/lit8 v3, v1, 0x40

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move/from16 v3, p12

    :goto_1
    and-int/lit16 v5, v1, 0x100

    if-eqz v5, :cond_2

    move v5, v4

    goto :goto_2

    :cond_2
    move/from16 v5, p13

    :goto_2
    and-int/lit16 v1, v1, 0x200

    const-wide/16 v6, 0x0

    if-eqz v1, :cond_3

    move-wide v8, v6

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p14

    :goto_3
    invoke-direct {p0, p1, p2}, Lol;-><init>(J)V

    move-wide v10, p3

    iput-wide v10, v0, Le92;->o:J

    move-wide/from16 v10, p5

    iput-wide v10, v0, Le92;->X:J

    move-wide/from16 v10, p7

    iput-wide v10, v0, Le92;->Y:J

    move-wide/from16 v10, p9

    iput-wide v10, v0, Le92;->Z:J

    iput-object v2, v0, Le92;->w0:Ljava/lang/String;

    iput v3, v0, Le92;->x0:I

    iput-wide v6, v0, Le92;->y0:J

    iput v5, v0, Le92;->z0:I

    iput-wide v8, v0, Le92;->A0:J

    iput-boolean v4, v0, Le92;->B0:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Le92;->C0:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Le92;->D0:Lmd4;

    return-void
.end method


# virtual methods
.method public final c(Llbe;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Lf92;

    const/4 v15, 0x0

    :try_start_0
    new-instance v1, Ld92;

    invoke-direct {v1, v0, v14, v15}, Ld92;-><init>(Le92;Lf92;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lxs7;->N(Li26;)Ljava/lang/Object;
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-class v1, Le92;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ludd;->e:Lfn6;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lfn6;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Ltn7;->w0:Ltn7;

    const-string v4, "fail to get missed contacts for chat history"

    invoke-interface {v2, v3, v1, v4, v15}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, v0, Lol;->c:Lpl;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v15

    :goto_1
    iget-object v1, v1, Lpl;->S:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll92;

    iget-wide v2, v0, Lol;->a:J

    iget-wide v4, v0, Le92;->o:J

    iget-wide v6, v0, Le92;->Y:J

    iget v8, v0, Le92;->x0:I

    iget-wide v9, v0, Le92;->y0:J

    iget v11, v0, Le92;->z0:I

    iget-wide v12, v0, Le92;->A0:J

    iget-object v15, v0, Le92;->D0:Lmd4;

    const/16 v16, 0x0

    invoke-virtual/range {v1 .. v15}, Ll92;->a(JJJIJIJLf92;Lmd4;)V

    iget-wide v1, v0, Le92;->Z:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_4

    invoke-virtual/range {p0 .. p0}, Lol;->t()Ljee;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljee;->j(J)Lzde;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v15, v0, Lol;->c:Lpl;

    if-eqz v15, :cond_3

    goto :goto_2

    :cond_3
    move-object/from16 v15, v16

    :goto_2
    iget-object v0, v15, Lpl;->g:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lluf;

    iget-object v1, v1, Lzde;->f:Ltna;

    check-cast v1, Ln1d;

    invoke-virtual {v0, v1}, Lluf;->a(Lc0d;)V

    :cond_4
    return-void
.end method

.method public final d(Luae;)V
    .locals 4

    iget-object v0, p1, Luae;->b:Ljava/lang/String;

    const-string v1, "not.found"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lol;->m()Lt52;

    move-result-object v0

    iget-wide v1, p0, Le92;->o:J

    invoke-virtual {v0, v1, v2}, Lt52;->B(J)Li22;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Li22;->J()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Li22;->k()Ltf3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lol;->n()Ldi3;

    move-result-object v1

    invoke-virtual {v0}, Ltf3;->n()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ldi3;->o(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lol;->l()Ltt0;

    move-result-object v0

    new-instance v1, Ljh0;

    iget-wide v2, p0, Lol;->a:J

    invoke-direct {v1, v2, v3, p1}, Ljh0;-><init>(JLuae;)V

    invoke-virtual {v0, v1}, Ltt0;->c(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-wide v0, p0, Le92;->Z:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    instance-of p1, p1, Llae;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lol;->t()Ljee;

    move-result-object p0

    sget-object p1, Llee;->c:Llee;

    invoke-virtual {p0, v0, v1, p1}, Ljee;->n(JLlee;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lol;->t()Ljee;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Ljee;->d(J)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final i()Libe;
    .locals 16

    move-object/from16 v0, p0

    new-instance v15, Ldt;

    iget-boolean v11, v0, Le92;->B0:Z

    iget-boolean v12, v0, Le92;->C0:Z

    iget-wide v1, v0, Le92;->X:J

    iget-wide v3, v0, Le92;->Y:J

    iget v5, v0, Le92;->x0:I

    iget-wide v6, v0, Le92;->y0:J

    iget v8, v0, Le92;->z0:I

    iget-wide v9, v0, Le92;->A0:J

    iget-object v13, v0, Le92;->w0:Ljava/lang/String;

    iget-object v14, v0, Le92;->D0:Lmd4;

    move-object v0, v15

    invoke-direct/range {v0 .. v14}, Ldt;-><init>(JJIJIJZZLjava/lang/String;Lmd4;)V

    return-object v15
.end method
