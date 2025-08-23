.class public final Lzi7;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public final synthetic A0:Landroid/content/Context;

.field public final synthetic B0:Z

.field public X:Laj7;

.field public Y:Lud0;

.field public Z:Le0f;

.field public w0:Z

.field public x0:I

.field public final synthetic y0:Laj7;

.field public final synthetic z0:Lud0;


# direct methods
.method public constructor <init>(Laj7;Lud0;Landroid/content/Context;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzi7;->y0:Laj7;

    iput-object p2, p0, Lzi7;->z0:Lud0;

    iput-object p3, p0, Lzi7;->A0:Landroid/content/Context;

    iput-boolean p4, p0, Lzi7;->B0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzi7;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzi7;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lzi7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lzi7;

    iget-object v3, p0, Lzi7;->A0:Landroid/content/Context;

    iget-boolean v4, p0, Lzi7;->B0:Z

    iget-object v1, p0, Lzi7;->y0:Laj7;

    iget-object v2, p0, Lzi7;->z0:Lud0;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lzi7;-><init>(Laj7;Lud0;Landroid/content/Context;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lzi7;->x0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-boolean v0, p0, Lzi7;->w0:Z

    iget-object v1, p0, Lzi7;->Z:Le0f;

    iget-object v2, p0, Lzi7;->Y:Lud0;

    iget-object p0, p0, Lzi7;->X:Laj7;

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lzi7;->y0:Laj7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lnhe;->a:Landroid/util/LruCache;

    const/4 v1, 0x0

    iget-object v3, p0, Lzi7;->z0:Lud0;

    if-nez v3, :cond_2

    move-object v4, v1

    goto :goto_0

    :cond_2
    sget-object v4, Lnhe;->a:Landroid/util/LruCache;

    invoke-virtual {v4, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    :goto_0
    if-eqz v4, :cond_3

    return-object v4

    :cond_3
    iget-object v4, p1, Laj7;->b:Lt97;

    invoke-interface {v4}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpd0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lzi7;->A0:Landroid/content/Context;

    invoke-static {v5, v3}, Lpd0;->b(Landroid/content/Context;Lud0;)Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le0f;

    if-eqz v6, :cond_7

    iget-boolean v7, p0, Lzi7;->B0:Z

    iget-object v8, v6, Le0f;->a:Ld0f;

    if-eqz v8, :cond_5

    invoke-interface {v4}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpd0;

    iput-object p1, p0, Lzi7;->X:Laj7;

    iput-object v3, p0, Lzi7;->Y:Lud0;

    iput-object v6, p0, Lzi7;->Z:Le0f;

    iput-boolean v7, p0, Lzi7;->w0:Z

    iput v2, p0, Lzi7;->x0:I

    invoke-virtual {v1, v5, v8, p0}, Lpd0;->c(Landroid/content/Context;Ld0f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    move-object v2, v3

    move-object v1, v6

    move v0, v7

    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    :goto_1
    check-cast p1, Lp6e;

    move v7, v0

    move-object v6, v1

    move-object v3, v2

    move-object v1, p1

    move-object p1, p0

    :cond_5
    new-instance p0, Lrhe;

    invoke-static {v6, v1}, Lez3;->g0(Le0f;Lp6e;)Lqhe;

    move-result-object v0

    invoke-direct {p0, v0}, Lrhe;-><init>(Lqhe;)V

    if-eqz v7, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lnhe;->a:Landroid/util/LruCache;

    invoke-static {v3, p0}, Lnhe;->a(Lud0;Lrhe;)V

    :cond_6
    move-object v1, p0

    :cond_7
    return-object v1
.end method
