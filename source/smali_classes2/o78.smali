.class public final Lo78;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lxm8;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lxm8;)V
    .locals 0

    iput-object p1, p0, Lo78;->X:Ljava/lang/Object;

    iput-object p3, p0, Lo78;->Y:Lxm8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo78;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo78;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lo78;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lo78;

    iget-object v0, p0, Lo78;->X:Ljava/lang/Object;

    iget-object p0, p0, Lo78;->Y:Lxm8;

    invoke-direct {p1, v0, p2, p0}, Lo78;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lxm8;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lo78;->X:Ljava/lang/Object;

    check-cast p1, Lo10;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lo10;->g:Lf10;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v0, p1, Lo10;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v2, v0

    new-instance v0, Lph8;

    iget-object p0, p0, Lo78;->Y:Lxm8;

    iget-object p0, p0, Lxm8;->a:Lvo8;

    iget-wide v4, p0, Lhh0;->b:J

    iget-object p0, p1, Lo10;->g:Lf10;

    iget-wide v6, p0, Lf10;->a:J

    invoke-static {p1}, Lez3;->b0(Lo10;)Ljava/lang/String;

    move-result-object v8

    iget-object v10, p0, Lf10;->d:Ljava/lang/String;

    iget-object v11, p0, Lf10;->b:Ljava/lang/String;

    iget-object v9, p0, Lf10;->c:Ljava/lang/String;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lph8;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :cond_1
    return-object v0
.end method
