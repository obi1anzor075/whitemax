.class public final Lsf2;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Luf2;


# direct methods
.method public constructor <init>(Luf2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsf2;->Y:Luf2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly42;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsf2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsf2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lsf2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lsf2;

    iget-object p0, p0, Lsf2;->Y:Luf2;

    invoke-direct {v0, p0, p2}, Lsf2;-><init>(Luf2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lsf2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lsf2;->X:Ljava/lang/Object;

    check-cast p1, Ly42;

    iget-object p0, p0, Lsf2;->Y:Luf2;

    iget-object p0, p0, Luf2;->b:Lazd;

    new-instance v0, Ltf2;

    new-instance v1, Lmia;

    sget-object v2, Lek0;->c:Lek0;

    sget-object v3, Ldk0;->a:Ldk0;

    invoke-virtual {p1, v2, v3}, Ly42;->g(Lek0;Ldk0;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ly42;->k0()V

    iget-object v3, p1, Ly42;->t0:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ly42;->f()J

    move-result-wide v4

    const/4 v6, 0x0

    const/16 v7, 0x18

    invoke-direct/range {v1 .. v7}, Lmia;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;JLgd0;I)V

    invoke-virtual {p1}, Ly42;->q()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ltf2;-><init>(Lmia;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
