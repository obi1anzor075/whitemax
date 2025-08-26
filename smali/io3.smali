.class public final Lio3;
.super Ljof;
.source "SourceFile"


# static fields
.field public static final synthetic E0:[Lbc7;

.field public static final F0:Lb45;


# instance fields
.field public final A0:Lj35;

.field public final B0:Lj35;

.field public final C0:Lazd;

.field public final D0:Lazd;

.field public final X:Lje7;

.field public final Y:Lje7;

.field public final Z:Lje7;

.field public final b:Loo3;

.field public final c:Lrie;

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

.field public final x0:Lu5c;

.field public final y0:Ltkg;

.field public final z0:Lcs3;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lbh9;

    const-string v1, "showInviteDialogJob"

    const-string v2, "getShowInviteDialogJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lio3;

    invoke-direct {v0, v3, v1, v2}, Lbh9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Llcc;->a:Lmcc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbc7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lio3;->E0:[Lbc7;

    sget-object v10, Loj3;->X:Loj3;

    sget-object v11, Loj3;->Y:Loj3;

    sget-object v3, Loj3;->c:Loj3;

    sget-object v4, Loj3;->Z:Loj3;

    sget-object v5, Loj3;->o0:Loj3;

    sget-object v6, Loj3;->a:Loj3;

    sget-object v7, Loj3;->b:Loj3;

    sget-object v8, Loj3;->o:Loj3;

    sget-object v9, Loj3;->p0:Loj3;

    filled-new-array/range {v3 .. v11}, [Loj3;

    move-result-object v0

    invoke-static {v0}, Lq43;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lb45;

    invoke-direct {v1, v0}, Lb45;-><init>(Ljava/util/List;)V

    sput-object v1, Lio3;->F0:Lb45;

    return-void
.end method

.method public constructor <init>(Loo3;Lje7;Lkn3;Lje7;Lrie;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;)V
    .locals 6

    invoke-direct {p0}, Ljof;-><init>()V

    iput-object p1, p0, Lio3;->b:Loo3;

    iput-object p5, p0, Lio3;->c:Lrie;

    iput-object p7, p0, Lio3;->o:Lje7;

    iput-object p8, p0, Lio3;->X:Lje7;

    iput-object p9, p0, Lio3;->Y:Lje7;

    move-object/from16 v0, p10

    iput-object v0, p0, Lio3;->Z:Lje7;

    move-object/from16 v0, p11

    iput-object v0, p0, Lio3;->o0:Lje7;

    move-object/from16 v0, p12

    iput-object v0, p0, Lio3;->p0:Lje7;

    move-object/from16 v0, p13

    iput-object v0, p0, Lio3;->q0:Lje7;

    move-object/from16 v0, p14

    iput-object v0, p0, Lio3;->r0:Lje7;

    move-object/from16 v0, p15

    iput-object v0, p0, Lio3;->s0:Lje7;

    move-object/from16 v0, p16

    iput-object v0, p0, Lio3;->t0:Lje7;

    iput-object p2, p0, Lio3;->u0:Lje7;

    move-object/from16 v0, p17

    iput-object v0, p0, Lio3;->v0:Lje7;

    move-object/from16 v0, p18

    iput-object v0, p0, Lio3;->w0:Lje7;

    sget-object v0, Lxm3;->d:Lxm3;

    invoke-static {v0}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object v0

    new-instance v1, Lu5c;

    invoke-direct {v1, v0}, Lu5c;-><init>(Lgh9;)V

    iput-object v1, p0, Lio3;->x0:Lu5c;

    invoke-static {}, Ltk9;->I()Ltkg;

    move-result-object v2

    iput-object v2, p0, Lio3;->y0:Ltkg;

    iget-object v2, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lld;

    invoke-interface {p2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    sget-object v4, Loo3;->a:Loo3;

    if-ne p1, v4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v4, 0x6

    invoke-direct {v3, p4, p2, p1, v4}, Lld;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    new-instance p1, Ln07;

    invoke-direct {p1, p5}, Ln07;-><init>(Ljava/lang/Object;)V

    new-instance p2, Lcs3;

    move-object/from16 p11, p1

    move-object p7, p2

    move-object/from16 p12, p6

    move-object p9, v1

    move-object p8, v2

    move-object/from16 p10, v3

    invoke-direct/range {p7 .. p12}, Lcs3;-><init>(Lkotlinx/coroutines/internal/ContextScope;Ltyd;Lld;Lje7;Lje7;)V

    move-object p1, p7

    iput-object p1, p0, Lio3;->z0:Lcs3;

    new-instance p1, Lj35;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lj35;-><init>(I)V

    iput-object p1, p0, Lio3;->A0:Lj35;

    new-instance p1, Lj35;

    invoke-direct {p1, p2}, Lj35;-><init>(I)V

    iput-object p1, p0, Lio3;->B0:Lj35;

    sget p1, Ls6a;->j:I

    new-instance p2, Lhoe;

    invoke-direct {p2, p1}, Lhoe;-><init>(I)V

    invoke-static {p2}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object p1

    iput-object p1, p0, Lio3;->C0:Lazd;

    iput-object p1, p0, Lio3;->D0:Lazd;

    invoke-interface {p3}, Lkn3;->a()Ltyd;

    move-result-object p1

    new-instance p2, Lkk3;

    const/4 p4, 0x2

    invoke-direct {p2, p1, p4, p0}, Lkk3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Ljw;

    const/4 p4, 0x0

    const/16 v1, 0x11

    const/4 v2, 0x2

    const-class v3, Lgh9;

    const-string v4, "emit"

    const-string v5, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object p6, p1

    move/from16 p12, p4

    move-object p8, v0

    move/from16 p13, v1

    move p7, v2

    move-object p9, v3

    move-object/from16 p10, v4

    move-object/from16 p11, v5

    invoke-direct/range {p6 .. p13}, Ljw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p4, Lgp5;

    const/4 v0, 0x1

    invoke-direct {p4, p2, p1, v0}, Lgp5;-><init>(Lzm5;Ll66;I)V

    iget-object p1, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p4, p1}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    invoke-interface {p3}, Lkn3;->b()V

    check-cast p5, Lo7a;

    invoke-virtual {p5}, Lo7a;->b()Ljx3;

    move-result-object p1

    new-instance p2, Lyn3;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lyn3;-><init>(Lio3;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x2

    invoke-static {p0, p1, p2, p3}, Ljof;->n(Ljof;Lhx3;Ll66;I)Ldwd;

    return-void
.end method


# virtual methods
.method public final q(IJ)V
    .locals 7

    iget-object v0, p0, Lio3;->c:Lrie;

    check-cast v0, Lo7a;

    invoke-virtual {v0}, Lo7a;->a()Ljx3;

    move-result-object v0

    new-instance v1, Ldo3;

    const/4 v6, 0x0

    move-object v3, p0

    move v2, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Ldo3;-><init>(ILio3;JLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {v3, v0, v1, p0}, Ljof;->n(Ljof;Lhx3;Ll66;I)Ldwd;

    return-void
.end method

.method public final r()V
    .locals 6

    sget-object v0, Lio3;->E0:[Lbc7;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lio3;->y0:Ltkg;

    invoke-virtual {v3, p0, v2}, Ltkg;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv77;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lv77;->isActive()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lio3;->c:Lrie;

    check-cast v2, Lo7a;

    invoke-virtual {v2}, Lo7a;->c()Lxw7;

    move-result-object v2

    new-instance v4, Lfo3;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lfo3;-><init>(Lio3;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    invoke-static {p0, v2, v4, v5}, Ljof;->n(Ljof;Lhx3;Ll66;I)Ldwd;

    move-result-object v2

    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v2}, Ltkg;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void
.end method
