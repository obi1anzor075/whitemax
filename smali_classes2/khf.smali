.class public final Lkhf;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public final synthetic X:Lsif;

.field public final synthetic Y:Lzs8;

.field public final synthetic Z:Lwgf;

.field public final synthetic o0:Lief;


# direct methods
.method public constructor <init>(Lsif;Lzs8;Lwgf;Lief;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkhf;->X:Lsif;

    iput-object p2, p0, Lkhf;->Y:Lzs8;

    iput-object p3, p0, Lkhf;->Z:Lwgf;

    iput-object p4, p0, Lkhf;->o0:Lief;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkhf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkhf;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lkhf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lkhf;

    iget-object v3, p0, Lkhf;->Z:Lwgf;

    iget-object v4, p0, Lkhf;->o0:Lief;

    iget-object v1, p0, Lkhf;->X:Lsif;

    iget-object v2, p0, Lkhf;->Y:Lzs8;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lkhf;-><init>(Lsif;Lzs8;Lwgf;Lief;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lkhf;->Y:Lzs8;

    iget-wide v0, p1, Lhi0;->b:J

    iget-object p1, p0, Lkhf;->Z:Lwgf;

    iget-object v2, p0, Lkhf;->o0:Lief;

    iget-object p0, p0, Lkhf;->X:Lsif;

    invoke-virtual {p0, v0, v1, p1, v2}, Lsif;->a(JLwgf;Lief;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
