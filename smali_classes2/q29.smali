.class public final Lq29;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public final synthetic X:Lh49;

.field public final synthetic Y:Lp59;


# direct methods
.method public constructor <init>(Lh49;Lp59;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lq29;->X:Lh49;

    iput-object p2, p0, Lq29;->Y:Lp59;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq29;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lq29;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lq29;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lq29;

    iget-object v0, p0, Lq29;->X:Lh49;

    iget-object p0, p0, Lq29;->Y:Lp59;

    invoke-direct {p1, v0, p0, p2}, Lq29;-><init>(Lh49;Lp59;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lq29;->Y:Lp59;

    iget-wide v1, p1, Lp59;->a:J

    sget-object p1, Lh49;->D1:[Lbc7;

    const/4 v5, 0x0

    iget-object v0, p0, Lq29;->X:Lh49;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v5}, Lh49;->J(JZZZ)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
