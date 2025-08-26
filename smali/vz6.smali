.class public final Lvz6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lri4;


# instance fields
.field public final a:Lje7;

.field public final b:Lazd;


# direct methods
.method public constructor <init>(Lje7;Lje7;Lje7;Lje7;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, Lvz6;->a:Lje7;

    sget-object v1, Lji4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v3

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v6

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v13

    new-instance v5, Lo54;

    invoke-interface/range {p4 .. p4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo4a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {p4 .. p4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo4a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lloe;

    const-string v1, "25.9.0(6395)"

    invoke-direct {v8, v1}, Lloe;-><init>(Ljava/lang/CharSequence;)V

    sget v1, Lfyb;->oneme_settings_app_version:I

    new-instance v10, Lhoe;

    invoke-direct {v10, v1}, Lhoe;-><init>(I)V

    const/4 v11, 0x0

    const/16 v12, 0x14

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v12}, Lo54;-><init>(JLmoe;ILmoe;Lus;I)V

    move-object v1, v5

    new-instance v2, Lo54;

    invoke-interface/range {p2 .. p2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh23;

    check-cast v5, Lmwc;

    invoke-virtual {v5}, Lmwc;->p()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lloe;

    invoke-direct {v6, v5}, Lloe;-><init>(Ljava/lang/CharSequence;)V

    sget v5, Lfyb;->oneme_settings_user_id:I

    new-instance v7, Lhoe;

    invoke-direct {v7, v5}, Lhoe;-><init>(I)V

    const/4 v8, 0x0

    const/16 v9, 0x14

    move-object v5, v6

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v9}, Lo54;-><init>(JLmoe;ILmoe;Lus;I)V

    new-instance v8, Lo54;

    invoke-interface/range {p3 .. p3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lti4;

    check-cast v3, Lwi4;

    iget-object v3, v3, Lwi4;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, "NULL"

    :cond_0
    new-instance v11, Lloe;

    invoke-direct {v11, v3}, Lloe;-><init>(Ljava/lang/CharSequence;)V

    sget v3, Lfyb;->oneme_settings_mytracker_id:I

    move-wide v9, v13

    new-instance v13, Lhoe;

    invoke-direct {v13, v3}, Lhoe;-><init>(I)V

    const/4 v14, 0x0

    const/16 v15, 0x14

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v15}, Lo54;-><init>(JLmoe;ILmoe;Lus;I)V

    filled-new-array {v1, v2, v8}, [Lo54;

    move-result-object v1

    invoke-static {v1}, Lq43;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object v1

    iput-object v1, v0, Lvz6;->b:Lazd;

    return-void
.end method


# virtual methods
.method public final c()Ltyd;
    .locals 0

    iget-object p0, p0, Lvz6;->b:Lazd;

    return-object p0
.end method

.method public final d(Lo54;)V
    .locals 1

    iget-object p0, p0, Lvz6;->a:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object p1, p1, Lo54;->b:Lmoe;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Lmoe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0, p0}, Lzx7;->o(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
