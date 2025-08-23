.class public final Li5d;
.super Ltaf;
.source "SourceFile"


# static fields
.field public static final synthetic E0:[Lk77;


# instance fields
.field public final A0:Le3;

.field public final B0:Le3;

.field public final C0:Le3;

.field public final D0:Ll05;

.field public final X:Lgrd;

.field public final Y:Lt0c;

.field public final Z:Le3;

.field public final b:Lt97;

.field public final c:Lt97;

.field public final o:Lt97;

.field public final w0:Le3;

.field public final x0:Le3;

.field public final y0:Le3;

.field public final z0:Le3;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lhc9;

    const-string v1, "loadVideoJob"

    const-string v2, "getLoadVideoJob()Lkotlinx/coroutines/Job;"

    const-class v3, Li5d;

    invoke-direct {v0, v3, v1, v2}, Lhc9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lm7c;->a:Ln7c;

    const-string v2, "loadAudioJob"

    const-string v4, "getLoadAudioJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lc3d;->g(Ln7c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lhc9;

    move-result-object v1

    new-instance v2, Lhc9;

    const-string v4, "loadGifJob"

    const-string v5, "getLoadGifJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lhc9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lhc9;

    const-string v5, "loadPhotoJob"

    const-string v6, "getLoadPhotoJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lhc9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lhc9;

    const-string v6, "loadQualityVideoJob"

    const-string v7, "getLoadQualityVideoJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lhc9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lhc9;

    const-string v7, "loadRoamingJob"

    const-string v8, "getLoadRoamingJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v6, v3, v7, v8}, Lhc9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lhc9;

    const-string v8, "loadGifEnablingJob"

    const-string v9, "getLoadGifEnablingJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v7, v3, v8, v9}, Lhc9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lhc9;

    const-string v9, "loadAnimojiEnablingJob"

    const-string v10, "getLoadAnimojiEnablingJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v8, v3, v9, v10}, Lhc9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x8

    new-array v3, v3, [Lk77;

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

    sput-object v3, Li5d;->E0:[Lk77;

    return-void
.end method

.method public constructor <init>(Lt97;Lt97;Lt97;)V
    .locals 0

    invoke-direct {p0}, Ltaf;-><init>()V

    iput-object p1, p0, Li5d;->b:Lt97;

    iput-object p2, p0, Li5d;->c:Lt97;

    iput-object p3, p0, Li5d;->o:Lt97;

    sget-object p1, Lhw4;->a:Lhw4;

    invoke-static {p1}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object p1

    iput-object p1, p0, Li5d;->X:Lgrd;

    new-instance p2, Lt0c;

    invoke-direct {p2, p1}, Lt0c;-><init>(Lzqd;)V

    iput-object p2, p0, Li5d;->Y:Lt0c;

    invoke-static {}, Lhwf;->t()Le3;

    move-result-object p1

    iput-object p1, p0, Li5d;->Z:Le3;

    invoke-static {}, Lhwf;->t()Le3;

    move-result-object p1

    iput-object p1, p0, Li5d;->w0:Le3;

    invoke-static {}, Lhwf;->t()Le3;

    move-result-object p1

    iput-object p1, p0, Li5d;->x0:Le3;

    invoke-static {}, Lhwf;->t()Le3;

    move-result-object p1

    iput-object p1, p0, Li5d;->y0:Le3;

    invoke-static {}, Lhwf;->t()Le3;

    move-result-object p1

    iput-object p1, p0, Li5d;->z0:Le3;

    invoke-static {}, Lhwf;->t()Le3;

    move-result-object p1

    iput-object p1, p0, Li5d;->A0:Le3;

    invoke-static {}, Lhwf;->t()Le3;

    move-result-object p1

    iput-object p1, p0, Li5d;->B0:Le3;

    invoke-static {}, Lhwf;->t()Le3;

    move-result-object p1

    iput-object p1, p0, Li5d;->C0:Le3;

    new-instance p1, Ll05;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ll05;-><init>(I)V

    iput-object p1, p0, Li5d;->D0:Ll05;

    new-instance p1, Ly4d;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ly4d;-><init>(Li5d;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x3

    invoke-static {p0, p2, p2, p1, p3}, Ltaf;->n(Ltaf;Lhu3;Lru3;Li26;I)Lqod;

    return-void
.end method

.method public static final q(Li5d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Li5d;->b:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpae;

    check-cast v0, Ln3a;

    invoke-virtual {v0}, Ln3a;->b()Lju3;

    move-result-object v0

    new-instance v1, Lz4d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lz4d;-><init>(Li5d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lxs7;->U(Lhu3;Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpu3;->a:Lpu3;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Ljue;->a:Ljue;

    :goto_0
    return-object p0
.end method

.method public static t(IZ)Lmge;
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_2

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    new-instance p0, Llge;

    const-string p1, ""

    invoke-direct {p0, p1}, Llge;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    sget p0, Ltaa;->g:I

    new-instance p1, Lhge;

    invoke-direct {p1, p0}, Lhge;-><init>(I)V

    :goto_0
    move-object p0, p1

    goto :goto_1

    :cond_1
    sget p0, Ltaa;->a:I

    new-instance p1, Lhge;

    invoke-direct {p1, p0}, Lhge;-><init>(I)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    sget p0, Ltaa;->b:I

    new-instance p1, Lhge;

    invoke-direct {p1, p0}, Lhge;-><init>(I)V

    goto :goto_0

    :cond_3
    sget p0, Ltaa;->c:I

    new-instance p1, Lhge;

    invoke-direct {p1, p0}, Lhge;-><init>(I)V

    goto :goto_0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final r()Lqpc;
    .locals 0

    iget-object p0, p0, Li5d;->c:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqpc;

    return-object p0
.end method

.method public final s(I)V
    .locals 5

    sget v0, Lsaa;->m:I

    sget-object v1, Li5d;->E0:[Lk77;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Li5d;->r()Lqpc;

    move-result-object p1

    check-cast p1, Lkp;

    iget-object p1, p1, Lf3;->g:Lx97;

    const-string v0, "app.media.autoplay.gif"

    invoke-virtual {p1, v0, v4}, Lx97;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/2addr p1, v4

    new-instance v0, Lb5d;

    invoke-direct {v0, p0, p1, v3}, Lb5d;-><init>(Li5d;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v3, v3, v0, v2}, Ltaf;->n(Ltaf;Lhu3;Lru3;Li26;I)Lqod;

    move-result-object p1

    const/4 v0, 0x6

    aget-object v0, v1, v0

    iget-object v1, p0, Li5d;->B0:Le3;

    invoke-virtual {v1, p0, v0, p1}, Le3;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    sget v0, Lsaa;->j:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Li5d;->o:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrj;

    invoke-virtual {p1}, Lrj;->a()Z

    move-result p1

    xor-int/2addr p1, v4

    new-instance v0, La5d;

    invoke-direct {v0, p0, p1, v3}, La5d;-><init>(Li5d;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v3, v3, v0, v2}, Ltaf;->n(Ltaf;Lhu3;Lru3;Li26;I)Lqod;

    move-result-object p1

    const/4 v0, 0x7

    aget-object v0, v1, v0

    iget-object v1, p0, Li5d;->C0:Le3;

    invoke-virtual {v1, p0, v0, p1}, Le3;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    sget v0, Lsaa;->n:I

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Li5d;->r()Lqpc;

    move-result-object p1

    invoke-virtual {p1}, Lqpc;->m()Z

    move-result p1

    xor-int/2addr p1, v4

    new-instance v0, Lf5d;

    invoke-direct {v0, p0, p1, v3}, Lf5d;-><init>(Li5d;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v3, v3, v0, v2}, Ltaf;->n(Ltaf;Lhu3;Lru3;Li26;I)Lqod;

    move-result-object p1

    const/4 v0, 0x5

    aget-object v0, v1, v0

    iget-object v1, p0, Li5d;->A0:Le3;

    invoke-virtual {v1, p0, v0, p1}, Le3;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    sget v0, Lsaa;->o:I

    iget-object v1, p0, Li5d;->D0:Ll05;

    if-ne p1, v0, :cond_3

    sget-object p0, Ll8d;->e:Ll8d;

    invoke-static {v1, p0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    sget v0, Lsaa;->s:I

    const/4 v2, 0x0

    if-ne p1, v0, :cond_4

    invoke-virtual {p0, v2}, Li5d;->w(I)V

    goto/16 :goto_0

    :cond_4
    sget v0, Lsaa;->u:I

    if-ne p1, v0, :cond_5

    invoke-virtual {p0, v4}, Li5d;->w(I)V

    goto/16 :goto_0

    :cond_5
    sget v0, Lsaa;->t:I

    const/4 v3, -0x1

    if-ne p1, v0, :cond_6

    invoke-virtual {p0, v3}, Li5d;->w(I)V

    goto/16 :goto_0

    :cond_6
    sget v0, Lsaa;->l:I

    if-ne p1, v0, :cond_7

    sget-object p0, Ll8d;->f:Ll8d;

    invoke-static {v1, p0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    sget v0, Lsaa;->g:I

    if-ne p1, v0, :cond_8

    invoke-virtual {p0, v2}, Li5d;->v(I)V

    goto/16 :goto_0

    :cond_8
    sget v0, Lsaa;->i:I

    if-ne p1, v0, :cond_9

    invoke-virtual {p0, v4}, Li5d;->v(I)V

    goto/16 :goto_0

    :cond_9
    sget v0, Lsaa;->h:I

    if-ne p1, v0, :cond_a

    invoke-virtual {p0, v3}, Li5d;->v(I)V

    goto/16 :goto_0

    :cond_a
    sget v0, Lsaa;->k:I

    if-ne p1, v0, :cond_b

    sget-object p0, Ll8d;->g:Ll8d;

    invoke-static {v1, p0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    sget v0, Lsaa;->a:I

    if-ne p1, v0, :cond_c

    invoke-virtual {p0, v2}, Li5d;->u(I)V

    goto/16 :goto_0

    :cond_c
    sget v0, Lsaa;->c:I

    if-ne p1, v0, :cond_d

    invoke-virtual {p0, v4}, Li5d;->u(I)V

    goto :goto_0

    :cond_d
    sget v0, Lsaa;->b:I

    if-ne p1, v0, :cond_e

    invoke-virtual {p0, v3}, Li5d;->u(I)V

    goto :goto_0

    :cond_e
    sget v0, Lsaa;->p:I

    if-ne p1, v0, :cond_f

    sget-object p0, Ll8d;->h:Ll8d;

    invoke-static {v1, p0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto :goto_0

    :cond_f
    sget v0, Lsaa;->d:I

    if-ne p1, v0, :cond_10

    invoke-virtual {p0, v2}, Li5d;->x(I)V

    goto :goto_0

    :cond_10
    sget v0, Lsaa;->f:I

    if-ne p1, v0, :cond_11

    invoke-virtual {p0, v4}, Li5d;->x(I)V

    goto :goto_0

    :cond_11
    sget v0, Lsaa;->e:I

    if-ne p1, v0, :cond_12

    invoke-virtual {p0, v3}, Li5d;->x(I)V

    goto :goto_0

    :cond_12
    sget v0, Lsaa;->r:I

    if-ne p1, v0, :cond_13

    sget-object p0, Ll8d;->i:Ll8d;

    invoke-static {v1, p0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto :goto_0

    :cond_13
    sget v0, Lsaa;->v:I

    if-ne p1, v0, :cond_14

    sget-object p1, Ln2f;->b:Ln2f;

    invoke-virtual {p0, p1}, Li5d;->y(Ln2f;)V

    goto :goto_0

    :cond_14
    sget v0, Lsaa;->x:I

    if-ne p1, v0, :cond_15

    sget-object p1, Ln2f;->c:Ln2f;

    invoke-virtual {p0, p1}, Li5d;->y(Ln2f;)V

    goto :goto_0

    :cond_15
    sget v0, Lsaa;->w:I

    if-ne p1, v0, :cond_16

    sget-object p1, Ln2f;->o:Ln2f;

    invoke-virtual {p0, p1}, Li5d;->y(Ln2f;)V

    goto :goto_0

    :cond_16
    sget p0, Lsaa;->q:I

    if-ne p1, p0, :cond_17

    sget-object p0, Lj8d;->b:Lj8d;

    invoke-static {v1, p0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    :cond_17
    :goto_0
    return-void
.end method

.method public final u(I)V
    .locals 2

    new-instance v0, Lc5d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lc5d;-><init>(Li5d;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, Ltaf;->n(Ltaf;Lhu3;Lru3;Li26;I)Lqod;

    move-result-object p1

    sget-object v0, Li5d;->E0:[Lk77;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Li5d;->w0:Le3;

    invoke-virtual {v1, p0, v0, p1}, Le3;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    return-void
.end method

.method public final v(I)V
    .locals 2

    new-instance v0, Ld5d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ld5d;-><init>(Li5d;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, Ltaf;->n(Ltaf;Lhu3;Lru3;Li26;I)Lqod;

    move-result-object p1

    sget-object v0, Li5d;->E0:[Lk77;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Li5d;->x0:Le3;

    invoke-virtual {v1, p0, v0, p1}, Le3;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    return-void
.end method

.method public final w(I)V
    .locals 2

    new-instance v0, Le5d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Le5d;-><init>(Li5d;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, Ltaf;->n(Ltaf;Lhu3;Lru3;Li26;I)Lqod;

    move-result-object v0

    sget-object v1, Li5d;->E0:[Lk77;

    aget-object p1, v1, p1

    iget-object v1, p0, Li5d;->y0:Le3;

    invoke-virtual {v1, p0, p1, v0}, Le3;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    return-void
.end method

.method public final x(I)V
    .locals 2

    new-instance v0, Lg5d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lg5d;-><init>(Li5d;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, Ltaf;->n(Ltaf;Lhu3;Lru3;Li26;I)Lqod;

    move-result-object p1

    sget-object v0, Li5d;->E0:[Lk77;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Li5d;->Z:Le3;

    invoke-virtual {v1, p0, v0, p1}, Le3;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    return-void
.end method

.method public final y(Ln2f;)V
    .locals 2

    new-instance v0, Lh5d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lh5d;-><init>(Li5d;Ln2f;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, Ltaf;->n(Ltaf;Lhu3;Lru3;Li26;I)Lqod;

    move-result-object p1

    sget-object v0, Li5d;->E0:[Lk77;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Li5d;->z0:Le3;

    invoke-virtual {v1, p0, v0, p1}, Le3;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    return-void
.end method
