.class public final Lwk2;
.super Ljof;
.source "SourceFile"


# instance fields
.field public final X:Lu5c;

.field public final b:Lje7;

.field public final c:Lje7;

.field public final o:Lazd;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lyu9;->a:Lyu9;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    const-class v2, Lxo;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    const-class v2, Lik;

    invoke-virtual {v0, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v0

    invoke-direct {p0}, Ljof;-><init>()V

    iput-object v0, p0, Lwk2;->b:Lje7;

    iput-object v1, p0, Lwk2;->c:Lje7;

    sget-object v0, Lgz4;->a:Lgz4;

    invoke-static {v0}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object v0

    iput-object v0, p0, Lwk2;->o:Lazd;

    new-instance v1, Lu5c;

    invoke-direct {v1, v0}, Lu5c;-><init>(Lgh9;)V

    iput-object v1, p0, Lwk2;->X:Lu5c;

    invoke-virtual {p0}, Lwk2;->q()Lkl7;

    move-result-object p0

    invoke-virtual {v0, p0}, Lazd;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final q()Lkl7;
    .locals 21

    invoke-static {}, Lxja;->i()Lkl7;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lwk2;->r()Lxo;

    move-result-object v1

    check-cast v1, Lqvc;

    invoke-virtual {v1}, Lqvc;->l()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lwk2;->r()Lxo;

    move-result-object v4

    check-cast v4, Lqvc;

    invoke-virtual {v4}, Lqvc;->l()I

    move-result v4

    if-nez v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lwk2;->r()Lxo;

    move-result-object v5

    check-cast v5, Lqvc;

    invoke-virtual {v5}, Lqvc;->l()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    move v2, v3

    :cond_2
    new-instance v5, Leed;

    sget v6, Luba;->a:I

    int-to-long v6, v6

    sget v8, Lvba;->a:I

    new-instance v9, Lhoe;

    invoke-direct {v9, v8}, Lhoe;-><init>(I)V

    new-instance v13, Lndd;

    invoke-direct {v13, v1, v3}, Lndd;-><init>(ZZ)V

    const/16 v17, 0x0

    const/16 v18, 0x7b8

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v5 .. v18}, Leed;-><init>(JILmoe;Lrdd;Lmoe;Ljava/lang/Integer;Lpdd;Lhdd;Lmoe;ILedd;I)V

    invoke-virtual {v0, v5}, Lkl7;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_3

    new-instance v6, Leed;

    sget v1, Luba;->f:I

    int-to-long v7, v1

    sget v1, Lvba;->e:I

    new-instance v10, Lhoe;

    invoke-direct {v10, v1}, Lhoe;-><init>(I)V

    new-instance v14, Lmdd;

    invoke-direct {v14, v4, v3}, Lmdd;-><init>(ZZ)V

    const/16 v18, 0x0

    const/16 v19, 0x7b8

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v6 .. v19}, Leed;-><init>(JILmoe;Lrdd;Lmoe;Ljava/lang/Integer;Lpdd;Lhdd;Lmoe;ILedd;I)V

    invoke-virtual {v0, v6}, Lkl7;->add(Ljava/lang/Object;)Z

    new-instance v7, Leed;

    sget v1, Luba;->g:I

    int-to-long v8, v1

    sget v1, Lvba;->f:I

    new-instance v11, Lhoe;

    invoke-direct {v11, v1}, Lhoe;-><init>(I)V

    new-instance v15, Lmdd;

    invoke-direct {v15, v2, v3}, Lmdd;-><init>(ZZ)V

    const/16 v19, 0x0

    const/16 v20, 0x7b8

    const/4 v10, 0x1

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v7 .. v20}, Leed;-><init>(JILmoe;Lrdd;Lmoe;Ljava/lang/Integer;Lpdd;Lhdd;Lmoe;ILedd;I)V

    invoke-virtual {v0, v7}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v0}, Lxja;->b(Ljava/util/List;)Lkl7;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lxo;
    .locals 0

    iget-object p0, p0, Lwk2;->c:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxo;

    return-object p0
.end method

.method public final s(J)V
    .locals 4

    sget v0, Luba;->a:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lwk2;->r()Lxo;

    move-result-object p1

    check-cast p1, Lqvc;

    invoke-virtual {p1}, Lqvc;->l()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lwk2;->r()Lxo;

    move-result-object p1

    check-cast p1, Lqvc;

    const-string p2, "app.notification.chats.show.last"

    iget-object p1, p1, Le3;->g:Lme7;

    invoke-virtual {p1, p2, v1}, Lme7;->getInt(Ljava/lang/String;I)I

    move-result p2

    :cond_0
    invoke-virtual {p0, p2}, Lwk2;->t(I)V

    return-void

    :cond_1
    sget v0, Luba;->f:I

    int-to-long v2, v0

    cmp-long v0, p1, v2

    if-nez v0, :cond_2

    invoke-virtual {p0, v1}, Lwk2;->t(I)V

    return-void

    :cond_2
    sget v0, Luba;->g:I

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-nez p1, :cond_3

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lwk2;->t(I)V

    :cond_3
    return-void
.end method

.method public final t(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-string v0, "ON"

    goto :goto_0

    :cond_0
    const-string v0, "REPLY"

    goto :goto_0

    :cond_1
    const-string v0, "OFF"

    :goto_0
    invoke-virtual {p0}, Lwk2;->r()Lxo;

    move-result-object v1

    check-cast v1, Lqvc;

    invoke-virtual {v1, p1}, Lqvc;->p(I)V

    iget-object p1, p0, Lwk2;->b:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lik;

    new-instance v1, Lfaf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lfaf;->d:Ljava/lang/String;

    new-instance v0, Lhaf;

    invoke-direct {v0, v1}, Lhaf;-><init>(Lfaf;)V

    invoke-interface {p1, v0}, Lik;->a(Lhaf;)J

    iget-object p1, p0, Lwk2;->o:Lazd;

    invoke-virtual {p0}, Lwk2;->q()Lkl7;

    move-result-object p0

    invoke-virtual {p1, p0}, Lazd;->setValue(Ljava/lang/Object;)V

    return-void
.end method
