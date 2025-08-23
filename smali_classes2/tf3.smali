.class public final Ltf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public X:Ljava/text/CollationKey;

.field public final Y:Z

.field public final Z:Lw6a;

.field public final a:Loi3;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public o:Ljava/lang/String;

.field public w0:Lyia;


# direct methods
.method public constructor <init>(Loi3;ZLw6a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ltf3;->w0:Lyia;

    iput-object p1, p0, Ltf3;->a:Loi3;

    iput-boolean p2, p0, Ltf3;->Y:Z

    iput-object p3, p0, Ltf3;->Z:Lw6a;

    return-void
.end method

.method public static a(JJLw6a;)Ltf3;
    .locals 2

    new-instance v0, Lgi3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide p0, v0, Lgi3;->a:J

    sget-object p0, Lii3;->e:Lii3;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v0, Lgi3;->f:Ljava/util/List;

    iput-wide p2, v0, Lgi3;->s:J

    sget-object p0, Lmi3;->b:Lmi3;

    iput-object p0, v0, Lgi3;->k:Lmi3;

    const/4 p0, 0x2

    iput p0, v0, Lgi3;->j:I

    invoke-virtual {v0}, Lgi3;->a()Lni3;

    move-result-object p0

    new-instance p1, Ltf3;

    new-instance p2, Loi3;

    const-wide/16 v0, 0x0

    invoke-direct {p2, v0, v1, p0}, Loi3;-><init>(JLni3;)V

    const/4 p0, 0x0

    invoke-direct {p1, p2, p0, p4}, Ltf3;-><init>(Loi3;ZLw6a;)V

    return-object p1
.end method

.method public static b(JJLw6a;)Ltf3;
    .locals 2

    new-instance v0, Lgi3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide p0, v0, Lgi3;->a:J

    sget-object p0, Lii3;->e:Lii3;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v0, Lgi3;->f:Ljava/util/List;

    iput-wide p2, v0, Lgi3;->s:J

    sget-object p0, Lmi3;->b:Lmi3;

    iput-object p0, v0, Lgi3;->k:Lmi3;

    invoke-virtual {v0}, Lgi3;->a()Lni3;

    move-result-object p0

    new-instance p1, Ltf3;

    new-instance p2, Loi3;

    const-wide/16 v0, 0x0

    invoke-direct {p2, v0, v1, p0}, Loi3;-><init>(JLni3;)V

    const/4 p0, 0x0

    invoke-direct {p1, p2, p0, p4}, Ltf3;-><init>(Loi3;ZLw6a;)V

    return-object p1
.end method


# virtual methods
.method public final c()Z
    .locals 4

    iget-object p0, p0, Ltf3;->a:Loi3;

    iget-wide v0, p0, Lhh0;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object p0, p0, Loi3;->c:Lni3;

    iget-object p0, p0, Lni3;->k:Lmi3;

    sget-object v0, Lmi3;->a:Lmi3;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ltf3;

    invoke-virtual {p0}, Ltf3;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ltf3;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final d()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Ltf3;->Y:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ltf3;->h()Lii3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lii3;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lr1g;->q(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Ltf3;->a:Loi3;

    iget-object v2, v0, Loi3;->c:Lni3;

    iget v2, v2, Lni3;->j:I

    const/4 v3, 0x2

    iget-object v4, p0, Ltf3;->Z:Lw6a;

    if-ne v2, v3, :cond_2

    iget-object p0, v4, Lw6a;->a:Landroid/content/Context;

    sget v0, Lavb;->tt_unbind_ok_deleted_user:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    iget-object p0, v4, Lw6a;->a:Landroid/content/Context;

    sget v0, Lavb;->tt_blocked_user:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Ltf3;->w()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Ltf3;->n()J

    iget-object p0, v4, Lw6a;->a:Landroid/content/Context;

    sget v0, Lwhc;->t:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object v0, v0, Loi3;->c:Lni3;

    iget-object v0, v0, Lni3;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lii3;

    sget-object v3, Lii3;->e:Lii3;

    invoke-virtual {v2, v3}, Lii3;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Lii3;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lr1g;->q(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    return-object v1

    :cond_7
    invoke-static {v1}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Ltf3;->n()J

    iget-object p0, v4, Lw6a;->a:Landroid/content/Context;

    sget v0, Lwhc;->t:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_8
    return-object v1
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Ltf3;->Y:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ltf3;->h()Lii3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lii3;->a:Ljava/lang/String;

    invoke-static {v0}, Lr1g;->q(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ltf3;->a:Loi3;

    iget-object v0, v0, Loi3;->c:Lni3;

    iget v1, v0, Lni3;->j:I

    const/4 v2, 0x2

    iget-object v3, p0, Ltf3;->Z:Lw6a;

    if-ne v1, v2, :cond_1

    iget-object p0, v3, Lw6a;->a:Landroid/content/Context;

    sget v0, Lavb;->tt_unbind_ok_deleted_user:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget-object p0, v3, Lw6a;->a:Landroid/content/Context;

    sget v0, Lavb;->tt_blocked_user:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v0, v0, Lni3;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ltf3;->n()J

    iget-object p0, v3, Lw6a;->a:Landroid/content/Context;

    sget v0, Lwhc;->t:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lii3;

    iget-object p0, p0, Lii3;->a:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Ltf3;->Y:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ltf3;->h()Lii3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lii3;->b:Ljava/lang/String;

    invoke-static {v0}, Lr1g;->q(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Ltf3;->a:Loi3;

    iget-object p0, p0, Loi3;->c:Lni3;

    iget v0, p0, Lni3;->j:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lni3;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lii3;

    iget-object v2, p0, Lii3;->b:Ljava/lang/String;

    :cond_3
    :goto_0
    return-object v2
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltf3;->a:Loi3;

    iget-object p0, p0, Loi3;->c:Lni3;

    iget-object p0, p0, Lni3;->p:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Lii3;
    .locals 4

    sget-object v0, Lhi3;->c:Lhi3;

    iget-object p0, p0, Ltf3;->a:Loi3;

    iget-object p0, p0, Loi3;->c:Lni3;

    iget-object p0, p0, Lni3;->f:Ljava/util/List;

    const/4 v1, 0x0

    if-nez p0, :cond_1

    :cond_0
    move-object v2, v1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    :try_start_0
    move-object v3, v2

    check-cast v3, Lii3;

    iget-object v3, v3, Lii3;->c:Lhi3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v3, v0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    check-cast v2, Lii3;

    if-nez v2, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {v2}, Lii3;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    return-object v1

    :cond_4
    return-object v2
.end method

.method public final i()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ltf3;->a:Loi3;

    iget-object p0, p0, Loi3;->c:Lni3;

    iget-object p0, p0, Lni3;->f:Ljava/util/List;

    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Ltf3;->a:Loi3;

    iget-object p0, p0, Loi3;->c:Lni3;

    iget-object p0, p0, Lni3;->p:Ljava/lang/String;

    invoke-static {p0}, Lehe;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public final k()I
    .locals 0

    iget-object p0, p0, Ltf3;->a:Loi3;

    iget-object p0, p0, Loi3;->c:Lni3;

    iget p0, p0, Lni3;->j:I

    return p0
.end method

.method public final l(Lw6a;)Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Ltf3;->c:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    iget-object v0, p0, Ltf3;->a:Loi3;

    iget-object v0, v0, Loi3;->c:Lni3;

    iget-object v0, v0, Lni3;->o:Ljava/lang/String;

    iget-object p1, p1, Lw6a;->j:Lnu4;

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lnu4;->b(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Ltf3;->c:Ljava/lang/CharSequence;

    :cond_0
    iget-object p0, p0, Ltf3;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final m()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Ltf3;->o:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Lt5a;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Ltf3;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ltf3;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lt5a;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltf3;->o:Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Ltf3;->o:Ljava/lang/String;

    return-object p0
.end method

.method public final n()J
    .locals 2

    iget-object p0, p0, Ltf3;->a:Loi3;

    iget-object p0, p0, Loi3;->c:Lni3;

    iget-wide v0, p0, Lni3;->a:J

    return-wide v0
.end method

.method public final o()J
    .locals 2

    iget-object p0, p0, Ltf3;->a:Loi3;

    iget-object p0, p0, Loi3;->c:Lni3;

    iget-wide v0, p0, Lni3;->h:J

    return-wide v0
.end method

.method public final p(Lfj0;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ltf3;->w()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Ltf3;->a:Loi3;

    iget-object p0, p0, Loi3;->c:Lni3;

    iget-object p0, p0, Lni3;->c:Ljava/lang/String;

    sget-object v0, Lej0;->a:Lej0;

    invoke-static {p0, p1, v0}, Lvx3;->t(Ljava/lang/String;Lfj0;Lej0;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final q(Ljava/lang/String;Lfj0;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ltf3;->w()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-boolean v0, p0, Ltf3;->Y:Z

    if-eqz v0, :cond_1

    move-object v2, p1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-static {v2}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    return-object v2

    :cond_2
    iget-object v2, p0, Ltf3;->a:Loi3;

    iget-object v3, v2, Loi3;->c:Lni3;

    iget-object v3, v3, Lni3;->c:Ljava/lang/String;

    sget-object v4, Lej0;->a:Lej0;

    invoke-static {v3, p2, v4}, Lvx3;->t(Ljava/lang/String;Lfj0;Lej0;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    return-object p2

    :cond_3
    invoke-virtual {p0}, Ltf3;->w()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    if-nez p0, :cond_5

    :cond_4
    move-object p1, v1

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    iget-object p0, v2, Loi3;->c:Lni3;

    iget-object p1, p0, Lni3;->b:Ljava/lang/String;

    invoke-static {p1}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lni3;->b:Ljava/lang/String;

    :goto_1
    return-object p1
.end method

.method public final r()Ljava/util/List;
    .locals 7

    iget-object v0, p0, Ltf3;->w0:Lyia;

    iget-object v1, p0, Ltf3;->a:Loi3;

    if-eqz v0, :cond_0

    iget-object v2, v1, Loi3;->c:Lni3;

    iget-object v2, v2, Lni3;->c:Ljava/lang/String;

    iget-object v0, v0, Lyia;->a:Ljava/lang/Object;

    invoke-static {v0, v2}, Lxs7;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    sget-object v0, Lfj0;->b:Lfj0;

    sget-object v2, Lfj0;->o:Lfj0;

    invoke-static {}, Lhwf;->c()Llg7;

    move-result-object v3

    sget-object v4, Lij0;->a:Lpz4;

    new-instance v5, Lnv7;

    invoke-direct {v5, v4}, Lnv7;-><init>(Ljava/util/List;)V

    invoke-virtual {v5}, Lnv7;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    move-object v5, v4

    check-cast v5, Lzcc;

    iget-object v5, v5, Lzcc;->b:Ljava/util/ListIterator;

    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfj0;

    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-ltz v6, :cond_1

    invoke-virtual {v5, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-gtz v6, :cond_1

    invoke-virtual {p0, v5}, Ltf3;->p(Lfj0;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v5}, Llg7;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lhwf;->a(Ljava/util/List;)Llg7;

    move-result-object v0

    iget-object v1, v1, Loi3;->c:Lni3;

    iget-object v1, v1, Lni3;->c:Ljava/lang/String;

    invoke-virtual {v0}, Llg7;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x0

    :cond_3
    new-instance v2, Lyia;

    invoke-direct {v2, v1, v0}, Lyia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Ltf3;->w0:Lyia;

    :cond_4
    iget-object p0, p0, Ltf3;->w0:Lyia;

    iget-object p0, p0, Lyia;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final s()Z
    .locals 1

    iget-object p0, p0, Ltf3;->a:Loi3;

    iget-object p0, p0, Loi3;->c:Lni3;

    iget-object p0, p0, Lni3;->i:Lli3;

    sget-object v0, Lli3;->a:Lli3;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final t()Z
    .locals 1

    iget-object p0, p0, Ltf3;->a:Loi3;

    iget-object p0, p0, Loi3;->c:Lni3;

    iget-object p0, p0, Lni3;->n:Ljava/util/List;

    sget-object v0, Lki3;->b:Lki3;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Contact{id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ltf3;->a:Loi3;

    iget-wide v1, p0, Lhh0;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Loi3;->c:Lni3;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Z
    .locals 1

    iget-object p0, p0, Ltf3;->a:Loi3;

    iget-object p0, p0, Loi3;->c:Lni3;

    iget-object p0, p0, Lni3;->n:Ljava/util/List;

    sget-object v0, Lki3;->a:Lki3;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final v()Z
    .locals 1

    iget-object p0, p0, Ltf3;->a:Loi3;

    iget-object p0, p0, Loi3;->c:Lni3;

    iget-object p0, p0, Lni3;->n:Ljava/util/List;

    sget-object v0, Lki3;->c:Lki3;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final w()Z
    .locals 1

    invoke-virtual {p0}, Ltf3;->k()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ltf3;->a:Loi3;

    iget-object p0, p0, Loi3;->c:Lni3;

    invoke-virtual {p0}, Lni3;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
