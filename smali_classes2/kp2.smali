.class public final Lkp2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt97;

.field public final b:Lt97;

.field public final c:Lt97;


# direct methods
.method public constructor <init>(Lt97;Lt97;Lt97;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkp2;->a:Lt97;

    iput-object p2, p0, Lkp2;->b:Lt97;

    iput-object p3, p0, Lkp2;->c:Lt97;

    return-void
.end method


# virtual methods
.method public final a(JJLkotlin/coroutines/Continuation;)V
    .locals 22

    move-object/from16 v0, p0

    move-wide/from16 v6, p1

    iget-object v1, v0, Lkp2;->a:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbd;

    const-string v2, "ACTION_MSG_UNPIN"

    invoke-virtual {v1, v2}, Lbd;->f(Ljava/lang/String;)V

    iget-object v1, v0, Lkp2;->b:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpk;

    move-object v4, v1

    check-cast v4, Lgy9;

    invoke-virtual {v4, v6, v7}, Lgy9;->o(J)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v5, Lmp2;

    invoke-virtual {v4}, Lgy9;->z()Lg2b;

    move-result-object v1

    check-cast v1, Lj2b;

    iget-object v1, v1, Lj2b;->a:Li03;

    invoke-virtual {v1}, Llqc;->n()J

    move-result-wide v2

    const-wide/16 v8, -0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-wide/16 v18, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object v1, v5

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    invoke-direct/range {v1 .. v19}, Lmp2;-><init>(JJJILjava/lang/String;ZLjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ld10;Ljava/lang/Long;ZJ)V

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-static {v1, v2}, Lgy9;->w(Lgy9;Lol;)J

    :goto_0
    iget-object v0, v0, Lkp2;->c:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbv2;

    check-cast v0, Law2;

    invoke-virtual {v0}, Law2;->l()Lt52;

    move-result-object v0

    new-instance v1, Ljava/lang/Long;

    move-wide/from16 v2, p1

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v4, Lz52;->o:Lz52;

    invoke-virtual {v0, v2, v3, v4}, Lt52;->c(JLz52;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    new-instance v3, Lak0;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, Lak0;-><init>(I)V

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v4, v3}, Lt52;->h(JZLof3;)Li22;

    return-void
.end method
