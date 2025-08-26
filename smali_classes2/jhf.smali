.class public final Ljhf;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public final synthetic X:Lsif;

.field public final synthetic Y:Lwgf;

.field public final synthetic Z:Lief;


# direct methods
.method public constructor <init>(Lsif;Lwgf;Lief;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljhf;->X:Lsif;

    iput-object p2, p0, Ljhf;->Y:Lwgf;

    iput-object p3, p0, Ljhf;->Z:Lief;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljhf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljhf;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ljhf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ljhf;

    iget-object v0, p0, Ljhf;->Y:Lwgf;

    iget-object v1, p0, Ljhf;->Z:Lief;

    iget-object p0, p0, Ljhf;->X:Lsif;

    invoke-direct {p1, p0, v0, v1, p2}, Ljhf;-><init>(Lsif;Lwgf;Lief;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Ljhf;->Y:Lwgf;

    iget-wide v0, p1, Lwgf;->a:J

    iget-object v2, p0, Ljhf;->Z:Lief;

    iget-object p0, p0, Ljhf;->X:Lsif;

    invoke-virtual {p0, v0, v1, p1, v2}, Lsif;->a(JLwgf;Lief;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
