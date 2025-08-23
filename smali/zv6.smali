.class public final Lzv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpf4;


# instance fields
.field public final a:Lt97;

.field public final b:Lgrd;


# direct methods
.method public constructor <init>(Lt97;Lt97;Lt97;Lt97;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, Lzv6;->a:Lt97;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    new-instance v15, Lz14;

    invoke-interface/range {p4 .. p4}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq0a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {p4 .. p4}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq0a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Llge;

    const-string v1, "25.7.2(6386)"

    invoke-direct {v7, v1}, Llge;-><init>(Ljava/lang/CharSequence;)V

    sget v1, Lmtb;->oneme_settings_app_version:I

    new-instance v9, Lhge;

    invoke-direct {v9, v1}, Lhge;-><init>(I)V

    const/4 v10, 0x0

    const/16 v11, 0x14

    const/4 v8, 0x0

    move-object v4, v15

    invoke-direct/range {v4 .. v11}, Lz14;-><init>(JLmge;ILmge;Ln06;I)V

    new-instance v14, Lz14;

    invoke-interface/range {p2 .. p2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf03;

    check-cast v1, Llqc;

    invoke-virtual {v1}, Llqc;->s()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Llge;

    invoke-direct {v4, v1}, Llge;-><init>(Ljava/lang/CharSequence;)V

    sget v1, Lmtb;->oneme_settings_user_id:I

    new-instance v6, Lhge;

    invoke-direct {v6, v1}, Lhge;-><init>(I)V

    const/4 v7, 0x0

    const/16 v8, 0x14

    const/4 v5, 0x0

    move-object v1, v14

    invoke-direct/range {v1 .. v8}, Lz14;-><init>(JLmge;ILmge;Ln06;I)V

    new-instance v1, Lz14;

    invoke-interface/range {p3 .. p3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrf4;

    check-cast v2, Ltf4;

    iget-object v2, v2, Ltf4;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, "NULL"

    :cond_0
    new-instance v10, Llge;

    invoke-direct {v10, v2}, Llge;-><init>(Ljava/lang/CharSequence;)V

    sget v2, Lmtb;->oneme_settings_mytracker_id:I

    new-instance v3, Lhge;

    invoke-direct {v3, v2}, Lhge;-><init>(I)V

    const/4 v2, 0x0

    const/16 v4, 0x14

    const/4 v11, 0x0

    move-object v7, v1

    move-wide v8, v12

    move-object v12, v3

    move-object v13, v2

    move-object v2, v14

    move v14, v4

    invoke-direct/range {v7 .. v14}, Lz14;-><init>(JLmge;ILmge;Ln06;I)V

    filled-new-array {v15, v2, v1}, [Lz14;

    move-result-object v1

    invoke-static {v1}, Lp23;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object v1

    iput-object v1, v0, Lzv6;->b:Lgrd;

    return-void
.end method


# virtual methods
.method public final c()Lzqd;
    .locals 0

    iget-object p0, p0, Lzv6;->b:Lgrd;

    return-object p0
.end method

.method public final d(Lz14;)V
    .locals 1

    iget-object p0, p0, Lzv6;->a:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    iget-object p1, p1, Lz14;->b:Lmge;

    invoke-virtual {p1, p0}, Lmge;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0, p0}, Lhhd;->q(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
