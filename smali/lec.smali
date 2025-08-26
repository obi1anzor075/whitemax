.class public final Llec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvg7;


# instance fields
.field public final synthetic X:Lqy1;

.field public final synthetic Y:Loh9;

.field public final synthetic Z:Lqde;

.field public final synthetic a:Lfg7;

.field public final synthetic b:Lkcc;

.field public final synthetic c:Lox3;

.field public final synthetic o:Lfg7;


# direct methods
.method public constructor <init>(Lfg7;Lkcc;Lox3;Lfg7;Lqy1;Loh9;Ll66;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llec;->a:Lfg7;

    iput-object p2, p0, Llec;->b:Lkcc;

    iput-object p3, p0, Llec;->c:Lox3;

    iput-object p4, p0, Llec;->o:Lfg7;

    iput-object p5, p0, Llec;->X:Lqy1;

    iput-object p6, p0, Llec;->Y:Loh9;

    check-cast p7, Lqde;

    iput-object p7, p0, Llec;->Z:Lqde;

    return-void
.end method


# virtual methods
.method public final d(Ldh7;Lfg7;)V
    .locals 3

    iget-object p1, p0, Llec;->a:Lfg7;

    iget-object v0, p0, Llec;->b:Lkcc;

    const/4 v1, 0x0

    if-ne p2, p1, :cond_0

    new-instance p1, Lkec;

    iget-object p2, p0, Llec;->Y:Loh9;

    iget-object v2, p0, Llec;->Z:Lqde;

    invoke-direct {p1, p2, v2, v1}, Lkec;-><init>(Loh9;Ll66;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    iget-object p0, p0, Llec;->c:Lox3;

    invoke-static {p0, v1, v1, p1, p2}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    move-result-object p0

    iput-object p0, v0, Lkcc;->a:Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Llec;->o:Lfg7;

    if-ne p2, p1, :cond_2

    iget-object p1, v0, Lkcc;->a:Ljava/lang/Object;

    check-cast p1, Lv77;

    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, Lv77;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, v0, Lkcc;->a:Ljava/lang/Object;

    :cond_2
    sget-object p1, Lfg7;->ON_DESTROY:Lfg7;

    if-ne p2, p1, :cond_3

    iget-object p0, p0, Llec;->X:Lqy1;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lqy1;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
