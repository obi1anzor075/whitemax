.class public final Ly39;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public final synthetic X:Lh49;

.field public final synthetic Y:Lzs8;

.field public final synthetic Z:Z

.field public final synthetic o0:Lw10;


# direct methods
.method public constructor <init>(Lh49;Lzs8;ZLw10;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly39;->X:Lh49;

    iput-object p2, p0, Ly39;->Y:Lzs8;

    iput-boolean p3, p0, Ly39;->Z:Z

    iput-object p4, p0, Ly39;->o0:Lw10;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly39;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ly39;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ly39;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Ly39;

    iget-boolean v3, p0, Ly39;->Z:Z

    iget-object v4, p0, Ly39;->o0:Lw10;

    iget-object v1, p0, Ly39;->X:Lh49;

    iget-object v2, p0, Ly39;->Y:Lzs8;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ly39;-><init>(Lh49;Lzs8;ZLw10;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Ly39;->Y:Lzs8;

    iget-wide v1, p1, Lhi0;->b:J

    iget-object p1, p0, Ly39;->o0:Lw10;

    invoke-virtual {p1}, Lw10;->d()Z

    move-result v5

    iget-object v0, p0, Ly39;->X:Lh49;

    iget-boolean v3, p0, Ly39;->Z:Z

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lh49;->J(JZZZ)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
