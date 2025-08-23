.class public final Ln9c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc7;


# instance fields
.field public final synthetic X:Lyv1;

.field public final synthetic Y:Lqc9;

.field public final synthetic Z:Li26;

.field public final synthetic a:Lnb7;

.field public final synthetic b:Ll7c;

.field public final synthetic c:Lou3;

.field public final synthetic o:Lnb7;


# direct methods
.method public constructor <init>(Lnb7;Ll7c;Lou3;Lnb7;Lzv1;Ltc9;Li26;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln9c;->a:Lnb7;

    iput-object p2, p0, Ln9c;->b:Ll7c;

    iput-object p3, p0, Ln9c;->c:Lou3;

    iput-object p4, p0, Ln9c;->o:Lnb7;

    iput-object p5, p0, Ln9c;->X:Lyv1;

    iput-object p6, p0, Ln9c;->Y:Lqc9;

    iput-object p7, p0, Ln9c;->Z:Li26;

    return-void
.end method


# virtual methods
.method public final m(Lnc7;Lnb7;)V
    .locals 3

    iget-object p1, p0, Ln9c;->a:Lnb7;

    iget-object v0, p0, Ln9c;->b:Ll7c;

    const/4 v1, 0x0

    if-ne p2, p1, :cond_0

    new-instance p1, Lm9c;

    iget-object p2, p0, Ln9c;->Y:Lqc9;

    iget-object v2, p0, Ln9c;->Z:Li26;

    invoke-direct {p1, p2, v2, v1}, Lm9c;-><init>(Lqc9;Li26;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    iget-object p0, p0, Ln9c;->c:Lou3;

    invoke-static {p0, v1, v1, p1, p2}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    move-result-object p0

    iput-object p0, v0, Ll7c;->a:Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Ln9c;->o:Lnb7;

    if-ne p2, p1, :cond_2

    iget-object p1, v0, Ll7c;->a:Ljava/lang/Object;

    check-cast p1, Lg37;

    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, Lg37;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, v0, Ll7c;->a:Ljava/lang/Object;

    :cond_2
    sget-object p1, Lnb7;->ON_DESTROY:Lnb7;

    if-ne p2, p1, :cond_3

    sget-object p1, Ljue;->a:Ljue;

    iget-object p0, p0, Ln9c;->X:Lyv1;

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
