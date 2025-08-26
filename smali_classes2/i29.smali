.class public final Li29;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public final synthetic X:Lh49;


# direct methods
.method public constructor <init>(Lh49;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Li29;->X:Lh49;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li29;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Li29;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Li29;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Li29;

    iget-object p0, p0, Li29;->X:Lh49;

    invoke-direct {p1, p0, p2}, Li29;-><init>(Lh49;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p0, p0, Li29;->X:Lh49;

    iget-object p0, p0, Lh49;->v0:Lxz;

    iget-object p1, p0, Lxz;->a:Lsz;

    iget-object p1, p1, Lsz;->c:Lt5c;

    new-instance v0, Lat2;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lat2;-><init>(Lzm5;I)V

    new-instance p1, Lwz;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lwz;-><init>(Lxz;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lgp5;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lgp5;-><init>(Lzm5;Ll66;I)V

    iget-object p1, p0, Lxz;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, p1}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    move-result-object p1

    iget-object v0, p0, Lxz;->d:Ltkg;

    sget-object v1, Lxz;->f:[Lbc7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Ltkg;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
