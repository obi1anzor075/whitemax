.class public final Lgc6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lje7;

.field public final b:Lje7;

.field public final c:Lje7;

.field public final d:Lje7;


# direct methods
.method public constructor <init>(Lje7;Lje7;Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc6;->a:Lje7;

    iput-object p2, p0, Lgc6;->b:Lje7;

    iput-object p3, p0, Lgc6;->c:Lje7;

    iput-object p4, p0, Lgc6;->d:Lje7;

    return-void
.end method

.method public static final a(Lgc6;Lfg4;Ler8;Lbu3;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Lfc6;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lfc6;

    iget v4, v3, Lfc6;->p0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lfc6;->p0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lfc6;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v2}, Lfc6;-><init>(Lgc6;Lbu3;)V

    :goto_0
    iget-object v2, v3, Lfc6;->Z:Ljava/lang/Object;

    iget v4, v3, Lfc6;->p0:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-wide v0, v3, Lfc6;->X:J

    iget-object v3, v3, Lfc6;->o:Ler8;

    invoke-static {v2}, Lsgg;->Z(Ljava/lang/Object;)V

    move-wide v7, v0

    move-object v1, v3

    goto :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v0, v3, Lfc6;->Y:J

    iget-wide v4, v3, Lfc6;->X:J

    iget-object v3, v3, Lfc6;->o:Ler8;

    invoke-static {v2}, Lsgg;->Z(Ljava/lang/Object;)V

    move-wide v7, v0

    move-object v1, v3

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object v2, v1, Ler8;->a:Lzs8;

    iget-wide v7, v2, Lzs8;->c:J

    invoke-virtual {v2}, Lzs8;->q()Z

    move-result v2

    sget-object v4, Lpx3;->a:Lpx3;

    if-eqz v2, :cond_5

    iget-object v2, v1, Ler8;->c:Lyu8;

    iget-wide v9, v2, Lyu8;->b:J

    iput-object v1, v3, Lfc6;->o:Ler8;

    iput-wide v9, v3, Lfc6;->X:J

    iput-wide v7, v3, Lfc6;->Y:J

    iput v6, v3, Lfc6;->p0:I

    invoke-interface {v0, v3}, Lfg4;->c(Lbu3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    goto :goto_3

    :cond_4
    move-wide v4, v9

    :goto_1
    check-cast v2, Ly42;

    iget-object v0, v2, Ly42;->b:Lj92;

    iget-wide v2, v0, Lj92;->a:J

    iget-object v0, v1, Ler8;->c:Lyu8;

    iget-object v6, v0, Lyu8;->d:Ljava/lang/String;

    iget-object v0, v0, Lyu8;->e:Ljava/lang/String;

    move-wide/from16 v16, v2

    move-wide v11, v4

    :goto_2
    move-object v15, v0

    move-object v13, v1

    move-object v14, v6

    move-wide/from16 v18, v7

    goto :goto_7

    :cond_5
    iput-object v1, v3, Lfc6;->o:Ler8;

    iput-wide v7, v3, Lfc6;->X:J

    iput v5, v3, Lfc6;->p0:I

    invoke-interface {v0, v3}, Lfg4;->c(Lbu3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    :goto_3
    return-object v4

    :cond_6
    :goto_4
    check-cast v2, Ly42;

    invoke-virtual {v2}, Ly42;->H()Z

    move-result v0

    iget-object v3, v2, Ly42;->b:Lj92;

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v3, Lj92;->g:Ljava/lang/String;

    move-object v6, v0

    goto :goto_5

    :cond_7
    move-object v6, v4

    :goto_5
    invoke-virtual {v2}, Ly42;->H()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Ly42;->Z()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v3, Lj92;->I:Ljava/lang/String;

    goto :goto_6

    :cond_8
    move-object v0, v4

    :goto_6
    iget-wide v4, v3, Lj92;->a:J

    move-wide v11, v4

    move-wide/from16 v16, v11

    goto :goto_2

    :goto_7
    new-instance v9, Lyu8;

    const/4 v10, 0x2

    invoke-direct/range {v9 .. v19}, Lyu8;-><init>(IJLer8;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object v9
.end method


# virtual methods
.method public final b(Lrz5;Lqde;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lgc6;->a:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrie;

    check-cast v0, Lo7a;

    invoke-virtual {v0}, Lo7a;->b()Ljx3;

    move-result-object v0

    new-instance v1, Lec6;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lec6;-><init>(Lrz5;Lgc6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lzo3;->j0(Lhx3;Ll66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
