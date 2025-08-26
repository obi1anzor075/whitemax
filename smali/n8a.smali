.class public final Ln8a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljp4;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lje7;

.field public final c:Lje7;

.field public final d:Lje7;


# direct methods
.method public constructor <init>(Lje7;Lje7;Lje7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Ln8a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ln8a;->a:Ljava/lang/String;

    iput-object p1, p0, Ln8a;->b:Lje7;

    iput-object p2, p0, Ln8a;->c:Lje7;

    iput-object p3, p0, Ln8a;->d:Lje7;

    return-void
.end method


# virtual methods
.method public final a(Lm8a;Ljava/lang/Long;)Lm8a;
    .locals 9

    instance-of p0, p1, Lm8a;

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    iget-wide v1, p1, Lm8a;->a:J

    iget-object v3, p1, Lm8a;->b:Lyd7;

    iget-object v4, p1, Lm8a;->c:Ljava/lang/Long;

    iget-object v5, p1, Lm8a;->d:Ljava/lang/Long;

    iget-boolean v7, p1, Lm8a;->f:Z

    iget-object v8, p1, Lm8a;->g:Lo9g;

    new-instance v0, Lm8a;

    move-object v6, p2

    invoke-direct/range {v0 .. v8}, Lm8a;-><init>(JLyd7;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZLo9g;)V

    return-object v0
.end method

.method public final b(JLs5d;)Lm8a;
    .locals 10

    iget-object v0, p3, Ls5d;->b:Ljava/lang/String;

    iget-wide v2, p3, Ls5d;->a:J

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Lyd7;

    iget-object v5, p3, Ls5d;->d:Ljava/util/List;

    invoke-static {v5}, Lfz7;->u(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Lyd7;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v4, v1

    :goto_1
    iget-object v0, p3, Ls5d;->e:Ljava/lang/Long;

    iget-object p0, p0, Ln8a;->c:Lje7;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxs8;

    invoke-virtual {v0, p1, p2, v5, v6}, Lxs8;->j(JJ)Lzs8;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-wide v5, v0, Lhi0;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    move-object v5, v0

    goto :goto_3

    :cond_3
    move-object v5, v1

    :goto_3
    iget-object v0, p3, Ls5d;->f:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxs8;

    invoke-virtual {p0, p1, p2, v6, v7}, Lxs8;->j(JJ)Lzs8;

    move-result-object p0

    if-eqz p0, :cond_4

    iget-wide p0, p0, Lhi0;->b:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_4
    move-object v6, v1

    iget-wide p0, p3, Ls5d;->g:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v1, Lm8a;

    const/4 v8, 0x1

    const/16 v9, 0x40

    invoke-direct/range {v1 .. v9}, Lm8a;-><init>(JLyd7;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZI)V

    return-object v1
.end method

.method public final c(Lm8a;)Lm8a;
    .locals 0

    return-object p1
.end method

.method public final d(Lm8a;)[B
    .locals 0

    invoke-static {p1}, Lgp4;->b(Lm8a;)[B

    move-result-object p0

    return-object p0
.end method

.method public final e([B)Lm8a;
    .locals 0

    iget-object p0, p0, Ln8a;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le45;

    invoke-static {p1, p0}, Lgp4;->a([BLe45;)Lm8a;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lm8a;)Ls5d;
    .locals 10

    instance-of v0, p1, Lm8a;

    iget-object v1, p0, Ln8a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "toServerDraft: Wrong draft type"

    invoke-static {v1, p0, v2}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v3, Ls5d;

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Ls5d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;I)V

    return-object v3

    :cond_0
    invoke-virtual {p1}, Lm8a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "toServerDraft: draft is empty"

    invoke-static {v1, p0, v2}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v3, Ls5d;

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Ls5d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;I)V

    return-object v3

    :cond_1
    iget-object v0, p1, Lm8a;->b:Lyd7;

    if-eqz v0, :cond_2

    iget-object v3, v0, Lyd7;->a:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v4, p0, Ln8a;->d:Lje7;

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld6d;

    check-cast v4, Lvwc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->max-msg-length:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v6, 0xfa0

    int-to-long v6, v6

    invoke-virtual {v4, v5, v6, v7}, Lvwc;->n(Ljava/lang/Enum;J)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4, v3}, Lj8e;->e1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    goto :goto_0

    :cond_2
    move-object v5, v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v4, v0, Lyd7;->a:Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_1

    :cond_3
    move v4, v3

    :goto_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_4

    iget-object v7, v0, Lyd7;->b:Ljava/util/List;

    goto :goto_2

    :cond_4
    move-object v7, v2

    :goto_2
    if-eqz v5, :cond_a

    if-eqz v7, :cond_a

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-ne v8, v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkt8;

    iget v8, v7, Lkt8;->d:I

    if-le v8, v4, :cond_8

    sub-int/2addr v8, v4

    const/16 v9, 0x37

    invoke-static {v7, v8, v3, v9}, Lkt8;->a(Lkt8;III)Lkt8;

    move-result-object v7

    invoke-virtual {v7}, Lkt8;->b()Lkt8;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    iget v9, v7, Lkt8;->e:I

    add-int/2addr v9, v8

    if-le v9, v4, :cond_9

    sub-int v8, v4, v8

    const/16 v9, 0x2f

    invoke-static {v7, v3, v8, v9}, Lkt8;->a(Lkt8;III)Lkt8;

    move-result-object v7

    invoke-virtual {v7}, Lkt8;->b()Lkt8;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-virtual {v7}, Lkt8;->b()Lkt8;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    :goto_4
    const-string v3, "Don\'t need validate elements"

    invoke-static {v1, v3}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v1, p1, Lm8a;->c:Ljava/lang/Long;

    iget-object p0, p0, Ln8a;->c:Lje7;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxs8;

    invoke-virtual {v1, v3, v4}, Lxs8;->q(J)Lzs8;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-wide v3, v1, Lzs8;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_5

    :cond_c
    move-object v1, v2

    :goto_5
    iget-object p1, p1, Lm8a;->d:Ljava/lang/Long;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxs8;

    invoke-virtual {p0, v3, v4}, Lxs8;->q(J)Lzs8;

    move-result-object p0

    if-eqz p0, :cond_d

    iget-wide p0, p0, Lzs8;->c:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_6

    :cond_d
    move-object p0, v2

    :goto_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_f

    if-eqz v0, :cond_e

    iget-object v2, v0, Lyd7;->b:Ljava/util/List;

    :cond_e
    move-object v6, v2

    :cond_f
    invoke-static {v6}, Lfz7;->v(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_10

    sget-object p1, Lgz4;->a:Lgz4;

    :cond_10
    move-object v6, p1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_7

    :cond_11
    move-wide v0, v2

    :goto_7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    if-eqz p0, :cond_12

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_12
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    new-instance v4, Ls5d;

    const/16 v9, 0x45

    invoke-direct/range {v4 .. v9}, Ls5d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;I)V

    return-object v4
.end method
