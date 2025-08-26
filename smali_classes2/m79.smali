.class public final Lm79;
.super Ljof;
.source "SourceFile"


# instance fields
.field public final X:Lj35;

.field public final b:Lxo;

.field public final c:Lazd;

.field public final o:Lu5c;


# direct methods
.method public constructor <init>(Lxo;)V
    .locals 1

    invoke-direct {p0}, Ljof;-><init>()V

    iput-object p1, p0, Lm79;->b:Lxo;

    sget-object p1, Lgz4;->a:Lgz4;

    invoke-static {p1}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object p1

    iput-object p1, p0, Lm79;->c:Lazd;

    new-instance v0, Lu5c;

    invoke-direct {v0, p1}, Lu5c;-><init>(Lgh9;)V

    iput-object v0, p0, Lm79;->o:Lu5c;

    new-instance p1, Lj35;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lj35;-><init>(I)V

    iput-object p1, p0, Lm79;->X:Lj35;

    invoke-virtual {p0}, Lm79;->q()V

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lxja;->i()Lkl7;

    move-result-object v1

    new-instance v2, Leed;

    sget v3, Lnba;->a:I

    new-instance v6, Lhoe;

    invoke-direct {v6, v3}, Lhoe;-><init>(I)V

    new-instance v10, Lndd;

    iget-object v3, v0, Lm79;->b:Lxo;

    check-cast v3, Lzo;

    const/4 v4, 0x0

    iget-object v3, v3, Le3;->g:Lme7;

    const-string v5, "app.messages.send.by.enter"

    invoke-virtual {v3, v5, v4}, Lme7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const/4 v4, 0x1

    invoke-direct {v10, v3, v4}, Lndd;-><init>(ZZ)V

    const/4 v14, 0x0

    const/16 v15, 0x7b8

    const-wide v3, 0x7fffffffffffffffL

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v2 .. v15}, Leed;-><init>(JILmoe;Lrdd;Lmoe;Ljava/lang/Integer;Lpdd;Lhdd;Lmoe;ILedd;I)V

    invoke-virtual {v1, v2}, Lkl7;->add(Ljava/lang/Object;)Z

    new-instance v3, Leed;

    sget v2, Lnba;->b:I

    new-instance v7, Lhoe;

    invoke-direct {v7, v2}, Lhoe;-><init>(I)V

    sget-object v11, Lkdd;->a:Lkdd;

    const/4 v15, 0x0

    const/16 v16, 0x7b8

    const-wide v4, 0x7ffffffffffffffeL

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v3 .. v16}, Leed;-><init>(JILmoe;Lrdd;Lmoe;Ljava/lang/Integer;Lpdd;Lhdd;Lmoe;ILedd;I)V

    invoke-virtual {v1, v3}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lxja;->b(Ljava/util/List;)Lkl7;

    move-result-object v1

    iget-object v0, v0, Lm79;->c:Lazd;

    invoke-virtual {v0, v1}, Lazd;->setValue(Ljava/lang/Object;)V

    const-class v0, Lm79;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lg47;->m:Llr6;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Llr6;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lqs7;->o:Lqs7;

    invoke-virtual {v1}, Lr2;->getSize()I

    move-result v1

    const-string v4, "process sections. finish, size:"

    invoke-static {v1, v4}, Lm26;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
