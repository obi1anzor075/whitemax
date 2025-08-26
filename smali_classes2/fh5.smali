.class public final Lfh5;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public final synthetic X:Lih5;

.field public final synthetic Y:Ljava/util/List;


# direct methods
.method public constructor <init>(Lih5;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfh5;->X:Lih5;

    iput-object p2, p0, Lfh5;->Y:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfh5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfh5;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lfh5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lfh5;

    iget-object v0, p0, Lfh5;->X:Lih5;

    iget-object p0, p0, Lfh5;->Y:Ljava/util/List;

    invoke-direct {p1, v0, p0, p2}, Lfh5;-><init>(Lih5;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lfh5;->X:Lih5;

    iget-object p0, p0, Lfh5;->Y:Ljava/util/List;

    invoke-static {p1, p0}, Lih5;->a(Lih5;Ljava/util/Collection;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
