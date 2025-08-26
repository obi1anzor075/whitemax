.class public final Lk5c;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ll5c;


# direct methods
.method public constructor <init>(Ll5c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lk5c;->Y:Ll5c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly42;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk5c;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lk5c;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lk5c;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lk5c;

    iget-object p0, p0, Lk5c;->Y:Ll5c;

    invoke-direct {v0, p0, p2}, Lk5c;-><init>(Ll5c;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lk5c;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lk5c;->X:Ljava/lang/Object;

    check-cast p1, Ly42;

    iget-object p0, p0, Lk5c;->Y:Ll5c;

    invoke-virtual {p0}, Ll5c;->q()Lru/ok/onechat/reactions/ReactionsViewModel;

    move-result-object p0

    iget-object p1, p1, Ly42;->b:Lj92;

    iget-wide v0, p1, Lj92;->l0:J

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
