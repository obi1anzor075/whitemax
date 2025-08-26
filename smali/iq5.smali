.class public final Liq5;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public final synthetic X:Lxm7;

.field public final synthetic Y:Lb0a;


# direct methods
.method public constructor <init>(Lxm7;Lb0a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Liq5;->X:Lxm7;

    iput-object p2, p0, Liq5;->Y:Lb0a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Liq5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Liq5;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Liq5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Liq5;

    iget-object v0, p0, Liq5;->X:Lxm7;

    iget-object p0, p0, Liq5;->Y:Lb0a;

    invoke-direct {p1, v0, p0, p2}, Liq5;-><init>(Lxm7;Lb0a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Liq5;->X:Lxm7;

    iget-object p0, p0, Liq5;->Y:Lb0a;

    invoke-virtual {p1, p0}, Lxm7;->j(Lb0a;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
