.class public final Lmz8;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public final synthetic X:Lzz8;

.field public final synthetic Y:Lvo8;

.field public final synthetic Z:Z

.field public final synthetic w0:Lo10;


# direct methods
.method public constructor <init>(Lzz8;Lvo8;ZLo10;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmz8;->X:Lzz8;

    iput-object p2, p0, Lmz8;->Y:Lvo8;

    iput-boolean p3, p0, Lmz8;->Z:Z

    iput-object p4, p0, Lmz8;->w0:Lo10;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmz8;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lmz8;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lmz8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lmz8;

    iget-boolean v3, p0, Lmz8;->Z:Z

    iget-object v4, p0, Lmz8;->w0:Lo10;

    iget-object v1, p0, Lmz8;->X:Lzz8;

    iget-object v2, p0, Lmz8;->Y:Lvo8;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lmz8;-><init>(Lzz8;Lvo8;ZLo10;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lmz8;->Y:Lvo8;

    iget-wide v1, p1, Lhh0;->b:J

    iget-object p1, p0, Lmz8;->w0:Lo10;

    invoke-virtual {p1}, Lo10;->d()Z

    move-result v5

    iget-object v0, p0, Lmz8;->X:Lzz8;

    iget-boolean v3, p0, Lmz8;->Z:Z

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lzz8;->J(JZZZ)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
