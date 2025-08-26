.class public final Lb1a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvg7;
.implements Loy1;


# instance fields
.field public final a:Lfh7;

.field public final b:Lv0a;

.field public c:Lc1a;

.field public final synthetic o:Ld1a;


# direct methods
.method public constructor <init>(Ld1a;Lfh7;Lv0a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1a;->o:Ld1a;

    iput-object p2, p0, Lb1a;->a:Lfh7;

    iput-object p3, p0, Lb1a;->b:Lv0a;

    invoke-virtual {p2, p0}, Lfh7;->a(Lzg7;)V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lb1a;->a:Lfh7;

    invoke-virtual {v0, p0}, Lfh7;->f(Lzg7;)V

    iget-object v0, p0, Lb1a;->b:Lv0a;

    iget-object v0, v0, Lv0a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb1a;->c:Lc1a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc1a;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lb1a;->c:Lc1a;

    return-void
.end method

.method public final d(Ldh7;Lfg7;)V
    .locals 0

    sget-object p1, Lfg7;->ON_START:Lfg7;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lb1a;->o:Ld1a;

    iget-object p2, p0, Lb1a;->b:Lv0a;

    invoke-virtual {p1, p2}, Ld1a;->b(Lv0a;)Lc1a;

    move-result-object p1

    iput-object p1, p0, Lb1a;->c:Lc1a;

    return-void

    :cond_0
    sget-object p1, Lfg7;->ON_STOP:Lfg7;

    if-ne p2, p1, :cond_1

    iget-object p0, p0, Lb1a;->c:Lc1a;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lc1a;->cancel()V

    return-void

    :cond_1
    sget-object p1, Lfg7;->ON_DESTROY:Lfg7;

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Lb1a;->cancel()V

    :cond_2
    return-void
.end method
