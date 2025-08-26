.class public final Lka6;
.super Ljof;
.source "SourceFile"


# static fields
.field public static final synthetic N0:I


# instance fields
.field public final A0:Lc32;

.field public final B0:Lw2d;

.field public C0:Z

.field public D0:Ldwd;

.field public E0:Ldwd;

.field public final F0:Lje7;

.field public final G0:Lm96;

.field public H0:Ldwd;

.field public final I0:Ln96;

.field public final J0:Lba6;

.field public final K0:Lazd;

.field public final L0:Lwfe;

.field public final M0:Lj35;

.field public final X:Leq7;

.field public final Y:Ld96;

.field public final Z:Lje7;

.field public final b:Lo86;

.field public final c:Landroid/content/Context;

.field public final o:Ljj;

.field public final o0:Lje7;

.field public final p0:Lje7;

.field public final q0:Lazd;

.field public final r0:Lazd;

.field public final s0:Lazd;

.field public final t0:Lkk3;

.field public u0:Lh96;

.field public final v0:Lazd;

.field public final w0:Lazd;

.field public final x0:Lazd;

.field public final y0:Lu5c;

.field public final z0:Lst0;


# direct methods
.method public constructor <init>(Lo86;Landroid/content/Context;Ljj;Lup7;Leq7;Lje7;Lje7;Lje7;Lje7;Ld96;)V
    .locals 5

    invoke-direct {p0}, Ljof;-><init>()V

    iput-object p1, p0, Lka6;->b:Lo86;

    iput-object p2, p0, Lka6;->c:Landroid/content/Context;

    iput-object p3, p0, Lka6;->o:Ljj;

    iput-object p5, p0, Lka6;->X:Leq7;

    iput-object p10, p0, Lka6;->Y:Ld96;

    iput-object p8, p0, Lka6;->Z:Lje7;

    iput-object p7, p0, Lka6;->o0:Lje7;

    iput-object p9, p0, Lka6;->p0:Lje7;

    sget-object p7, Lgz4;->a:Lgz4;

    invoke-static {p7}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object p8

    iput-object p8, p0, Lka6;->q0:Lazd;

    sget-object p8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p8}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object p9

    iput-object p9, p0, Lka6;->r0:Lazd;

    invoke-static {p7}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object p7

    iput-object p7, p0, Lka6;->s0:Lazd;

    new-instance p9, Lkk3;

    const/16 p10, 0x8

    invoke-direct {p9, p7, p10, p0}, Lkk3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p9, p0, Lka6;->t0:Lkk3;

    invoke-static {p2}, Lod7;->a(Landroid/content/Context;)Lh96;

    move-result-object p2

    iput-object p2, p0, Lka6;->u0:Lh96;

    invoke-static {p8}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object p2

    iput-object p2, p0, Lka6;->v0:Lazd;

    iput-object p2, p0, Lka6;->w0:Lazd;

    const/4 p2, 0x0

    invoke-static {p2}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object p7

    iput-object p7, p0, Lka6;->x0:Lazd;

    new-instance p8, Lu5c;

    invoke-direct {p8, p7}, Lu5c;-><init>(Lgh9;)V

    iput-object p8, p0, Lka6;->y0:Lu5c;

    const/4 p7, -0x2

    const/4 p8, 0x0

    const/4 p9, 0x6

    invoke-static {p7, p8, p9}, Lzo3;->a(III)Lst0;

    move-result-object p7

    iput-object p7, p0, Lka6;->z0:Lst0;

    new-instance p9, Lc32;

    invoke-direct {p9, p7}, Lc32;-><init>(Lo6c;)V

    iput-object p9, p0, Lka6;->A0:Lc32;

    iget-object p4, p4, Lup7;->f:Lw2d;

    iput-object p4, p0, Lka6;->B0:Lw2d;

    iput-object p6, p0, Lka6;->F0:Lje7;

    new-instance p6, Lm96;

    invoke-direct {p6, p0}, Lm96;-><init>(Lka6;)V

    iput-object p6, p0, Lka6;->G0:Lm96;

    new-instance p7, Ln96;

    invoke-direct {p7, p0}, Ln96;-><init>(Lka6;)V

    iput-object p7, p0, Lka6;->I0:Ln96;

    new-instance p9, Lba6;

    invoke-direct {p9, p0}, Lba6;-><init>(Lka6;)V

    iput-object p9, p0, Lka6;->J0:Lba6;

    invoke-static {p2}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object p10

    iput-object p10, p0, Lka6;->K0:Lazd;

    new-instance p10, Lur3;

    const/16 v0, 0x18

    invoke-direct {p10, v0, p0}, Lur3;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lwfe;

    invoke-direct {v0, p10}, Lwfe;-><init>(Lv56;)V

    iput-object v0, p0, Lka6;->L0:Lwfe;

    new-instance p10, Lj35;

    invoke-direct {p10, p8}, Lj35;-><init>(I)V

    iput-object p10, p0, Lka6;->M0:Lj35;

    iget-object v1, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    check-cast p5, Lxy6;

    iget-object v2, p5, Lxy6;->u0:Ldwd;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lx87;->isCompleted()Z

    move-result v2

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p5}, Lxy6;->e()V

    :goto_0
    const-string v2, "ka6"

    const-string v4, "init"

    invoke-static {v2, v4}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, p1, Lo86;->b:Z

    if-eqz v2, :cond_1

    iget-object v2, p5, Lxy6;->Z:Lmk1;

    goto :goto_1

    :cond_1
    iget-object v2, p5, Lxy6;->q0:Lmk1;

    :goto_1
    new-instance v4, Lu96;

    invoke-direct {v4, v2, p0, p8}, Lu96;-><init>(Lzm5;Lka6;I)V

    new-instance p8, Lw96;

    invoke-direct {p8, p0, p2}, Lw96;-><init>(Lka6;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lgp5;

    invoke-direct {v2, v4, p8, v3}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-virtual {p0}, Lka6;->s()Lrie;

    move-result-object p8

    check-cast p8, Lo7a;

    invoke-virtual {p8}, Lo7a;->e()Ljx3;

    move-result-object p8

    invoke-static {v2, p8}, Lsgg;->x(Lzm5;Lhx3;)Lzm5;

    move-result-object p8

    invoke-static {v1, p3}, Lvk9;->C(Lox3;Lfx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v2

    invoke-static {p8, v2}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    iget-object p5, p5, Lxy6;->s0:Lkk3;

    new-instance p8, Lu96;

    invoke-direct {p8, p5, p0, v3}, Lu96;-><init>(Lzm5;Lka6;I)V

    new-instance p5, Lx96;

    invoke-direct {p5, p0, p2}, Lx96;-><init>(Lka6;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lgp5;

    invoke-direct {v2, p8, p5, v3}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-virtual {p0}, Lka6;->s()Lrie;

    move-result-object p5

    check-cast p5, Lo7a;

    invoke-virtual {p5}, Lo7a;->a()Ljx3;

    move-result-object p5

    invoke-static {v2, p5}, Lsgg;->x(Lzm5;Lhx3;)Lzm5;

    move-result-object p5

    invoke-static {v1, p3}, Lvk9;->C(Lox3;Lfx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p8

    invoke-static {p5, p8}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    iget-boolean p1, p1, Lo86;->c:Z

    if-eqz p1, :cond_2

    iget-object p1, p4, Lw2d;->c:Ljava/util/Set;

    invoke-interface {p1, p7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p4, Lw2d;->e:Ljava/util/Set;

    invoke-interface {p1, p9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p4, Lw2d;->f:Ljava/util/Set;

    invoke-interface {p1, p6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo96;

    iget-object p4, p4, Lw2d;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p4, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_2
    sget p1, Lat4;->o:I

    sget-object p1, Lft4;->c:Lft4;

    const-wide/16 p4, 0x12c

    invoke-static {p4, p5, p1}, La4f;->G(JLft4;)J

    move-result-wide p4

    invoke-static {p10, p4, p5}, Ltk9;->K(Lzm5;J)Lnoc;

    move-result-object p1

    new-instance p4, Ly96;

    invoke-direct {p4, p0, p2}, Ly96;-><init>(Lka6;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lgp5;

    invoke-direct {p0, p1, p4, v3}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-static {v1, p3}, Lvk9;->C(Lox3;Lfx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    invoke-static {p0, p1}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    return-void
.end method

.method public static final q(Lka6;Ljava/util/List;Lbu3;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lka6;->s()Lrie;

    move-result-object v0

    check-cast v0, Lo7a;

    invoke-virtual {v0}, Lo7a;->e()Ljx3;

    move-result-object v0

    new-instance v1, Lia6;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lia6;-><init>(Lka6;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lzo3;->j0(Lhx3;Ll66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lka6;I)V
    .locals 5

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x2

    and-int/2addr p1, v3

    if-eqz p1, :cond_1

    move v2, v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "ka6"

    const-string v4, "clearSelections()"

    invoke-static {p1, v4}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    iget-object p1, p0, Lka6;->B0:Lw2d;

    iget-object v2, p1, Lw2d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    invoke-virtual {p1}, Lw2d;->n()V

    iget-object v2, p1, Lw2d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v2, p1, Lw2d;->h:Lxo;

    check-cast v2, Lzo;

    const-string v4, "app.send.media.as.collage"

    iget-object v2, v2, Le3;->g:Lme7;

    invoke-virtual {v2, v4, v1}, Lme7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x3

    iput v1, p1, Lw2d;->l:I

    goto :goto_1

    :cond_2
    iput v1, p1, Lw2d;->l:I

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lka6;->s()Lrie;

    move-result-object p1

    check-cast p1, Lo7a;

    invoke-virtual {p1}, Lo7a;->e()Ljx3;

    move-result-object p1

    iget-object v1, p0, Lka6;->o:Ljj;

    invoke-virtual {p1, v1}, Le0;->plus(Lhx3;)Lhx3;

    move-result-object p1

    new-instance v1, Lp96;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lp96;-><init>(Lka6;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, v1, v3}, Ljof;->n(Ljof;Lhx3;Ll66;I)Ldwd;

    iget-object p0, p0, Lka6;->Y:Ld96;

    iget-object p0, p0, Ld96;->c:Lj35;

    new-instance p1, Lx86;

    sget-object v0, Lgz4;->a:Lgz4;

    invoke-direct {p1, v0}, Lx86;-><init>(Ljava/util/List;)V

    invoke-static {p0, p1}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 3

    const-string v0, "ka6"

    const-string v1, "onCleared()"

    invoke-static {v0, v1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lka6;->J0:Lba6;

    iget-object v1, p0, Lka6;->B0:Lw2d;

    iget-object v2, v1, Lw2d;->e:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lka6;->G0:Lm96;

    iget-object v2, v1, Lw2d;->f:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lka6;->I0:Ln96;

    iget-object v2, v1, Lw2d;->c:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lka6;->L0:Lwfe;

    invoke-virtual {v0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo96;

    iget-object v1, v1, Lw2d;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lka6;->X:Leq7;

    check-cast p0, Lxy6;

    iget-object p0, p0, Lxy6;->w0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll86;

    instance-of v2, v1, Lg86;

    if-eqz v2, :cond_0

    sget-object v2, Lgz4;->a:Lgz4;

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final s()Lrie;
    .locals 0

    iget-object p0, p0, Lka6;->Z:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrie;

    return-object p0
.end method

.method public final t(Lwp7;)I
    .locals 0

    iget-object p0, p0, Lka6;->B0:Lw2d;

    invoke-static {p1}, Lxqd;->A(Lwp7;)Lrp7;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw2d;->g(Lrp7;)I

    move-result p0

    return p0
.end method

.method public final u(Lwp7;Z)I
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onItemSelect: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ka6"

    invoke-static {v1, v0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lka6;->C0:Z

    invoke-static {p1}, Lxqd;->A(Lwp7;)Lrp7;

    move-result-object v0

    iget-object v1, p0, Lka6;->B0:Lw2d;

    invoke-virtual {v1, v0}, Lw2d;->g(Lrp7;)I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object v4, p0, Lka6;->r0:Lazd;

    invoke-virtual {v4}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    return v3

    :cond_0
    iget-object v4, p0, Lka6;->p0:Lje7;

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld6d;

    check-cast v4, Lvwc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->max-attach-count:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v6, 0xc

    int-to-long v6, v6

    invoke-virtual {v4, v5, v6, v7}, Lvwc;->n(Ljava/lang/Enum;J)J

    move-result-wide v4

    long-to-int v4, v4

    iget-object v5, p0, Lka6;->Y:Ld96;

    iget-object v6, v5, Ld96;->b:Lv56;

    invoke-interface {v6}, Lv56;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lw2d;->b()I

    move-result v2

    if-lt v2, v4, :cond_1

    iget-object p0, v5, Ld96;->c:Lj35;

    new-instance p1, Lz86;

    invoke-direct {p1, v4}, Lz86;-><init>(I)V

    invoke-static {p0, p1}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    return v3

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {v1, v0}, Lw2d;->r(Lrp7;)I

    :cond_2
    invoke-virtual {p0}, Lka6;->s()Lrie;

    move-result-object p2

    check-cast p2, Lo7a;

    invoke-virtual {p2}, Lo7a;->e()Ljx3;

    move-result-object p2

    iget-object v0, p0, Lka6;->o:Ljj;

    invoke-virtual {p2, v0}, Le0;->plus(Lhx3;)Lhx3;

    move-result-object p2

    new-instance v0, Laa6;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Laa6;-><init>(Lka6;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {p0, p2, v0, v2}, Ljof;->n(Ljof;Lhx3;Ll66;I)Ldwd;

    iput-boolean v3, p0, Lka6;->C0:Z

    invoke-static {p1}, Lxqd;->A(Lwp7;)Lrp7;

    move-result-object p0

    invoke-virtual {v1, p0}, Lw2d;->g(Lrp7;)I

    move-result p0

    return p0
.end method
