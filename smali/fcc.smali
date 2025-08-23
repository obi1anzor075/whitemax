.class public final Lfcc;
.super Lmw5;
.source "SourceFile"


# instance fields
.field public final b:Lfu1;

.field public final c:Lft1;


# direct methods
.method public constructor <init>(Lfu1;Lht1;)V
    .locals 0

    invoke-direct {p0, p1}, Lmw5;-><init>(Lfu1;)V

    iput-object p1, p0, Lfcc;->b:Lfu1;

    iput-object p2, p0, Lfcc;->c:Lft1;

    invoke-interface {p2}, Lft1;->v()V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p1, Lft1;->j:Lz80;

    invoke-interface {p2, p1, p0}, Lq0c;->d(Lz80;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lft1;->k:Lz80;

    invoke-interface {p2, p1, p0}, Lq0c;->d(Lz80;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final e()Lyh7;
    .locals 0

    iget-object p0, p0, Lfcc;->b:Lfu1;

    invoke-interface {p0}, Lfu1;->e()Lyh7;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lfu1;
    .locals 0

    iget-object p0, p0, Lfcc;->b:Lfu1;

    return-object p0
.end method

.method public final m()Z
    .locals 0

    iget-object p0, p0, Lfcc;->b:Lfu1;

    invoke-interface {p0}, Lfu1;->m()Z

    move-result p0

    return p0
.end method

.method public final r()Lyh7;
    .locals 0

    iget-object p0, p0, Lfcc;->b:Lfu1;

    invoke-interface {p0}, Lfu1;->r()Lyh7;

    move-result-object p0

    return-object p0
.end method
