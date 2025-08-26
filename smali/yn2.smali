.class public final Lyn2;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public final synthetic X:Lhp2;

.field public final synthetic Y:J

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Lhp2;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyn2;->X:Lhp2;

    iput-wide p2, p0, Lyn2;->Y:J

    iput-wide p4, p0, Lyn2;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyn2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lyn2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lyn2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lyn2;

    iget-wide v2, p0, Lyn2;->Y:J

    iget-wide v4, p0, Lyn2;->Z:J

    iget-object v1, p0, Lyn2;->X:Lhp2;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lyn2;-><init>(Lhp2;JJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lyn2;->X:Lhp2;

    iget-object p1, p1, Lhp2;->X:Lbx2;

    check-cast p1, Lcy2;

    invoke-virtual {p1}, Lcy2;->O()Ln82;

    move-result-object p1

    iget-wide v0, p0, Lyn2;->Y:J

    invoke-virtual {p1, v0, v1}, Ln82;->C(J)Ly42;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lyn2;->Z:J

    invoke-virtual {p1, v1, v2, v0}, Ln82;->l(JLy42;)V

    iget-object p0, p1, Ln82;->p:Ltm4;

    invoke-virtual {p0}, Ltm4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lik;

    iget-wide v0, v0, Ly42;->a:J

    check-cast p0, La2a;

    invoke-virtual {p0, v0, v1}, La2a;->q(J)J

    :cond_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
