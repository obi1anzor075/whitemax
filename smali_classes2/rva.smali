.class public final Lrva;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public final synthetic X:Ltva;

.field public final synthetic Y:I

.field public final synthetic Z:Li22;

.field public final synthetic w0:J

.field public final synthetic x0:J


# direct methods
.method public constructor <init>(Ltva;ILi22;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrva;->X:Ltva;

    iput p2, p0, Lrva;->Y:I

    iput-object p3, p0, Lrva;->Z:Li22;

    iput-wide p4, p0, Lrva;->w0:J

    iput-wide p6, p0, Lrva;->x0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrva;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lrva;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lrva;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance p1, Lrva;

    iget-wide v4, p0, Lrva;->w0:J

    iget-wide v6, p0, Lrva;->x0:J

    iget-object v1, p0, Lrva;->X:Ltva;

    iget v2, p0, Lrva;->Y:I

    iget-object v3, p0, Lrva;->Z:Li22;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lrva;-><init>(Ltva;ILi22;JJLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lrva;->X:Ltva;

    iget-object p1, p1, Ltva;->e:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhba;

    new-instance v0, Lpba;

    const/4 v1, 0x0

    iget v2, p0, Lrva;->Y:I

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lpba;-><init>(III)V

    invoke-virtual {p1, v0}, Lhba;->c(Lpba;)V

    sget v0, Lb8a;->d:I

    new-instance v1, Lhge;

    invoke-direct {v1, v0}, Lhge;-><init>(I)V

    invoke-virtual {p1, v1}, Lhba;->h(Lmge;)V

    sget-object v0, Lyba;->a:Lyba;

    invoke-virtual {p1, v0}, Lhba;->f(Lzba;)V

    new-instance v0, Ldca;

    sget v1, Lb8a;->e:I

    new-instance v2, Lhge;

    invoke-direct {v2, v1}, Lhge;-><init>(I)V

    invoke-direct {v0, v2}, Ldca;-><init>(Lmge;)V

    invoke-virtual {p1, v0}, Lhba;->g(Leca;)V

    new-instance v0, Lu42;

    iget-wide v6, p0, Lrva;->w0:J

    iget-wide v8, p0, Lrva;->x0:J

    iget-object v4, p0, Lrva;->X:Ltva;

    iget-object v5, p0, Lrva;->Z:Li22;

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lu42;-><init>(Ltva;Li22;JJ)V

    invoke-virtual {p1, v0}, Lhba;->d(Liba;)V

    invoke-virtual {p1}, Lhba;->j()Lgba;

    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
