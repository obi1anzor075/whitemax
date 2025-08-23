.class public final Lx9d;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Ly9d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ly9d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx9d;->X:Ljava/lang/String;

    iput-object p2, p0, Lx9d;->Y:Ly9d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx9d;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lx9d;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lx9d;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lx9d;

    iget-object v0, p0, Lx9d;->X:Ljava/lang/String;

    iget-object p0, p0, Lx9d;->Y:Ly9d;

    invoke-direct {p1, v0, p0, p2}, Lx9d;-><init>(Ljava/lang/String;Ly9d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    sget-object p1, Ldy4;->a:Lr7e;

    iget-object p1, p0, Lx9d;->X:Ljava/lang/String;

    invoke-static {p1}, Ldy4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lx9d;->Y:Ly9d;

    iget-object p0, p0, Ly9d;->X:Ll05;

    invoke-static {p0, p1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
