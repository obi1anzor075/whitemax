.class public final Ls4d;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public final synthetic X:Landroid/content/Intent;

.field public final synthetic Y:Lv4d;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lv4d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ls4d;->X:Landroid/content/Intent;

    iput-object p2, p0, Ls4d;->Y:Lv4d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls4d;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ls4d;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Ls4d;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ls4d;

    iget-object v0, p0, Ls4d;->X:Landroid/content/Intent;

    iget-object p0, p0, Ls4d;->Y:Lv4d;

    invoke-direct {p1, v0, p0, p2}, Ls4d;-><init>(Landroid/content/Intent;Lv4d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Ls4d;->X:Landroid/content/Intent;

    const-string v0, "ru.ok.tamtam.extra.CROPPED_RECT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/graphics/RectF;

    sget-object v0, Ljue;->a:Ljue;

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lv4d;->K0:[Lk77;

    iget-object p0, p0, Ls4d;->Y:Lv4d;

    iget-object v1, p0, Lv4d;->w0:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmg5;

    iget-object v2, p0, Lv4d;->H0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmg5;->q(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lv4d;->r()Lpae;

    move-result-object v2

    check-cast v2, Ln3a;

    invoke-virtual {v2}, Ln3a;->b()Lju3;

    move-result-object v2

    new-instance v3, Lr4d;

    const/4 v4, 0x0

    invoke-direct {v3, p1, p0, v1, v4}, Lr4d;-><init>(Landroid/graphics/RectF;Lv4d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object p0, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v2, v4, v3, p1}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    return-object v0
.end method
