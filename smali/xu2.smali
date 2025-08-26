.class public final Lxu2;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public final synthetic X:Lyu2;

.field public final synthetic Y:J


# direct methods
.method public constructor <init>(Lyu2;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxu2;->X:Lyu2;

    iput-wide p2, p0, Lxu2;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxu2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxu2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lxu2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lxu2;

    iget-object v0, p0, Lxu2;->X:Lyu2;

    iget-wide v1, p0, Lxu2;->Y:J

    invoke-direct {p1, v0, v1, v2, p2}, Lxu2;-><init>(Lyu2;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    sget-object p1, Lyu2;->M0:[Lbc7;

    iget-object p1, p0, Lxu2;->X:Lyu2;

    invoke-virtual {p1}, Lyu2;->s()Lbx2;

    move-result-object p1

    check-cast p1, Lcy2;

    invoke-virtual {p1}, Lcy2;->O()Ln82;

    move-result-object v1

    iget-object p1, v1, Ln82;->n:Lx4b;

    check-cast p1, La5b;

    iget-object p1, p1, La5b;->a:Lj23;

    invoke-virtual {p1}, Lmwc;->k()J

    move-result-wide v4

    new-instance v0, Lu72;

    const/4 v6, 0x0

    iget-wide v2, p0, Lxu2;->Y:J

    invoke-direct/range {v0 .. v6}, Lu72;-><init>(Ln82;JJI)V

    new-instance p0, Lxp0;

    const/16 p1, 0x11

    invoke-direct {p0, p1}, Lxp0;-><init>(I)V

    iget-object p1, v1, Ln82;->z:Lgsc;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, p0, v1}, Ldoc;->a(Lc6;Lgsc;Lc6;Ljj3;Lgsc;)Lfq1;

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
