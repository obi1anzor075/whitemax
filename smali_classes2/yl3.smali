.class public final Lyl3;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public final synthetic X:Lcm3;

.field public final synthetic Y:Lgaf;


# direct methods
.method public constructor <init>(Lcm3;Lgaf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyl3;->X:Lcm3;

    iput-object p2, p0, Lyl3;->Y:Lgaf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyl3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lyl3;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lyl3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lyl3;

    iget-object v0, p0, Lyl3;->X:Lcm3;

    iget-object p0, p0, Lyl3;->Y:Lgaf;

    invoke-direct {p1, v0, p0, p2}, Lyl3;-><init>(Lcm3;Lgaf;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lyl3;->X:Lcm3;

    iget-object p1, p1, Lcm3;->z:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lik;

    new-instance v0, Lfaf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lyl3;->Y:Lgaf;

    iput-object p0, v0, Lfaf;->q:Lgaf;

    new-instance p0, Lhaf;

    invoke-direct {p0, v0}, Lhaf;-><init>(Lfaf;)V

    invoke-interface {p1, p0}, Lik;->a(Lhaf;)J

    move-result-wide p0

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    return-object v0
.end method
