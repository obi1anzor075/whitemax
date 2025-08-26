.class public final Ltbd;
.super Ljof;
.source "SourceFile"


# static fields
.field public static final synthetic w0:[Lbc7;


# instance fields
.field public final X:Lazd;

.field public final Y:Lu5c;

.field public final Z:Ltkg;

.field public final b:Lje7;

.field public final c:Lje7;

.field public final o:Lje7;

.field public final o0:Ltkg;

.field public final p0:Ltkg;

.field public final q0:Ltkg;

.field public final r0:Ltkg;

.field public final s0:Ltkg;

.field public final t0:Ltkg;

.field public final u0:Ltkg;

.field public final v0:Lj35;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lbh9;

    const-string v1, "loadVideoJob"

    const-string v2, "getLoadVideoJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ltbd;

    invoke-direct {v0, v3, v1, v2}, Lbh9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Llcc;->a:Lmcc;

    const-string v2, "loadAudioJob"

    const-string v4, "getLoadAudioJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lm26;->f(Lmcc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lbh9;

    move-result-object v1

    new-instance v2, Lbh9;

    const-string v4, "loadGifJob"

    const-string v5, "getLoadGifJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lbh9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lbh9;

    const-string v5, "loadPhotoJob"

    const-string v6, "getLoadPhotoJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lbh9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lbh9;

    const-string v6, "loadQualityVideoJob"

    const-string v7, "getLoadQualityVideoJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lbh9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lbh9;

    const-string v7, "loadRoamingJob"

    const-string v8, "getLoadRoamingJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v6, v3, v7, v8}, Lbh9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lbh9;

    const-string v8, "loadGifEnablingJob"

    const-string v9, "getLoadGifEnablingJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v7, v3, v8, v9}, Lbh9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lbh9;

    const-string v9, "loadAnimojiEnablingJob"

    const-string v10, "getLoadAnimojiEnablingJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v8, v3, v9, v10}, Lbh9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x8

    new-array v3, v3, [Lbc7;

    const/4 v9, 0x0

    aput-object v0, v3, v9

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v5, v3, v0

    const/4 v0, 0x5

    aput-object v6, v3, v0

    const/4 v0, 0x6

    aput-object v7, v3, v0

    const/4 v0, 0x7

    aput-object v8, v3, v0

    sput-object v3, Ltbd;->w0:[Lbc7;

    return-void
.end method

.method public constructor <init>(Lje7;Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljof;-><init>()V

    iput-object p1, p0, Ltbd;->b:Lje7;

    iput-object p2, p0, Ltbd;->c:Lje7;

    iput-object p3, p0, Ltbd;->o:Lje7;

    sget-object p1, Lgz4;->a:Lgz4;

    invoke-static {p1}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object p1

    iput-object p1, p0, Ltbd;->X:Lazd;

    new-instance p2, Lu5c;

    invoke-direct {p2, p1}, Lu5c;-><init>(Lgh9;)V

    iput-object p2, p0, Ltbd;->Y:Lu5c;

    invoke-static {}, Ltk9;->I()Ltkg;

    move-result-object p1

    iput-object p1, p0, Ltbd;->Z:Ltkg;

    invoke-static {}, Ltk9;->I()Ltkg;

    move-result-object p1

    iput-object p1, p0, Ltbd;->o0:Ltkg;

    invoke-static {}, Ltk9;->I()Ltkg;

    move-result-object p1

    iput-object p1, p0, Ltbd;->p0:Ltkg;

    invoke-static {}, Ltk9;->I()Ltkg;

    move-result-object p1

    iput-object p1, p0, Ltbd;->q0:Ltkg;

    invoke-static {}, Ltk9;->I()Ltkg;

    move-result-object p1

    iput-object p1, p0, Ltbd;->r0:Ltkg;

    invoke-static {}, Ltk9;->I()Ltkg;

    move-result-object p1

    iput-object p1, p0, Ltbd;->s0:Ltkg;

    invoke-static {}, Ltk9;->I()Ltkg;

    move-result-object p1

    iput-object p1, p0, Ltbd;->t0:Ltkg;

    invoke-static {}, Ltk9;->I()Ltkg;

    move-result-object p1

    iput-object p1, p0, Ltbd;->u0:Ltkg;

    new-instance p1, Lj35;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lj35;-><init>(I)V

    iput-object p1, p0, Ltbd;->v0:Lj35;

    new-instance p1, Ljbd;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ljbd;-><init>(Ltbd;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x3

    invoke-static {p0, p2, p1, p3}, Ljof;->n(Ljof;Lhx3;Ll66;I)Ldwd;

    return-void
.end method

.method public static final q(Ltbd;Lqde;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ltbd;->b:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrie;

    check-cast v0, Lo7a;

    invoke-virtual {v0}, Lo7a;->b()Ljx3;

    move-result-object v0

    new-instance v1, Lkbd;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lkbd;-><init>(Ltbd;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lzo3;->j0(Lhx3;Ll66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

.method public static t(IZ)Lmoe;
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_2

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    new-instance p0, Lloe;

    const-string p1, ""

    invoke-direct {p0, p1}, Lloe;-><init>(Ljava/lang/CharSequence;)V

    return-object p0

    :cond_0
    sget p0, Lwea;->g:I

    new-instance p1, Lhoe;

    invoke-direct {p1, p0}, Lhoe;-><init>(I)V

    return-object p1

    :cond_1
    sget p0, Lwea;->a:I

    new-instance p1, Lhoe;

    invoke-direct {p1, p0}, Lhoe;-><init>(I)V

    return-object p1

    :cond_2
    if-eqz p1, :cond_3

    sget p0, Lwea;->b:I

    new-instance p1, Lhoe;

    invoke-direct {p1, p0}, Lhoe;-><init>(I)V

    return-object p1

    :cond_3
    sget p0, Lwea;->c:I

    new-instance p1, Lhoe;

    invoke-direct {p1, p0}, Lhoe;-><init>(I)V

    return-object p1
.end method


# virtual methods
.method public final r()Lqvc;
    .locals 0

    iget-object p0, p0, Ltbd;->c:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqvc;

    return-object p0
.end method

.method public final s(I)V
    .locals 5

    sget v0, Lvea;->m:I

    sget-object v1, Ltbd;->w0:[Lbc7;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Ltbd;->r()Lqvc;

    move-result-object p1

    check-cast p1, Lzo;

    const-string v0, "app.media.autoplay.gif"

    iget-object p1, p1, Le3;->g:Lme7;

    invoke-virtual {p1, v0, v4}, Lme7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/2addr p1, v4

    new-instance v0, Lmbd;

    invoke-direct {v0, p0, p1, v3}, Lmbd;-><init>(Ltbd;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v3, v0, v2}, Ljof;->n(Ljof;Lhx3;Ll66;I)Ldwd;

    move-result-object p1

    const/4 v0, 0x6

    aget-object v0, v1, v0

    iget-object v1, p0, Ltbd;->t0:Ltkg;

    invoke-virtual {v1, p0, v0, p1}, Ltkg;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v0, Lvea;->j:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Ltbd;->o:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkj;

    invoke-virtual {p1}, Lkj;->a()Z

    move-result p1

    xor-int/2addr p1, v4

    new-instance v0, Llbd;

    invoke-direct {v0, p0, p1, v3}, Llbd;-><init>(Ltbd;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v3, v0, v2}, Ljof;->n(Ljof;Lhx3;Ll66;I)Ldwd;

    move-result-object p1

    const/4 v0, 0x7

    aget-object v0, v1, v0

    iget-object v1, p0, Ltbd;->u0:Ltkg;

    invoke-virtual {v1, p0, v0, p1}, Ltkg;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v0, Lvea;->n:I

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Ltbd;->r()Lqvc;

    move-result-object p1

    invoke-virtual {p1}, Lqvc;->k()Z

    move-result p1

    xor-int/2addr p1, v4

    new-instance v0, Lqbd;

    invoke-direct {v0, p0, p1, v3}, Lqbd;-><init>(Ltbd;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v3, v0, v2}, Ljof;->n(Ljof;Lhx3;Ll66;I)Ldwd;

    move-result-object p1

    const/4 v0, 0x5

    aget-object v0, v1, v0

    iget-object v1, p0, Ltbd;->s0:Ltkg;

    invoke-virtual {v1, p0, v0, p1}, Ltkg;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void

    :cond_2
    sget v0, Lvea;->o:I

    iget-object v1, p0, Ltbd;->v0:Lj35;

    if-ne p1, v0, :cond_3

    sget-object p0, Lafd;->d:Lafd;

    invoke-static {v1, p0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    return-void

    :cond_3
    sget v0, Lvea;->s:I

    const/4 v2, 0x0

    if-ne p1, v0, :cond_4

    invoke-virtual {p0, v2}, Ltbd;->w(I)V

    return-void

    :cond_4
    sget v0, Lvea;->u:I

    if-ne p1, v0, :cond_5

    invoke-virtual {p0, v4}, Ltbd;->w(I)V

    return-void

    :cond_5
    sget v0, Lvea;->t:I

    const/4 v3, -0x1

    if-ne p1, v0, :cond_6

    invoke-virtual {p0, v3}, Ltbd;->w(I)V

    return-void

    :cond_6
    sget v0, Lvea;->l:I

    if-ne p1, v0, :cond_7

    sget-object p0, Lafd;->e:Lafd;

    invoke-static {v1, p0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    return-void

    :cond_7
    sget v0, Lvea;->g:I

    if-ne p1, v0, :cond_8

    invoke-virtual {p0, v2}, Ltbd;->v(I)V

    return-void

    :cond_8
    sget v0, Lvea;->i:I

    if-ne p1, v0, :cond_9

    invoke-virtual {p0, v4}, Ltbd;->v(I)V

    return-void

    :cond_9
    sget v0, Lvea;->h:I

    if-ne p1, v0, :cond_a

    invoke-virtual {p0, v3}, Ltbd;->v(I)V

    return-void

    :cond_a
    sget v0, Lvea;->k:I

    if-ne p1, v0, :cond_b

    sget-object p0, Lafd;->f:Lafd;

    invoke-static {v1, p0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    return-void

    :cond_b
    sget v0, Lvea;->a:I

    if-ne p1, v0, :cond_c

    invoke-virtual {p0, v2}, Ltbd;->u(I)V

    return-void

    :cond_c
    sget v0, Lvea;->c:I

    if-ne p1, v0, :cond_d

    invoke-virtual {p0, v4}, Ltbd;->u(I)V

    return-void

    :cond_d
    sget v0, Lvea;->b:I

    if-ne p1, v0, :cond_e

    invoke-virtual {p0, v3}, Ltbd;->u(I)V

    return-void

    :cond_e
    sget v0, Lvea;->p:I

    if-ne p1, v0, :cond_f

    sget-object p0, Lafd;->g:Lafd;

    invoke-static {v1, p0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    return-void

    :cond_f
    sget v0, Lvea;->d:I

    if-ne p1, v0, :cond_10

    invoke-virtual {p0, v2}, Ltbd;->x(I)V

    return-void

    :cond_10
    sget v0, Lvea;->f:I

    if-ne p1, v0, :cond_11

    invoke-virtual {p0, v4}, Ltbd;->x(I)V

    return-void

    :cond_11
    sget v0, Lvea;->e:I

    if-ne p1, v0, :cond_12

    invoke-virtual {p0, v3}, Ltbd;->x(I)V

    return-void

    :cond_12
    sget v0, Lvea;->r:I

    if-ne p1, v0, :cond_13

    sget-object p0, Lafd;->h:Lafd;

    invoke-static {v1, p0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    return-void

    :cond_13
    sget v0, Lvea;->v:I

    if-ne p1, v0, :cond_14

    sget-object p1, Laef;->b:Laef;

    invoke-virtual {p0, p1}, Ltbd;->y(Laef;)V

    return-void

    :cond_14
    sget v0, Lvea;->x:I

    if-ne p1, v0, :cond_15

    sget-object p1, Laef;->c:Laef;

    invoke-virtual {p0, p1}, Ltbd;->y(Laef;)V

    return-void

    :cond_15
    sget v0, Lvea;->w:I

    if-ne p1, v0, :cond_16

    sget-object p1, Laef;->o:Laef;

    invoke-virtual {p0, p1}, Ltbd;->y(Laef;)V

    return-void

    :cond_16
    sget p0, Lvea;->q:I

    if-ne p1, p0, :cond_17

    sget-object p0, Lyed;->b:Lyed;

    invoke-static {v1, p0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    :cond_17
    return-void
.end method

.method public final u(I)V
    .locals 2

    new-instance v0, Lnbd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lnbd;-><init>(Ltbd;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v0, p1}, Ljof;->n(Ljof;Lhx3;Ll66;I)Ldwd;

    move-result-object p1

    sget-object v0, Ltbd;->w0:[Lbc7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Ltbd;->o0:Ltkg;

    invoke-virtual {v1, p0, v0, p1}, Ltkg;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void
.end method

.method public final v(I)V
    .locals 2

    new-instance v0, Lobd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lobd;-><init>(Ltbd;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v0, p1}, Ljof;->n(Ljof;Lhx3;Ll66;I)Ldwd;

    move-result-object p1

    sget-object v0, Ltbd;->w0:[Lbc7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Ltbd;->p0:Ltkg;

    invoke-virtual {v1, p0, v0, p1}, Ltkg;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void
.end method

.method public final w(I)V
    .locals 2

    new-instance v0, Lpbd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lpbd;-><init>(Ltbd;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v0, p1}, Ljof;->n(Ljof;Lhx3;Ll66;I)Ldwd;

    move-result-object v0

    sget-object v1, Ltbd;->w0:[Lbc7;

    aget-object p1, v1, p1

    iget-object v1, p0, Ltbd;->q0:Ltkg;

    invoke-virtual {v1, p0, p1, v0}, Ltkg;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void
.end method

.method public final x(I)V
    .locals 2

    new-instance v0, Lrbd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lrbd;-><init>(Ltbd;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v0, p1}, Ljof;->n(Ljof;Lhx3;Ll66;I)Ldwd;

    move-result-object p1

    sget-object v0, Ltbd;->w0:[Lbc7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Ltbd;->Z:Ltkg;

    invoke-virtual {v1, p0, v0, p1}, Ltkg;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void
.end method

.method public final y(Laef;)V
    .locals 2

    new-instance v0, Lsbd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsbd;-><init>(Ltbd;Laef;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v0, p1}, Ljof;->n(Ljof;Lhx3;Ll66;I)Ldwd;

    move-result-object p1

    sget-object v0, Ltbd;->w0:[Lbc7;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Ltbd;->r0:Ltkg;

    invoke-virtual {v1, p0, v0, p1}, Ltkg;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void
.end method
