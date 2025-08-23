.class public final Lks2;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public final synthetic X:Lbt2;


# direct methods
.method public constructor <init>(Lbt2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lks2;->X:Lbt2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lks2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lks2;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lks2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lks2;

    iget-object p0, p0, Lks2;->X:Lbt2;

    invoke-direct {p1, p0, p2}, Lks2;-><init>(Lbt2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p0, p0, Lks2;->X:Lbt2;

    iget-object p1, p0, Lbt2;->b:Li2c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ldi3;->r:Ljava/util/EnumSet;

    sget-object v1, Ldi3;->t:Lbs;

    iget-object v2, p1, Li2c;->b:Ldi3;

    invoke-virtual {v2, v0, v1}, Ldi3;->j(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lms9;->j(Ljava/lang/Iterable;)Ln73;

    move-result-object v0

    new-instance v1, Lh2c;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, Lh2c;-><init>(Li2c;I)V

    new-instance v2, Lps9;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lps9;-><init>(Lnv9;Lv1b;I)V

    new-instance v0, Lh2c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lh2c;-><init>(Li2c;I)V

    new-instance v1, Lps9;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lps9;-><init>(Lnv9;Lv1b;I)V

    new-instance v0, Lh2c;

    const/4 v2, 0x4

    invoke-direct {v0, p1, v2}, Lh2c;-><init>(Li2c;I)V

    new-instance v2, Lyt9;

    invoke-direct {v2, v1, v0}, Lyt9;-><init>(Lnv9;Lj26;)V

    sget-object v0, Lt52;->I:Lyz;

    iget-object v1, p1, Li2c;->a:Lt52;

    invoke-virtual {v1, v0}, Lt52;->D(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lms9;->j(Ljava/lang/Iterable;)Ln73;

    move-result-object v0

    new-instance v1, Lh2c;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v3}, Lh2c;-><init>(Li2c;I)V

    new-instance v3, Lps9;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lps9;-><init>(Lnv9;Lv1b;I)V

    new-instance v0, Lh2c;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lh2c;-><init>(Li2c;I)V

    new-instance v1, Lyt9;

    invoke-direct {v1, v3, v0}, Lyt9;-><init>(Lnv9;Lj26;)V

    new-instance v0, Lw63;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lw63;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p1, Li2c;->c:Lqmc;

    invoke-virtual {v0, p1}, Lv63;->k(Lqmc;)Lf73;

    move-result-object p1

    new-instance v0, Ld74;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ld74;-><init>(I)V

    new-instance v1, Llpa;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Llpa;-><init>(I)V

    new-instance v2, Lpn1;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v0}, Lpn1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Lv63;->i(Lg73;)V

    iget-object p0, p0, Lbt2;->I0:Lgrd;

    invoke-virtual {p0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljs2;

    iget-object p1, v0, Ljs2;->c:Ldp6;

    sget-object v1, Lhw4;->a:Lhw4;

    iget-object v2, p1, Ldp6;->a:Ljava/util/List;

    new-instance v3, Ldp6;

    iget-object p1, p1, Ldp6;->c:Ljava/util/List;

    invoke-direct {v3, v2, v1, p1}, Ldp6;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const/4 p1, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/16 v5, 0x1b

    move-object v2, v3

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Ljs2;->a(Ljs2;Lis2;Ldp6;Ljava/util/ArrayList;ZI)Ljs2;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
