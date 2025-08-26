.class public final Ll29;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lh49;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Lh49;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll29;->Y:Lh49;

    iput-wide p2, p0, Ll29;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltw3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll29;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ll29;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ll29;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Ll29;

    iget-object v1, p0, Ll29;->Y:Lh49;

    iget-wide v2, p0, Ll29;->Z:J

    invoke-direct {v0, v1, v2, v3, p2}, Ll29;-><init>(Lh49;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ll29;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Ll29;->X:Ljava/lang/Object;

    check-cast p1, Ltw3;

    instance-of v0, p1, Lsw3;

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lbmd;

    check-cast p1, Lsw3;

    iget-object p1, p1, Lsw3;->a:Lmoe;

    invoke-direct {v0, p1, v2, v1}, Lbmd;-><init>(Lmoe;Lhoe;I)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lrw3;

    if-eqz v0, :cond_1

    new-instance v0, Lbmd;

    check-cast p1, Lrw3;

    iget-object p1, p1, Lrw3;->a:Lmoe;

    invoke-direct {v0, p1, v2, v1}, Lbmd;-><init>(Lmoe;Lhoe;I)V

    :goto_0
    iget-object p1, p0, Ll29;->Y:Lh49;

    iget-object v1, p1, Lh49;->u1:Lj35;

    invoke-static {v1, v0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    iget-object p1, p1, Lh49;->x1:Ljava/util/HashSet;

    new-instance v0, Ljava/lang/Long;

    iget-wide v1, p0, Ll29;->Z:J

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
