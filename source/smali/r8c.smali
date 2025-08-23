.class public final Lr8c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxy5;


# instance fields
.field public final a:Lfr6;

.field public final b:Ljava/lang/String;

.field public c:Luy5;

.field public d:Lg0;

.field public e:Lg0;


# direct methods
.method public constructor <init>(Lfr6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8c;->a:Lfr6;

    const-class p1, Lr8c;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr8c;->b:Ljava/lang/String;

    sget-object p1, Luy5;->d:Luy5;

    iput-object p1, p0, Lr8c;->c:Luy5;

    return-void
.end method


# virtual methods
.method public final c()Luy5;
    .locals 0

    iget-object p0, p0, Lr8c;->c:Luy5;

    return-object p0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lr8c;->c:Luy5;

    iget-object p0, p0, Luy5;->a:Lv2f;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lv2f;->b()Lxx;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final e(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lr8c;->e:Lg0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg0;->a()Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lr8c;->e:Lg0;

    iget-object v1, p0, Lr8c;->c:Luy5;

    iget-object v1, v1, Luy5;->a:Lv2f;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lv2f;->b()Lxx;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    if-eqz v1, :cond_3

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, Lzv1;

    invoke-static {p3}, Lurd;->y(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p3

    const/4 v4, 0x1

    invoke-direct {v3, v4, p3}, Lzv1;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v3}, Lzv1;->n()V

    iget-object p3, v2, Lxx;->Y:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-static {p3}, Lur6;->d(Landroid/net/Uri;)Lur6;

    move-result-object p3

    sget-object v2, Lvl4;->c:Lvl4;

    iput-object v2, p3, Lur6;->p:Lvl4;

    new-instance v2, Lfz5;

    invoke-direct {v2, v1, p1, p2}, Lfz5;-><init>(Lv2f;J)V

    iput-object v2, p3, Lur6;->l:Lk1b;

    invoke-virtual {p3}, Lur6;->a()Ltr6;

    move-result-object p1

    iget-object p2, p0, Lr8c;->a:Lfr6;

    invoke-virtual {p2, p1, v0}, Lfr6;->a(Ltr6;Ljava/lang/Object;)Lg0;

    move-result-object p1

    iput-object p1, p0, Lr8c;->e:Lg0;

    new-instance p2, Lvq6;

    invoke-direct {p2, v3, p1, p0}, Lvq6;-><init>(Lzv1;Lg0;Lr8c;)V

    sget-object p0, Lxn1;->a:Lxn1;

    invoke-virtual {p1, p2, p0}, Lg0;->m(Lzz3;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v3}, Lzv1;->m()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    iget-object p0, p0, Lr8c;->b:Ljava/lang/String;

    const-string p1, "Video collage is null"

    invoke-static {p0, p1, v0}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final prepare()V
    .locals 3

    iget-object v0, p0, Lr8c;->c:Luy5;

    iget-object v0, v0, Luy5;->a:Lv2f;

    const/4 v1, 0x0

    iget-object v2, p0, Lr8c;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string p0, "You should call init before prepare!"

    invoke-static {v2, p0, v1}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lv2f;->b()Lxx;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p0, "Video collage is null"

    invoke-static {v2, p0, v1}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v0, v0, Lxx;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lur6;->d(Landroid/net/Uri;)Lur6;

    move-result-object v0

    sget-object v2, Lvl4;->c:Lvl4;

    iput-object v2, v0, Lur6;->p:Lvl4;

    iget-object v2, p0, Lr8c;->d:Lg0;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lg0;->a()Z

    :cond_2
    iput-object v1, p0, Lr8c;->d:Lg0;

    invoke-virtual {v0}, Lur6;->a()Ltr6;

    move-result-object v0

    iget-object v2, p0, Lr8c;->a:Lfr6;

    invoke-virtual {v2, v0, v1}, Lfr6;->f(Ltr6;Lm18;)Lg0;

    move-result-object v0

    iput-object v0, p0, Lr8c;->d:Lg0;

    return-void
.end method
