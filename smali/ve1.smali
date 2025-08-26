.class public final Lve1;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public final synthetic X:Lef1;


# direct methods
.method public constructor <init>(Lef1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lve1;->X:Lef1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhoa;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lve1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lve1;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lve1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lve1;

    iget-object p0, p0, Lve1;->X:Lef1;

    invoke-direct {p1, p0, p2}, Lve1;-><init>(Lef1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p0, p0, Lve1;->X:Lef1;

    iget-object p1, p0, Lef1;->u0:Ljava/lang/String;

    iget-object v0, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p0, Lef1;->X:Lrie;

    check-cast v1, Lo7a;

    invoke-virtual {v1}, Lo7a;->e()Ljx3;

    move-result-object v1

    new-instance v2, Lcf1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcf1;-><init>(Lef1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
