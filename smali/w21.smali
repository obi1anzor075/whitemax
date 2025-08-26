.class public final Lw21;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:J

.field public final synthetic Z:Lf31;


# direct methods
.method public constructor <init>(JLf31;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lw21;->Y:J

    iput-object p3, p0, Lw21;->Z:Lf31;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly42;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw21;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lw21;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lw21;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lw21;

    iget-wide v1, p0, Lw21;->Y:J

    iget-object p0, p0, Lw21;->Z:Lf31;

    invoke-direct {v0, v1, v2, p0, p2}, Lw21;-><init>(JLf31;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lw21;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lw21;->X:Ljava/lang/Object;

    check-cast p1, Ly42;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lw21;->Z:Lf31;

    iget-object v0, p0, Lf31;->a:Lgr1;

    iget-object v1, p0, Lf31;->f:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrie;

    check-cast v1, Lo7a;

    invoke-virtual {v1}, Lo7a;->a()Ljx3;

    move-result-object v1

    new-instance v2, Lv21;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lv21;-><init>(Lf31;Ly42;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :cond_0
    new-instance p1, Lru/ok/tamtam/exception/ChatNotFoundException;

    iget-wide v0, p0, Lw21;->Y:J

    const-string p0, "chat not found for id =#"

    invoke-static {v0, v1, p0}, Lu88;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
