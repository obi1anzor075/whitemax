.class public final Lkbe;
.super Ljof;
.source "SourceFile"


# static fields
.field public static final synthetic Q0:[Lbc7;


# instance fields
.field public final A0:Lazd;

.field public final B0:Lu5c;

.field public final C0:Lwjd;

.field public final D0:Lwjd;

.field public final E0:Lazd;

.field public final F0:Lazd;

.field public final G0:Lazd;

.field public final H0:Lu5c;

.field public final I0:Lazd;

.field public final J0:Lazd;

.field public final K0:Ltkg;

.field public final L0:Ltkg;

.field public M0:Lema;

.field public N0:Li92;

.field public O0:Ljab;

.field public P0:Lym3;

.field public final X:Lv56;

.field public final Y:Lvh4;

.field public final Z:Lje7;

.field public final b:Ltyd;

.field public final c:Lje7;

.field public final o:Lje7;

.field public final o0:Lje7;

.field public final p0:Lje7;

.field public final q0:Lje7;

.field public final r0:Lje7;

.field public final s0:Lje7;

.field public final t0:Lje7;

.field public final u0:Lje7;

.field public final v0:Lje7;

.field public final w0:Lje7;

.field public final x0:Lje7;

.field public final y0:Lje7;

.field public z0:Lsbe;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbh9;

    const-string v1, "loadingJob"

    const-string v2, "getLoadingJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lkbe;

    invoke-direct {v0, v3, v1, v2}, Lbh9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Llcc;->a:Lmcc;

    const-string v2, "processTextJob"

    const-string v4, "getProcessTextJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lm26;->f(Lmcc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lbh9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lbc7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lkbe;->Q0:[Lbc7;

    return-void
.end method

.method public constructor <init>(Ltyd;Lje7;Lje7;Lul2;Lvh4;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljof;-><init>()V

    iput-object p1, p0, Lkbe;->b:Ltyd;

    iput-object p2, p0, Lkbe;->c:Lje7;

    iput-object p3, p0, Lkbe;->o:Lje7;

    iput-object p4, p0, Lkbe;->X:Lv56;

    iput-object p5, p0, Lkbe;->Y:Lvh4;

    move-object/from16 p1, p17

    iput-object p1, p0, Lkbe;->Z:Lje7;

    iput-object p11, p0, Lkbe;->o0:Lje7;

    iput-object p6, p0, Lkbe;->p0:Lje7;

    iput-object p7, p0, Lkbe;->q0:Lje7;

    iput-object p9, p0, Lkbe;->r0:Lje7;

    iput-object p8, p0, Lkbe;->s0:Lje7;

    iput-object p10, p0, Lkbe;->t0:Lje7;

    iput-object p12, p0, Lkbe;->u0:Lje7;

    iput-object p13, p0, Lkbe;->v0:Lje7;

    iput-object p14, p0, Lkbe;->w0:Lje7;

    iput-object p15, p0, Lkbe;->x0:Lje7;

    move-object/from16 p1, p16

    iput-object p1, p0, Lkbe;->y0:Lje7;

    sget-object p1, Lsbe;->g:Lsbe;

    iput-object p1, p0, Lkbe;->z0:Lsbe;

    const/4 p1, 0x0

    invoke-static {p1}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object p2

    iput-object p2, p0, Lkbe;->A0:Lazd;

    new-instance p3, Lu5c;

    invoke-direct {p3, p2}, Lu5c;-><init>(Lgh9;)V

    iput-object p3, p0, Lkbe;->B0:Lu5c;

    const/4 p2, 0x7

    const/4 p3, 0x0

    invoke-static {p3, p3, p2}, Lxjd;->b(III)Lwjd;

    move-result-object p2

    iput-object p2, p0, Lkbe;->C0:Lwjd;

    iput-object p2, p0, Lkbe;->D0:Lwjd;

    invoke-static {p1}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object p2

    iput-object p2, p0, Lkbe;->E0:Lazd;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object p3

    iput-object p3, p0, Lkbe;->F0:Lazd;

    invoke-static {p1}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object p3

    iput-object p3, p0, Lkbe;->G0:Lazd;

    new-instance p4, Lu5c;

    invoke-direct {p4, p3}, Lu5c;-><init>(Lgh9;)V

    iput-object p4, p0, Lkbe;->H0:Lu5c;

    invoke-static {p1}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object p3

    iput-object p3, p0, Lkbe;->I0:Lazd;

    iput-object p3, p0, Lkbe;->J0:Lazd;

    invoke-static {}, Ltk9;->I()Ltkg;

    move-result-object p3

    iput-object p3, p0, Lkbe;->K0:Ltkg;

    invoke-static {}, Ltk9;->I()Ltkg;

    move-result-object p3

    iput-object p3, p0, Lkbe;->L0:Ltkg;

    new-instance p3, Lgbe;

    invoke-direct {p3, p0, p1}, Lgbe;-><init>(Lkbe;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lgp5;

    const/4 p4, 0x1

    invoke-direct {p1, p2, p3, p4}, Lgp5;-><init>(Lzm5;Ll66;I)V

    iget-object p0, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p0}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    return-void
.end method


# virtual methods
.method public final q(ILjava/lang/String;)V
    .locals 10

    iget-object v4, p0, Lkbe;->N0:Li92;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v5, p0, Lkbe;->M0:Lema;

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object v6, p0, Lkbe;->O0:Ljab;

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    if-eqz p2, :cond_3

    invoke-static {p2}, Lj8e;->J0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move-object v1, p0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lkbe;->o0:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrie;

    check-cast v0, Lo7a;

    invoke-virtual {v0}, Lo7a;->b()Ljx3;

    move-result-object v9

    new-instance v0, Libe;

    const/4 v7, 0x0

    move-object v1, p0

    move v3, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Libe;-><init>(Lkbe;Ljava/lang/String;ILi92;Lema;Ljab;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    iget-object p1, v1, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v9, v8, v0, p0}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    move-result-object p0

    sget-object p1, Lkbe;->Q0:[Lbc7;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, v1, Lkbe;->K0:Ltkg;

    invoke-virtual {p2, v1, p1, p0}, Ltkg;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void

    :goto_0
    sget-object p0, Lsbe;->g:Lsbe;

    iput-object p0, v1, Lkbe;->z0:Lsbe;

    :cond_5
    iget-object p0, v1, Lkbe;->A0:Lazd;

    invoke-virtual {p0}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lwae;

    invoke-virtual {p0, p1, v8}, Lazd;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    :goto_1
    return-void
.end method

.method public final r(Ljava/lang/CharSequence;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-static {p1}, Lj8e;->J0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljbe;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ljbe;-><init>(Lkbe;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    move-result-object p1

    sget-object v0, Lkbe;->Q0:[Lbc7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lkbe;->L0:Ltkg;

    invoke-virtual {v1, p0, v0, p1}, Ltkg;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
