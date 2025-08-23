.class public final Lhp3;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public final synthetic X:Ljp3;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:I


# direct methods
.method public constructor <init>(Ljp3;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhp3;->X:Ljp3;

    iput-object p2, p0, Lhp3;->Y:Ljava/lang/String;

    iput p3, p0, Lhp3;->Z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhp3;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhp3;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lhp3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lhp3;

    iget-object v0, p0, Lhp3;->Y:Ljava/lang/String;

    iget v1, p0, Lhp3;->Z:I

    iget-object p0, p0, Lhp3;->X:Ljp3;

    invoke-direct {p1, p0, v0, v1, p2}, Lhp3;-><init>(Ljp3;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lhp3;->X:Ljp3;

    iget-object v0, p1, Ljp3;->c:Lk2e;

    sget-object v1, Lhw4;->a:Lhw4;

    iget-object v2, p1, Ljp3;->e:Lpb5;

    iget-object v3, p0, Lhp3;->Y:Ljava/lang/String;

    iget p0, p0, Lhp3;->Z:I

    invoke-virtual {v0, v3, p0, v1, v2}, Lk2e;->f(Ljava/lang/String;ILjava/util/List;Lj2e;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
