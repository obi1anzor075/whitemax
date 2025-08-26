.class public final Lgb1;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public final synthetic X:Lnb1;


# direct methods
.method public constructor <init>(Lnb1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgb1;->X:Lnb1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgb1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgb1;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lgb1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lgb1;

    iget-object p0, p0, Lgb1;->X:Lnb1;

    invoke-direct {p1, p0, p2}, Lgb1;-><init>(Lnb1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lgb1;->X:Lnb1;

    iget-object v0, p1, Lnb1;->Y:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lik;

    iget-object p0, p0, Lgb1;->X:Lnb1;

    iget-object p0, p0, Lnb1;->b:Ljava/lang/String;

    invoke-static {p0}, Lfc2;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    check-cast v0, La2a;

    invoke-virtual {v0, p0, v1}, La2a;->z(Ljava/lang/String;Z)J

    move-result-wide v0

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v0, v1}, Ljava/lang/Long;-><init>(J)V

    iput-object p0, p1, Lnb1;->v0:Ljava/lang/Long;

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
