.class public final Lfb;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljb;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljb;)V
    .locals 0

    iput-object p1, p0, Lfb;->X:Ljava/lang/Object;

    iput-object p3, p0, Lfb;->Y:Ljb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfb;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lfb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lfb;

    iget-object v0, p0, Lfb;->X:Ljava/lang/Object;

    iget-object p0, p0, Lfb;->Y:Ljb;

    invoke-direct {p1, v0, p2, p0}, Lfb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljb;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lfb;->X:Ljava/lang/Object;

    check-cast p1, Lnj3;

    iget-object p0, p0, Lfb;->Y:Ljb;

    invoke-virtual {p0, p1}, Ljb;->b(Lnj3;)Lw9;

    move-result-object p0

    return-object p0
.end method
