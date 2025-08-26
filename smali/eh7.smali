.class public final Leh7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lgg7;

.field public b:Lvg7;


# virtual methods
.method public final a(Ldh7;Lfg7;)V
    .locals 3

    invoke-virtual {p2}, Lfg7;->a()Lgg7;

    move-result-object v0

    iget-object v1, p0, Leh7;->a:Lgg7;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gez v2, :cond_0

    move-object v1, v0

    :cond_0
    iput-object v1, p0, Leh7;->a:Lgg7;

    iget-object v1, p0, Leh7;->b:Lvg7;

    invoke-interface {v1, p1, p2}, Lvg7;->d(Ldh7;Lfg7;)V

    iput-object v0, p0, Leh7;->a:Lgg7;

    return-void
.end method
