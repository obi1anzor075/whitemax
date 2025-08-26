.class public final Lbdc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg3d;
.implements Lah3;


# static fields
.field public static final synthetic v0:[Lbc7;


# instance fields
.field public final X:Lje7;

.field public final Y:Lwfe;

.field public final Z:Lje7;

.field public final synthetic a:Lmof;

.field public b:Lycc;

.field public final c:Lox3;

.field public final o:Lao9;

.field public final o0:Lje7;

.field public final p0:Lje7;

.field public final q0:Lje7;

.field public final r0:Ltkg;

.field public final s0:Lwjd;

.field public final t0:Lt5c;

.field public final u0:Lu5c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbh9;

    const-string v1, "registerJob"

    const-string v2, "getRegisterJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lbdc;

    invoke-direct {v0, v3, v1, v2}, Lbh9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Llcc;->a:Lmcc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbc7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lbdc;->v0:[Lbc7;

    return-void
.end method

.method public constructor <init>(Lycc;Lkotlinx/coroutines/internal/ContextScope;Lao9;Lje7;Lje7;Lwfe;Lje7;Lje7;Lje7;Lje7;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmof;

    new-instance v1, Lv6c;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lv6c;-><init>(I)V

    invoke-direct {v0, p5, v1}, Lmof;-><init>(Lje7;Lx56;)V

    iput-object v0, p0, Lbdc;->a:Lmof;

    iput-object p1, p0, Lbdc;->b:Lycc;

    iput-object p2, p0, Lbdc;->c:Lox3;

    iput-object p3, p0, Lbdc;->o:Lao9;

    iput-object p7, p0, Lbdc;->X:Lje7;

    iput-object p6, p0, Lbdc;->Y:Lwfe;

    iput-object p4, p0, Lbdc;->Z:Lje7;

    iput-object p8, p0, Lbdc;->o0:Lje7;

    iput-object p9, p0, Lbdc;->p0:Lje7;

    iput-object p10, p0, Lbdc;->q0:Lje7;

    invoke-static {}, Ltk9;->I()Ltkg;

    move-result-object p1

    iput-object p1, p0, Lbdc;->r0:Ltkg;

    const/4 p1, 0x1

    const/4 p2, 0x2

    invoke-static {p1, p1, p2}, Lxjd;->a(III)Lwjd;

    move-result-object p1

    iput-object p1, p0, Lbdc;->s0:Lwjd;

    new-instance p2, Lt5c;

    invoke-direct {p2, p1}, Lt5c;-><init>(Lfh9;)V

    iput-object p2, p0, Lbdc;->t0:Lt5c;

    sget-object p1, Lxza;->a:Lxza;

    invoke-static {p1}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object p1

    new-instance p2, Lu5c;

    invoke-direct {p2, p1}, Lu5c;-><init>(Lgh9;)V

    iput-object p2, p0, Lbdc;->u0:Lu5c;

    return-void
.end method


# virtual methods
.method public final a(Lo2d;)V
    .locals 0

    iget-object p0, p0, Lbdc;->s0:Lwjd;

    invoke-virtual {p0, p1}, Lwjd;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lq2d;)V
    .locals 4

    iget-object v0, p0, Lbdc;->X:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrie;

    check-cast v0, Lo7a;

    invoke-virtual {v0}, Lo7a;->b()Ljx3;

    move-result-object v0

    new-instance v1, Ladc;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Ladc;-><init>(Lq2d;Lbdc;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lbdc;->a:Lmof;

    iget-object v2, p0, Lbdc;->c:Lox3;

    sget-object v3, Lrx3;->b:Lrx3;

    invoke-virtual {p1, v2, v0, v3, v1}, Lmof;->a(Lox3;Lhx3;Lrx3;Ll66;)Lv77;

    move-result-object p1

    sget-object v0, Lbdc;->v0:[Lbc7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lbdc;->r0:Ltkg;

    invoke-virtual {v1, p0, v0, p1}, Ltkg;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Lu5c;
    .locals 0

    iget-object p0, p0, Lbdc;->u0:Lu5c;

    return-object p0
.end method

.method public final d(Lbn9;)V
    .locals 4

    new-instance v0, Lo2d;

    iget-object v1, p1, Lbn9;->b:Ljava/lang/String;

    iget-wide v2, p1, Lbn9;->a:J

    iget p1, p1, Lbn9;->c:I

    invoke-direct {v0, v2, v3, v1, p1}, Lo2d;-><init>(JLjava/lang/String;I)V

    iget-object p0, p0, Lbdc;->s0:Lwjd;

    invoke-virtual {p0, v0}, Lwjd;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()Lt5c;
    .locals 0

    iget-object p0, p0, Lbdc;->a:Lmof;

    iget-object p0, p0, Lmof;->o:Lt5c;

    return-object p0
.end method

.method public final f()Lt5c;
    .locals 0

    iget-object p0, p0, Lbdc;->t0:Lt5c;

    return-object p0
.end method

.method public final g()Lipe;
    .locals 3

    new-instance p0, Lipe;

    sget v0, Loyb;->oneme_login_neuro_avatars_title:I

    sget v1, Loyb;->oneme_login_neuro_avatars_description:I

    sget v2, Loyb;->oneme_login_neuro_avatars_continue_button:I

    invoke-direct {p0, v0, v1, v2}, Lipe;-><init>(III)V

    return-object p0
.end method
