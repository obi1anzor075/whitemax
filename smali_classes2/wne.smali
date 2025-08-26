.class public final Lwne;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lr8a;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lrie;Landroid/content/Context;Lr8a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwne;->a:Landroid/content/Context;

    iput-object p3, p0, Lwne;->b:Lr8a;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lwne;->c:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Lqp4;->q0:Lap9;

    invoke-virtual {v0, p2}, Lap9;->g(Landroid/content/Context;)Lqp4;

    move-result-object p2

    iget-object p2, p2, Lqp4;->p0:Ljava/lang/Object;

    check-cast p2, Lu5c;

    iget-object p3, p3, Lr8a;->a:Lu5c;

    new-instance v0, Lat2;

    const/16 v1, 0x8

    invoke-direct {v0, p3, v1}, Lat2;-><init>(Lzm5;I)V

    new-instance p3, Lune;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p3, v1, v2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v1, Ld31;

    const/4 v3, 0x4

    invoke-direct {v1, p2, v0, p3, v3}, Ld31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Lvne;

    invoke-direct {p2, p0, v2}, Lvne;-><init>(Lwne;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lgp5;

    const/4 p3, 0x1

    invoke-direct {p0, v1, p2, p3}, Lgp5;-><init>(Lzm5;Ll66;I)V

    check-cast p1, Lo7a;

    invoke-virtual {p1}, Lo7a;->a()Ljx3;

    move-result-object p1

    invoke-static {p1}, Lvk9;->a(Lhx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    invoke-static {p0, p1}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    return-void
.end method


# virtual methods
.method public final a(Lnoe;)Landroid/text/TextPaint;
    .locals 3

    iget-object v0, p0, Lwne;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    iget-object v2, p0, Lwne;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget-object p0, p0, Lwne;->b:Lr8a;

    iget-object p0, p0, Lr8a;->a:Lu5c;

    iget-object p0, p0, Lu5c;->a:Ltyd;

    invoke-interface {p0}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyt4;

    invoke-virtual {p1, v1, v2, p0}, Lnoe;->a(Landroid/text/TextPaint;Landroid/util/DisplayMetrics;Lyt4;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    :cond_1
    :goto_0
    check-cast v1, Landroid/text/TextPaint;

    return-object v1
.end method
