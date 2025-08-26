.class public final Lbqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltyd;


# instance fields
.field public final synthetic a:Ltyd;


# direct methods
.method public constructor <init>(Lbx2;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lcy2;

    iget-object p1, p1, Lcy2;->b:Llx2;

    iget-object v0, p1, Llx2;->o0:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lns2;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p1}, Lns2;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lwh;

    const/4 v3, 0x5

    invoke-direct {p1, v3, v2}, Lwh;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltyd;

    iput-object p1, p0, Lbqc;->a:Ltyd;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lbqc;->a:Ltyd;

    invoke-interface {p0}, Lsjd;->b()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lbn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbqc;->a:Ltyd;

    invoke-interface {p0, p1, p2}, Lzm5;->d(Lbn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbqc;->a:Ltyd;

    invoke-interface {p0}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly42;

    return-object p0
.end method
