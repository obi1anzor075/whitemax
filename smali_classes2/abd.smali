.class public final Labd;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public final synthetic X:Landroid/content/Intent;

.field public final synthetic Y:Lgbd;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lgbd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Labd;->X:Landroid/content/Intent;

    iput-object p2, p0, Labd;->Y:Lgbd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Labd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Labd;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Labd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Labd;

    iget-object v0, p0, Labd;->X:Landroid/content/Intent;

    iget-object p0, p0, Labd;->Y:Lgbd;

    invoke-direct {p1, v0, p0, p2}, Labd;-><init>(Landroid/content/Intent;Lgbd;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Labd;->X:Landroid/content/Intent;

    const-string v0, "ru.ok.tamtam.extra.CROPPED_RECT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/graphics/RectF;

    sget-object v0, Le5f;->a:Le5f;

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lgbd;->G0:[Lbc7;

    iget-object p0, p0, Labd;->Y:Lgbd;

    iget-object v1, p0, Lgbd;->q0:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvj5;

    iget-object v2, p0, Lgbd;->B0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lvj5;->q(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p0}, Lgbd;->r()Lrie;

    move-result-object v3

    check-cast v3, Lo7a;

    invoke-virtual {v3}, Lo7a;->b()Ljx3;

    move-result-object v3

    new-instance v4, Lzad;

    const/4 v5, 0x0

    invoke-direct {v4, p1, p0, v1, v5}, Lzad;-><init>(Landroid/graphics/RectF;Lgbd;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {v2, v3, v5, v4, p0}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    return-object v0
.end method
