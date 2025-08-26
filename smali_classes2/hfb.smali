.class public final Lhfb;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lrfb;


# direct methods
.method public constructor <init>(Lrfb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhfb;->Y:Lrfb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly42;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhfb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhfb;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lhfb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lhfb;

    iget-object p0, p0, Lhfb;->Y:Lrfb;

    invoke-direct {v0, p0, p2}, Lhfb;-><init>(Lrfb;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lhfb;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lhfb;->X:Ljava/lang/Object;

    check-cast p1, Ly42;

    invoke-virtual {p1}, Ly42;->t()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ly42;->y()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lhfb;->Y:Lrfb;

    iget-object p0, p0, Lrfb;->z0:Lj35;

    sget-object p1, Lx23;->b:Lx23;

    invoke-static {p0, p1}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
