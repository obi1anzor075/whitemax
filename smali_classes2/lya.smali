.class public final Llya;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public final synthetic X:Lnya;

.field public final synthetic Y:I

.field public final synthetic Z:Ly42;

.field public final synthetic o0:J

.field public final synthetic p0:J


# direct methods
.method public constructor <init>(Lnya;ILy42;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llya;->X:Lnya;

    iput p2, p0, Llya;->Y:I

    iput-object p3, p0, Llya;->Z:Ly42;

    iput-wide p4, p0, Llya;->o0:J

    iput-wide p6, p0, Llya;->p0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llya;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Llya;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Llya;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Llya;

    iget-wide v4, p0, Llya;->o0:J

    iget-wide v6, p0, Llya;->p0:J

    iget-object v1, p0, Llya;->X:Lnya;

    iget v2, p0, Llya;->Y:I

    iget-object v3, p0, Llya;->Z:Ly42;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Llya;-><init>(Lnya;ILy42;JJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Llya;->X:Lnya;

    iget-object p1, p1, Lnya;->e:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmfa;

    new-instance v0, Lufa;

    iget v1, p0, Llya;->Y:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Lufa;-><init>(IIII)V

    invoke-virtual {p1, v0}, Lmfa;->c(Lufa;)V

    sget v0, Lfca;->d:I

    new-instance v1, Lhoe;

    invoke-direct {v1, v0}, Lhoe;-><init>(I)V

    invoke-virtual {p1, v1}, Lmfa;->g(Lmoe;)V

    sget-object v0, Ldga;->a:Ldga;

    invoke-virtual {p1, v0}, Lmfa;->e(Lega;)V

    new-instance v0, Liga;

    sget v1, Lfca;->e:I

    new-instance v2, Lhoe;

    invoke-direct {v2, v1}, Lhoe;-><init>(I)V

    invoke-direct {v0, v2}, Liga;-><init>(Lmoe;)V

    invoke-virtual {p1, v0}, Lmfa;->f(Ljga;)V

    new-instance v3, Lp72;

    iget-object v4, p0, Llya;->X:Lnya;

    iget-object v5, p0, Llya;->Z:Ly42;

    iget-wide v6, p0, Llya;->o0:J

    iget-wide v8, p0, Llya;->p0:J

    invoke-direct/range {v3 .. v9}, Lp72;-><init>(Lnya;Ly42;JJ)V

    invoke-virtual {p1, v3}, Lmfa;->d(Lnfa;)V

    invoke-virtual {p1}, Lmfa;->i()Llfa;

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
