.class public final Lrg2;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public final synthetic X:Lwg2;


# direct methods
.method public constructor <init>(Lwg2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrg2;->X:Lwg2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrg2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lrg2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lrg2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lrg2;

    iget-object p0, p0, Lrg2;->X:Lwg2;

    invoke-direct {p1, p0, p2}, Lrg2;-><init>(Lwg2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p0, p0, Lrg2;->X:Lwg2;

    invoke-static {p0}, Lwg2;->s(Lwg2;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
