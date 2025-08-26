.class public final Lt29;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public final synthetic X:Lh49;

.field public final synthetic Y:Lfj7;


# direct methods
.method public constructor <init>(Lh49;Lfj7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lt29;->X:Lh49;

    iput-object p2, p0, Lt29;->Y:Lfj7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt29;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lt29;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lt29;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lt29;

    iget-object v0, p0, Lt29;->X:Lh49;

    iget-object p0, p0, Lt29;->Y:Lfj7;

    invoke-direct {p1, v0, p0, p2}, Lt29;-><init>(Lh49;Lfj7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lt29;->X:Lh49;

    iget-object v0, p1, Lh49;->c:Lhg1;

    iget-object p0, p0, Lt29;->Y:Lfj7;

    move-object v1, p0

    check-cast v1, Laj7;

    iget-object v1, v1, Laj7;->a:Ljava/lang/String;

    new-instance v5, Ltf3;

    const/16 v2, 0x13

    invoke-direct {v5, p1, v2, p0}, Ltf3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lhg1;->j(Ljava/lang/String;ZZZLv56;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
