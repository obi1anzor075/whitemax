.class public final Lw22;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public final synthetic X:Lx22;


# direct methods
.method public constructor <init>(Lx22;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lw22;->X:Lx22;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw22;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lw22;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lw22;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lw22;

    iget-object p0, p0, Lw22;->X:Lx22;

    invoke-direct {p1, p0, p2}, Lw22;-><init>(Lx22;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p0, p0, Lw22;->X:Lx22;

    iget-object p1, p0, Lx22;->o:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbx2;

    iget-wide v0, p0, Lx22;->b:J

    check-cast p1, Lcy2;

    invoke-virtual {p1}, Lcy2;->O()Ln82;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Ln82;->Q(J)V

    iget-object p0, p0, Lx22;->Z:Lj35;

    sget-object p1, Lwhb;->b:Lwhb;

    invoke-static {p0, p1}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
