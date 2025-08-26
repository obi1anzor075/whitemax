.class public final Lx21;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lf31;


# direct methods
.method public constructor <init>(Lf31;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx21;->Y:Lf31;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly42;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx21;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lx21;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lx21;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lx21;

    iget-object p0, p0, Lx21;->Y:Lf31;

    invoke-direct {v0, p0, p2}, Lx21;-><init>(Lf31;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lx21;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lx21;->X:Ljava/lang/Object;

    check-cast p1, Ly42;

    iget-object p0, p0, Lx21;->Y:Lf31;

    iget-object p0, p0, Lf31;->j:Lazd;

    iget-wide v0, p1, Ly42;->a:J

    invoke-virtual {p1}, Ly42;->j0()V

    iget-object v5, p1, Ly42;->q0:Ljava/lang/CharSequence;

    sget-object v2, Lek0;->o:Lek0;

    sget-object v3, Ldk0;->a:Ldk0;

    invoke-virtual {p1, v2, v3}, Ly42;->g(Lek0;Ldk0;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Ly42;->f()J

    move-result-wide v2

    invoke-virtual {p1}, Ly42;->k0()V

    iget-object v8, p1, Ly42;->t0:Ljava/lang/CharSequence;

    iget-object p1, p1, Ly42;->b:Lj92;

    iget-wide v9, p1, Lj92;->a:J

    move-wide v3, v2

    new-instance v2, Lr21;

    move-wide v11, v3

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v9, v10}, Ljava/lang/Long;-><init>(J)V

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v11, v12}, Ljava/lang/Long;-><init>(J)V

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Lr21;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v2}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
