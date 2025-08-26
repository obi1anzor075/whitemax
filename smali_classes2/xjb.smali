.class public final Lxjb;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public final synthetic X:Ljkb;

.field public final synthetic Y:J


# direct methods
.method public constructor <init>(Ljkb;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxjb;->X:Ljkb;

    iput-wide p2, p0, Lxjb;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxjb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxjb;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lxjb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lxjb;

    iget-object v0, p0, Lxjb;->X:Ljkb;

    iget-wide v1, p0, Lxjb;->Y:J

    invoke-direct {p1, v0, v1, v2, p2}, Lxjb;-><init>(Ljkb;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    sget-object p1, Ljkb;->Q0:[Lbc7;

    iget-object p1, p0, Lxjb;->X:Ljkb;

    invoke-virtual {p1}, Ljkb;->t()Lbx2;

    move-result-object v0

    check-cast v0, Lcy2;

    invoke-virtual {v0}, Lcy2;->O()Ln82;

    move-result-object v0

    iget-wide v1, p0, Lxjb;->Y:J

    invoke-virtual {v0, v1, v2}, Ln82;->Q(J)V

    iget-object p0, p1, Ljkb;->y0:Lj35;

    sget-object p1, Lwhb;->b:Lwhb;

    invoke-static {p0, p1}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
