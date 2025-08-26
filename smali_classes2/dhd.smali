.class public final Ldhd;
.super Ljof;
.source "SourceFile"


# static fields
.field public static final synthetic s0:[Lbc7;


# instance fields
.field public final X:Lje7;

.field public final Y:Lje7;

.field public final Z:Lazd;

.field public final b:Landroid/content/Context;

.field public final c:Lje7;

.field public final o:Lje7;

.field public final o0:Lu5c;

.field public final p0:Ltkg;

.field public final q0:Ltkg;

.field public final r0:Lj35;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbh9;

    const-string v1, "mediaCachingTimeJob"

    const-string v2, "getMediaCachingTimeJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ldhd;

    invoke-direct {v0, v3, v1, v2}, Lbh9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Llcc;->a:Lmcc;

    const-string v2, "clearCacheJob"

    const-string v4, "getClearCacheJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lm26;->f(Lmcc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lbh9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lbc7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Ldhd;->s0:[Lbc7;

    return-void
.end method

.method public constructor <init>(Lje7;Lje7;Lje7;Lje7;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljof;-><init>()V

    iput-object p5, p0, Ldhd;->b:Landroid/content/Context;

    iput-object p1, p0, Ldhd;->c:Lje7;

    iput-object p2, p0, Ldhd;->o:Lje7;

    iput-object p3, p0, Ldhd;->X:Lje7;

    iput-object p4, p0, Ldhd;->Y:Lje7;

    const/4 p2, 0x0

    invoke-static {p2}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object p3

    iput-object p3, p0, Ldhd;->Z:Lazd;

    new-instance p4, Lat2;

    const/16 p5, 0xb

    invoke-direct {p4, p3, p5}, Lat2;-><init>(Lzm5;I)V

    new-instance p3, Ljbb;

    const/16 p5, 0x8

    invoke-direct {p3, p4, p0, p5}, Ljbb;-><init>(Lzm5;Ljava/lang/Object;I)V

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrie;

    check-cast p1, Lo7a;

    invoke-virtual {p1}, Lo7a;->a()Ljx3;

    move-result-object p1

    invoke-static {p3, p1}, Lsgg;->x(Lzm5;Lhx3;)Lzm5;

    move-result-object p1

    invoke-virtual {p0}, Ldhd;->s()Ljava/util/ArrayList;

    move-result-object p3

    sget-object p4, Likd;->a:Lxo3;

    iget-object p5, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p5, p4, p3}, Lsgg;->W(Lzm5;Lox3;Ljkd;Ljava/lang/Object;)Lu5c;

    move-result-object p1

    iput-object p1, p0, Ldhd;->o0:Lu5c;

    invoke-static {}, Ltk9;->I()Ltkg;

    move-result-object p1

    iput-object p1, p0, Ldhd;->p0:Ltkg;

    invoke-static {}, Ltk9;->I()Ltkg;

    move-result-object p1

    iput-object p1, p0, Ldhd;->q0:Ltkg;

    new-instance p1, Lj35;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Lj35;-><init>(I)V

    iput-object p1, p0, Ldhd;->r0:Lj35;

    new-instance p1, Lxgd;

    invoke-direct {p1, p0, p2}, Lxgd;-><init>(Ldhd;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x3

    invoke-static {p0, p2, p1, p3}, Ljof;->n(Ljof;Lhx3;Ll66;I)Ldwd;

    return-void
.end method

.method public static final q(Ldhd;J)V
    .locals 2

    iget-object v0, p0, Ldhd;->b:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0}, Lfpe;->t(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Ldhd;->r0:Lj35;

    new-instance p2, Lvgd;

    sget v0, Lefa;->r:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Ljoe;

    invoke-static {p1}, Lns;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Ljoe;-><init>(ILjava/util/List;)V

    invoke-direct {p2, v1}, Lvgd;-><init>(Ljoe;)V

    invoke-static {p0, p2}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    return-void
.end method

.method public static final r(Ldhd;Lqde;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldhd;->c:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrie;

    check-cast v0, Lo7a;

    invoke-virtual {v0}, Lo7a;->b()Ljx3;

    move-result-object v0

    new-instance v1, Lahd;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lahd;-><init>(Ldhd;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lzo3;->j0(Lhx3;Ll66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method


# virtual methods
.method public final s()Ljava/util/ArrayList;
    .locals 14

    sget-object v0, Lu68;->o:Lisc;

    iget-object p0, p0, Ldhd;->o:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzo;

    iget-object p0, p0, Le3;->g:Lme7;

    const-string v1, "app.media.caching.time"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lme7;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lu68;->Z:Ln25;

    invoke-virtual {v0}, Ly1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    move-object v1, v0

    check-cast v1, Lv1;

    invoke-virtual {v1}, Lv1;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lv1;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lu68;

    iget v3, v3, Lu68;->a:I

    if-ne p0, v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    check-cast v1, Lu68;

    if-eqz v1, :cond_2

    iget p0, v1, Lu68;->c:I

    new-instance v0, Lhoe;

    invoke-direct {v0, p0}, Lhoe;-><init>(I)V

    goto :goto_1

    :cond_2
    new-instance v0, Lloe;

    const-string p0, ""

    invoke-direct {v0, p0}, Lloe;-><init>(Ljava/lang/CharSequence;)V

    :goto_1
    sget p0, Ldfa;->E:I

    int-to-long v9, p0

    sget p0, Lefa;->y:I

    new-instance v7, Lhoe;

    invoke-direct {v7, p0}, Lhoe;-><init>(I)V

    sget p0, Lefa;->x:I

    new-instance v11, Lhoe;

    invoke-direct {v11, p0}, Lhoe;-><init>(I)V

    new-instance v12, Lldd;

    invoke-direct {v12, v0, v4}, Lldd;-><init>(Lmoe;Ljava/lang/Integer;)V

    new-instance v5, Lqzc;

    const/4 v8, 0x0

    const/16 v13, 0x10

    const/4 v6, 0x4

    invoke-direct/range {v5 .. v13}, Lqzc;-><init>(ILhoe;IJLhoe;Lldd;I)V

    const/4 p0, 0x1

    new-array p0, p0, [Lrzc;

    aput-object v5, p0, v2

    invoke-static {p0}, Lq43;->f0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final t(I)V
    .locals 11

    sget v0, Ldfa;->E:I

    const/4 v1, 0x0

    iget-object v2, p0, Ldhd;->r0:Lj35;

    const/4 v3, 0x0

    if-ne p1, v0, :cond_1

    sget p0, Lefa;->y:I

    new-instance p1, Lhoe;

    invoke-direct {p1, p0}, Lhoe;-><init>(I)V

    sget-object p0, Lu68;->Z:Ln25;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p0, v4}, Lr43;->k0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ly1;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    move-object v4, p0

    check-cast v4, Lv1;

    invoke-virtual {v4}, Lv1;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lv1;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu68;

    new-instance v5, Ltgd;

    iget v6, v4, Lu68;->b:I

    iget v4, v4, Lu68;->c:I

    new-instance v7, Lhoe;

    invoke-direct {v7, v4}, Lhoe;-><init>(I)V

    invoke-direct {v5, v6, v7, v1}, Ltgd;-><init>(ILhoe;Z)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Lugd;

    invoke-direct {p0, v3, p1, v0}, Lugd;-><init>(Lhoe;Lmoe;Ljava/util/List;)V

    invoke-static {v2, p0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object v0, Lu68;->o:Lisc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lu68;->X:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    sget-object v4, Ldhd;->s0:[Lbc7;

    if-eqz v0, :cond_5

    sget-object v0, Lu68;->Z:Ln25;

    invoke-virtual {v0}, Ly1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    move-object v2, v0

    check-cast v2, Lv1;

    invoke-virtual {v2}, Lv1;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v2}, Lv1;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lu68;

    iget v5, v5, Lu68;->b:I

    if-ne p1, v5, :cond_2

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    check-cast v2, Lu68;

    if-nez v2, :cond_4

    goto/16 :goto_4

    :cond_4
    iget p1, v2, Lu68;->a:I

    new-instance v0, Lchd;

    invoke-direct {v0, p0, p1, v3}, Lchd;-><init>(Ldhd;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v3, v0, p1}, Ljof;->n(Ljof;Lhx3;Ll66;I)Ldwd;

    move-result-object p1

    iget-object v0, p0, Ldhd;->p0:Ltkg;

    aget-object v1, v4, v1

    invoke-virtual {v0, p0, v1, p1}, Ltkg;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void

    :cond_5
    sget-object v0, Low0;->Y:Lm46;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Low0;->Z:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    iget-object v6, p0, Ldhd;->b:Landroid/content/Context;

    iget-object v7, p0, Ldhd;->Z:Lazd;

    if-eqz v0, :cond_b

    sget-object p0, Low0;->x0:Ln25;

    invoke-virtual {p0}, Ly1;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    move-object v0, p0

    check-cast v0, Lv1;

    invoke-virtual {v0}, Lv1;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v0}, Lv1;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Low0;

    iget v4, v4, Low0;->a:I

    if-ne p1, v4, :cond_6

    goto :goto_2

    :cond_7
    move-object v0, v3

    :goto_2
    check-cast v0, Low0;

    if-nez v0, :cond_8

    goto/16 :goto_4

    :cond_8
    invoke-virtual {v7}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyw0;

    if-eqz p0, :cond_11

    iget-object p0, p0, Lyw0;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lnw0;

    iget-object v4, v4, Lnw0;->a:Low0;

    if-ne v4, v0, :cond_9

    move-object v3, p1

    :cond_a
    check-cast v3, Lnw0;

    if-eqz v3, :cond_11

    iget-wide p0, v3, Lnw0;->b:J

    invoke-static {p0, p1, v1, v6}, Lfpe;->t(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    iget p1, v0, Low0;->X:I

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v3, Ljoe;

    invoke-static {p0}, Lns;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v3, p1, p0}, Ljoe;-><init>(ILjava/util/List;)V

    sget p0, Lefa;->k:I

    new-instance p1, Lhoe;

    invoke-direct {p1, p0}, Lhoe;-><init>(I)V

    new-instance p0, Ltgd;

    iget v4, v0, Low0;->b:I

    sget v6, Lefa;->h:I

    new-instance v7, Lhoe;

    invoke-direct {v7, v6}, Lhoe;-><init>(I)V

    invoke-direct {p0, v4, v7, v5}, Ltgd;-><init>(ILhoe;Z)V

    new-instance v4, Ltgd;

    iget v0, v0, Low0;->c:I

    sget v5, Lefa;->g:I

    new-instance v6, Lhoe;

    invoke-direct {v6, v5}, Lhoe;-><init>(I)V

    invoke-direct {v4, v0, v6, v1}, Ltgd;-><init>(ILhoe;Z)V

    filled-new-array {p0, v4}, [Ltgd;

    move-result-object p0

    invoke-static {p0}, Lq43;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Lugd;

    invoke-direct {v0, p1, v3, p0}, Lugd;-><init>(Lhoe;Lmoe;Ljava/util/List;)V

    invoke-static {v2, v0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    return-void

    :cond_b
    sget-object v0, Low0;->o0:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v8, p0, Ldhd;->q0:Ltkg;

    const/4 v9, 0x2

    iget-object v10, p0, Ldhd;->c:Lje7;

    if-eqz v0, :cond_f

    sget-object v0, Low0;->x0:Ln25;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lv1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lv1;-><init>(ILjava/lang/Object;)V

    :cond_c
    invoke-virtual {v1}, Lv1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Lv1;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Low0;

    iget v2, v2, Low0;->b:I

    if-ne p1, v2, :cond_c

    goto :goto_3

    :cond_d
    move-object v0, v3

    :goto_3
    check-cast v0, Low0;

    if-nez v0, :cond_e

    goto/16 :goto_4

    :cond_e
    invoke-interface {v10}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrie;

    check-cast p1, Lo7a;

    invoke-virtual {p1}, Lo7a;->b()Ljx3;

    move-result-object p1

    new-instance v1, Lzgd;

    invoke-direct {v1, v0, p0, v3}, Lzgd;-><init>(Low0;Ldhd;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, v1, v9}, Ljof;->n(Ljof;Lhx3;Ll66;I)Ldwd;

    move-result-object p1

    aget-object v0, v4, v5

    invoke-virtual {v8, p0, v0, p1}, Ltkg;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void

    :cond_f
    sget v0, Ldfa;->r:I

    if-ne p1, v0, :cond_10

    invoke-virtual {v7}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyw0;

    if-eqz p0, :cond_11

    iget-wide p0, p0, Lyw0;->a:J

    invoke-static {p0, p1, v1, v6}, Lfpe;->t(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lefa;->i:I

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Ljoe;

    invoke-static {p0}, Lns;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Ljoe;-><init>(ILjava/util/List;)V

    sget p0, Lefa;->k:I

    new-instance p1, Lhoe;

    invoke-direct {p1, p0}, Lhoe;-><init>(I)V

    new-instance p0, Ltgd;

    sget v3, Ldfa;->b:I

    sget v4, Lefa;->h:I

    new-instance v6, Lhoe;

    invoke-direct {v6, v4}, Lhoe;-><init>(I)V

    invoke-direct {p0, v3, v6, v5}, Ltgd;-><init>(ILhoe;Z)V

    new-instance v3, Ltgd;

    sget v4, Ldfa;->a:I

    sget v5, Lefa;->g:I

    new-instance v6, Lhoe;

    invoke-direct {v6, v5}, Lhoe;-><init>(I)V

    invoke-direct {v3, v4, v6, v1}, Ltgd;-><init>(ILhoe;Z)V

    filled-new-array {p0, v3}, [Ltgd;

    move-result-object p0

    invoke-static {p0}, Lq43;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v1, Lugd;

    invoke-direct {v1, p1, v0, p0}, Lugd;-><init>(Lhoe;Lmoe;Ljava/util/List;)V

    invoke-static {v2, v1}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    return-void

    :cond_10
    sget v0, Ldfa;->b:I

    if-ne p1, v0, :cond_11

    invoke-interface {v10}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrie;

    check-cast p1, Lo7a;

    invoke-virtual {p1}, Lo7a;->b()Ljx3;

    move-result-object p1

    new-instance v0, Lygd;

    invoke-direct {v0, p0, v3}, Lygd;-><init>(Ldhd;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, v0, v9}, Ljof;->n(Ljof;Lhx3;Ll66;I)Ldwd;

    move-result-object p1

    aget-object v0, v4, v5

    invoke-virtual {v8, p0, v0, p1}, Ltkg;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    :cond_11
    :goto_4
    return-void
.end method
