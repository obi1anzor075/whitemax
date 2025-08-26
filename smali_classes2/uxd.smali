.class public final Luxd;
.super Ljof;
.source "SourceFile"


# static fields
.field public static final synthetic x0:[Lbc7;


# instance fields
.field public final X:Lje7;

.field public final Y:Lje7;

.field public final Z:Lje7;

.field public final b:Lje7;

.field public final c:Ld6d;

.field public final o:Lje7;

.field public final o0:Lje7;

.field public final p0:Ltkg;

.field public final q0:Lazd;

.field public final r0:Lu5c;

.field public final s0:Lcs3;

.field public final t0:Lazd;

.field public final u0:Lu5c;

.field public final v0:Lj35;

.field public final w0:Lj35;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbh9;

    const-string v1, "showInviteDialogJob"

    const-string v2, "getShowInviteDialogJob()Lkotlinx/coroutines/Job;"

    const-class v3, Luxd;

    invoke-direct {v0, v3, v1, v2}, Lbh9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Llcc;->a:Lmcc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbc7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Luxd;->x0:[Lbc7;

    return-void
.end method

.method public constructor <init>(Lje7;Lje7;Lje7;Lkn3;Lje7;Lje7;Lje7;Lje7;Lje7;Ld6d;)V
    .locals 6

    invoke-direct {p0}, Ljof;-><init>()V

    iput-object p2, p0, Luxd;->b:Lje7;

    move-object/from16 v0, p10

    iput-object v0, p0, Luxd;->c:Ld6d;

    iput-object p9, p0, Luxd;->o:Lje7;

    iput-object p1, p0, Luxd;->X:Lje7;

    iput-object p6, p0, Luxd;->Y:Lje7;

    iput-object p7, p0, Luxd;->Z:Lje7;

    iput-object p8, p0, Luxd;->o0:Lje7;

    invoke-static {}, Ltk9;->I()Ltkg;

    move-result-object p6

    iput-object p6, p0, Luxd;->p0:Ltkg;

    sget-object p6, Lxm3;->d:Lxm3;

    invoke-static {p6}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object p6

    iput-object p6, p0, Luxd;->q0:Lazd;

    new-instance v2, Lu5c;

    invoke-direct {v2, p6}, Lu5c;-><init>(Lgh9;)V

    iput-object v2, p0, Luxd;->r0:Lu5c;

    iget-object v1, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lld;

    invoke-interface {p2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    const/4 p6, 0x0

    const/4 p7, 0x6

    invoke-direct {v3, p5, p2, p6, p7}, Lld;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    new-instance v0, Lcs3;

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcs3;-><init>(Lkotlinx/coroutines/internal/ContextScope;Ltyd;Lld;Lje7;Lje7;)V

    iput-object v0, p0, Luxd;->s0:Lcs3;

    sget-object p1, Lgz4;->a:Lgz4;

    invoke-static {p1}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object p1

    iput-object p1, p0, Luxd;->t0:Lazd;

    new-instance p2, Lu5c;

    invoke-direct {p2, p1}, Lu5c;-><init>(Lgh9;)V

    iput-object p2, p0, Luxd;->u0:Lu5c;

    new-instance p1, Lj35;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lj35;-><init>(I)V

    iput-object p1, p0, Luxd;->v0:Lj35;

    new-instance p1, Lj35;

    invoke-direct {p1, p2}, Lj35;-><init>(I)V

    iput-object p1, p0, Luxd;->w0:Lj35;

    invoke-interface {p4}, Lkn3;->a()Ltyd;

    move-result-object p1

    new-instance p2, Lnxd;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lnxd;-><init>(Luxd;Lkotlin/coroutines/Continuation;)V

    new-instance p5, Lgp5;

    const/4 p6, 0x1

    invoke-direct {p5, p1, p2, p6}, Lgp5;-><init>(Lzm5;Ll66;I)V

    iget-object p1, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p5, p1}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    invoke-interface {p4}, Lkn3;->b()V

    new-instance p1, Loxd;

    invoke-direct {p1, p0, p3}, Loxd;-><init>(Luxd;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {p0, p3, p1, p2}, Ljof;->n(Ljof;Lhx3;Ll66;I)Ldwd;

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 6

    sget-object v0, Luxd;->x0:[Lbc7;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Luxd;->p0:Ltkg;

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
    iget-object v2, p0, Luxd;->X:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrie;

    check-cast v2, Lo7a;

    invoke-virtual {v2}, Lo7a;->c()Lxw7;

    move-result-object v2

    new-instance v4, Lsxd;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lsxd;-><init>(Luxd;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    invoke-static {p0, v2, v4, v5}, Ljof;->n(Ljof;Lhx3;Ll66;I)Ldwd;

    move-result-object v2

    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v2}, Ltkg;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void
.end method
