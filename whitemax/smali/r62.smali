.class public final Lr62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz24;


# instance fields
.field public final a:Lt97;

.field public final b:Lt97;

.field public final c:Lt97;

.field public final d:Lt62;


# direct methods
.method public constructor <init>(Lt97;Lt97;Lt97;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lr62;->a:Lt97;

    iput-object p1, p0, Lr62;->b:Lt97;

    iput-object p2, p0, Lr62;->c:Lt97;

    sget-object p1, Lt62;->b:Lt62;

    iput-object p1, p0, Lr62;->d:Lt62;

    return-void
.end method


# virtual methods
.method public final a()Lg34;
    .locals 0

    iget-object p0, p0, Lr62;->d:Lt62;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lc34;Landroid/os/Bundle;)Lj34;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v1, v0, Lr62;->d:Lt62;

    iget-object v1, v1, Lg34;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    return-object v4

    :cond_0
    sget-object v1, Lt62;->c:Lc34;

    invoke-virtual {v2, v1}, Lc34;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v5, "type"

    const-string v6, "id"

    if-eqz v1, :cond_2

    invoke-static {v6, v3}, Lx87;->E0(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v7, Lwia;

    invoke-direct {v7, v6, v1}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ls62;->b:Lqr4;

    invoke-static {v5, v3}, Lx87;->G0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lqr4;->r(Ljava/lang/String;)Ls62;

    move-result-object v1

    new-instance v8, Lwia;

    invoke-direct {v8, v5, v1}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "load_mark"

    invoke-static {v1, v3}, Lx87;->t0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v5

    new-instance v9, Lwia;

    invoke-direct {v9, v1, v5}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "message_id"

    invoke-static {v1, v3}, Lx87;->t0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v5

    new-instance v10, Lwia;

    invoke-direct {v10, v1, v5}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "highlights"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v1, v3}, Lx87;->G0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ","

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v11, 0x4

    invoke-static {v4, v5, v6, v11}, Lh0e;->q0(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Ljava/util/List;

    move-result-object v4

    :cond_1
    new-instance v11, Lwia;

    invoke-direct {v11, v1, v4}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "highlight_message"

    invoke-static {v1, v3}, Lx87;->s0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v4

    new-instance v12, Lwia;

    invoke-direct {v12, v1, v4}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "from_forward"

    invoke-static {v1, v3}, Lx87;->s0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v4

    new-instance v13, Lwia;

    invoke-direct {v13, v1, v4}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "forward_msg_ids"

    invoke-static {v1, v3}, Lx87;->u0(Ljava/lang/String;Landroid/os/Bundle;)[J

    move-result-object v4

    new-instance v14, Lwia;

    invoke-direct {v14, v1, v4}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "forward_attach_id"

    invoke-static {v1, v3}, Lx87;->t0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v4

    new-instance v15, Lwia;

    invoke-direct {v15, v1, v4}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "is_forward_attach"

    invoke-static {v1, v3}, Lx87;->s0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v4

    new-instance v5, Lwia;

    invoke-direct {v5, v1, v4}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v5

    filled-new-array/range {v7 .. v16}, [Lwia;

    move-result-object v1

    invoke-static {v1}, Ljjd;->j([Lwia;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v4, Lq62;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lq62;-><init>(Landroid/os/Bundle;I)V

    move-object v6, v4

    goto :goto_1

    :cond_2
    sget-object v1, Lt62;->d:Lc34;

    invoke-virtual {v2, v1}, Lc34;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lr62;->b:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxzc;

    check-cast v1, Lvqc;

    invoke-virtual {v1}, Lvqc;->u()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lr62;->a:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqkc;

    iget-object v1, v1, Lqkc;->a:Lzqd;

    invoke-interface {v1}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li22;

    if-eqz v1, :cond_3

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-wide v7, v1, Li22;->a:J

    invoke-virtual {v4, v6, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget-object v1, Ls62;->c:Ls62;

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v7, 0x1

    invoke-virtual {v4, v6, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget-object v1, Ls62;->c:Ls62;

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :goto_0
    new-instance v1, Lq62;

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5}, Lq62;-><init>(Landroid/os/Bundle;I)V

    move-object v6, v1

    :goto_1
    iget-object v0, v0, Lr62;->c:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljb5;

    check-cast v0, Lkb5;

    invoke-virtual {v0}, Lkb5;->t()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lh34;

    new-instance v1, Lp22;

    const/4 v4, 0x6

    invoke-direct {v1, v4}, Lp22;-><init>(I)V

    new-instance v4, Lp22;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, Lp22;-><init>(I)V

    invoke-direct {v0, v1, v4}, Lh34;-><init>(Ls16;Ls16;)V

    :goto_2
    move-object v5, v0

    goto :goto_3

    :cond_5
    new-instance v0, Lh34;

    invoke-direct {v0}, Lh34;-><init>()V

    goto :goto_2

    :goto_3
    new-instance v8, Lj34;

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object v0, v8

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v7}, Lj34;-><init>(Ljava/lang/String;Lc34;Landroid/os/Bundle;ILh34;Li34;I)V

    return-object v8

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "invalid route "

    invoke-static {v1, v2}, Lhr1;->f(Ljava/lang/String;Lc34;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
