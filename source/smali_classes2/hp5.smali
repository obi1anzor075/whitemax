.class public final Lhp5;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lip5;


# direct methods
.method public constructor <init>(Lip5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhp5;->Y:Lip5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lep5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhp5;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhp5;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lhp5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lhp5;

    iget-object p0, p0, Lhp5;->Y:Lip5;

    invoke-direct {v0, p0, p2}, Lhp5;-><init>(Lip5;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lhp5;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lhp5;->X:Ljava/lang/Object;

    check-cast p1, Lep5;

    iget-object p0, p0, Lhp5;->Y:Lip5;

    iget-object v0, p0, Lip5;->d:Lep5;

    if-nez v0, :cond_0

    iput-object p1, p0, Lip5;->d:Lep5;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lep5;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lep5;->Y:Ljava/util/Set;

    iget-object v2, v0, Lep5;->Y:Ljava/util/Set;

    invoke-static {v2, v1}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lep5;->z0:Ljava/util/Set;

    iget-object v2, p1, Lep5;->z0:Ljava/util/Set;

    invoke-static {v1, v2}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lep5;->B0:Ljava/util/Set;

    iget-object v2, p1, Lep5;->B0:Ljava/util/Set;

    invoke-static {v1, v2}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lep5;->A0:Ljava/util/Set;

    iget-object v1, p1, Lep5;->A0:Ljava/util/Set;

    invoke-static {v0, v1}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, Lcq2;->a:Lcq2;

    invoke-virtual {p0, v0}, Lxg0;->a(Ldq2;)V

    :cond_3
    iput-object p1, p0, Lip5;->d:Lep5;

    :cond_4
    :goto_0
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
