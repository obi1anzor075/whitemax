.class public final Ln32;
.super Li32;
.source "SourceFile"


# instance fields
.field public final X:I

.field public final o:Lzm5;


# direct methods
.method public constructor <init>(IIILhx3;Lzm5;)V
    .locals 0

    invoke-direct {p0, p4, p2, p3}, Li32;-><init>(Lhx3;II)V

    iput-object p5, p0, Ln32;->o:Lzm5;

    iput p1, p0, Ln32;->X:I

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "concurrency="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Ln32;->X:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lr7b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    sget v0, Lm3d;->a:I

    new-instance v3, Ll3d;

    iget v0, p0, Ln32;->X:I

    invoke-direct {v3, v0}, Ll3d;-><init>(I)V

    new-instance v5, Lf4d;

    invoke-direct {v5, p1}, Lf4d;-><init>(Lr7b;)V

    move-object v0, p2

    check-cast v0, Lbu3;

    iget-object v0, v0, Lbu3;->b:Lhx3;

    sget-object v1, Lxb6;->X:Lxb6;

    invoke-interface {v0, v1}, Lhx3;->get(Lgx3;)Lfx3;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lv77;

    new-instance v1, Lm32;

    const/4 v6, 0x0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lm32;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Ln32;->o:Lzm5;

    invoke-interface {p0, v1, p2}, Lzm5;->d(Lbn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

.method public final k(Lhx3;II)Li32;
    .locals 6

    new-instance v0, Ln32;

    iget-object v5, p0, Ln32;->o:Lzm5;

    iget v1, p0, Ln32;->X:I

    move-object v4, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Ln32;-><init>(IIILhx3;Lzm5;)V

    return-object v0
.end method

.method public final m(Lox3;)Lo6c;
    .locals 4

    new-instance v0, Lh32;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh32;-><init>(Li32;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x4

    iget v2, p0, Li32;->b:I

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Lzo3;->a(III)Lst0;

    move-result-object v1

    iget-object p0, p0, Li32;->a:Lhx3;

    invoke-static {p1, p0}, Lzx7;->S(Lox3;Lhx3;)Lhx3;

    move-result-object p0

    new-instance p1, Lo7b;

    invoke-direct {p1, p0, v1}, Lo7b;-><init>(Lhx3;Lst0;)V

    sget-object p0, Lrx3;->a:Lrx3;

    invoke-virtual {p1, p0, p1, v0}, Ld0;->start(Lrx3;Ljava/lang/Object;Ll66;)V

    return-object p1
.end method
