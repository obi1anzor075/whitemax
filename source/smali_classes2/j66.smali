.class public final Lj66;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public final synthetic X:Lm66;

.field public final synthetic Y:Lyk7;

.field public final synthetic Z:Ljava/util/List;


# direct methods
.method public constructor <init>(Lm66;Lyk7;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lj66;->X:Lm66;

    iput-object p2, p0, Lj66;->Y:Lyk7;

    iput-object p3, p0, Lj66;->Z:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj66;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lj66;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lj66;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lj66;

    iget-object v0, p0, Lj66;->Y:Lyk7;

    iget-object v1, p0, Lj66;->Z:Ljava/util/List;

    iget-object p0, p0, Lj66;->X:Lm66;

    invoke-direct {p1, p0, v0, v1, p2}, Lj66;-><init>(Lm66;Lyk7;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lj66;->X:Lm66;

    iget-object v0, p1, Lm66;->b:Lq46;

    iget-boolean v0, v0, Lq46;->b:Z

    iget-object v3, p0, Lj66;->Y:Lyk7;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, v3, Lyk7;->A0:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Lj66;->Z:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lrwc;

    iget-object v2, v2, Lrwc;->a:Ltk7;

    iget-object v4, v3, Lyk7;->b:Landroid/net/Uri;

    invoke-virtual {v2}, Ltk7;->c()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v4, v2}, Lct0;->c(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    check-cast v0, Lrwc;

    if-eqz v0, :cond_3

    iget-object p0, v0, Lrwc;->c:Lkpa;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lkpa;->X:Landroid/net/Uri;

    move-object v7, p0

    goto :goto_1

    :cond_3
    move-object v7, v1

    :goto_1
    iget-object p0, v3, Lyk7;->z0:Landroid/net/Uri;

    if-eqz v0, :cond_4

    iget-object v2, v0, Lrwc;->c:Lkpa;

    iget-object v4, v0, Lrwc;->a:Ltk7;

    invoke-static {v2, v4}, Lkpa;->b(Lkpa;Ltk7;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lrwc;->c:Lkpa;

    invoke-static {v2, v4}, Lkpa;->a(Lkpa;Ltk7;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v4, v4, Ltk7;->c:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    move-object v13, v2

    goto :goto_2

    :cond_4
    move-object v13, p0

    :goto_2
    iget-object p0, p1, Lm66;->b:Lq46;

    iget-boolean v2, p0, Lq46;->c:Z

    iget-object p0, p1, Lm66;->C0:Lj56;

    iget-object v4, p0, Lj56;->h:Lhbc;

    invoke-static {v3}, Lkjd;->N(Lyk7;)Ltk7;

    move-result-object p0

    iget-object p1, p1, Lm66;->J0:Lpwc;

    invoke-virtual {p1, p0}, Lpwc;->g(Ltk7;)I

    move-result v8

    if-eqz v0, :cond_5

    iget-object p0, v0, Lrwc;->b:Lf3f;

    move-object v6, p0

    goto :goto_3

    :cond_5
    move-object v6, v1

    :goto_3
    if-eqz v0, :cond_6

    iget-object p0, v0, Lrwc;->c:Lkpa;

    move-object v5, p0

    goto :goto_4

    :cond_6
    move-object v5, v1

    :goto_4
    new-instance p0, Lh56;

    iget-wide v10, v3, Lyk7;->a:J

    const/4 v9, 0x1

    const/4 v12, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v13}, Lh56;-><init>(ZLyk7;Lhbc;Lkpa;Lf3f;Landroid/net/Uri;IZJILandroid/net/Uri;)V

    return-object p0
.end method
