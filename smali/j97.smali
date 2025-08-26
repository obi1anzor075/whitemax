.class public final Lj97;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lm97;


# direct methods
.method public constructor <init>(Lm97;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lj97;->Y:Lm97;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lib2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj97;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lj97;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lj97;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lj97;

    iget-object p0, p0, Lj97;->Y:Lm97;

    invoke-direct {v0, p0, p2}, Lj97;-><init>(Lm97;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lj97;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lj97;->X:Ljava/lang/Object;

    check-cast p1, Lib2;

    iget-object p0, p0, Lj97;->Y:Lm97;

    iget-object p0, p0, Lm97;->X:Lj35;

    new-instance v0, Li97;

    iget-wide v1, p1, Lib2;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, Lkl9;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
