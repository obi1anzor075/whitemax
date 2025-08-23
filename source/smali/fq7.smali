.class public final Lfq7;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfq7;->Y:Ljava/lang/CharSequence;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/io/File;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfq7;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfq7;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lfq7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lfq7;

    iget-object p0, p0, Lfq7;->Y:Ljava/lang/CharSequence;

    invoke-direct {v0, p0, p2}, Lfq7;-><init>(Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lfq7;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lfq7;->X:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    new-instance v0, Ls5c;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ls5c;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lfq7;->Y:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lv9e;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lv9e;-><init>(Ls5c;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Ldjc;

    invoke-direct {v0, p1}, Ldjc;-><init>(Li26;)V

    new-instance p1, Lwe7;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p0, v1}, Lwe7;-><init>(Lpj5;Ljava/lang/String;I)V

    return-object p1
.end method
