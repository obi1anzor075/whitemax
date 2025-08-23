.class public final Lxta;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:J


# direct methods
.method public constructor <init>(JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lxta;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltf3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxta;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxta;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lxta;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lxta;

    iget-wide v1, p0, Lxta;->Y:J

    invoke-direct {v0, v1, v2, p2}, Lxta;-><init>(JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxta;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lxta;->X:Ljava/lang/Object;

    check-cast p1, Ltf3;

    new-instance v8, Lkta;

    invoke-virtual {p1}, Ltf3;->n()J

    move-result-wide v3

    invoke-virtual {p1}, Ltf3;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, v0

    :goto_0
    sget-object v0, Lfj0;->a:Lfj0;

    invoke-virtual {p1, v0}, Ltf3;->p(Lfj0;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, v0

    :goto_1
    invoke-virtual {p1}, Ltf3;->m()Ljava/lang/CharSequence;

    move-result-object v5

    iget-wide v1, p0, Lxta;->Y:J

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lkta;-><init>(JJLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method
