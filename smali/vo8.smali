.class public final Lvo8;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljwa;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljwa;)V
    .locals 0

    iput-object p1, p0, Lvo8;->X:Ljava/lang/Object;

    iput-object p3, p0, Lvo8;->Y:Ljwa;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvo8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvo8;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lvo8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lvo8;

    iget-object v0, p0, Lvo8;->X:Ljava/lang/Object;

    iget-object p0, p0, Lvo8;->Y:Ljwa;

    invoke-direct {p1, v0, p2, p0}, Lvo8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljwa;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lvo8;->X:Ljava/lang/Object;

    check-cast p1, Lnj3;

    iget-object p0, p0, Lvo8;->Y:Ljwa;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljwa;->a(Lnj3;Z)Ldva;

    move-result-object p0

    return-object p0
.end method
