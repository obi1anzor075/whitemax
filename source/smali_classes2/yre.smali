.class public final Lyre;
.super Lure;
.source "SourceFile"


# instance fields
.field public b:Z

.field public c:Ljava/util/Iterator;

.field public final synthetic d:Llf5;


# direct methods
.method public constructor <init>(Llf5;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lyre;->d:Llf5;

    iget-object p1, p1, Llf5;->X:Ldyc;

    invoke-direct {p0, p2}, Lzre;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    iget-boolean v0, p0, Lyre;->b:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lyre;->d:Llf5;

    iget-object v4, p0, Lzre;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, v3, Llf5;->X:Ldyc;

    check-cast v0, Lase;

    iget-object v0, v0, Lase;->d:Lu16;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, Lu16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    iput-boolean v1, p0, Lyre;->b:Z

    move-object v2, v4

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, Lyre;->c:Ljava/util/Iterator;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, v3, Llf5;->X:Ldyc;

    check-cast p0, Lase;

    iget-object p0, p0, Lase;->e:Lu16;

    if-eqz p0, :cond_8

    invoke-interface {p0, v4}, Lu16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lyre;->c:Ljava/util/Iterator;

    if-nez v0, :cond_7

    iget-object v0, v3, Llf5;->X:Ldyc;

    check-cast v0, Lase;

    iget-object v0, v0, Lase;->b:Lu16;

    invoke-interface {v0, v4}, Lu16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyc;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ldyc;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lyre;->c:Ljava/util/Iterator;

    if-nez v0, :cond_4

    iget-object v0, v3, Llf5;->X:Ldyc;

    check-cast v0, Lase;

    iget-object v0, v0, Lase;->f:Li26;

    if-eqz v0, :cond_4

    new-instance v5, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Cannot list leafs of "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v4, v5}, Li26;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, Lyre;->c:Ljava/util/Iterator;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-ne v0, v1, :cond_5

    goto :goto_1

    :cond_5
    iget-object p0, v3, Llf5;->X:Ldyc;

    check-cast p0, Lase;

    iget-object p0, p0, Lase;->e:Lu16;

    if-eqz p0, :cond_6

    invoke-interface {p0, v4}, Lu16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v2

    :cond_7
    :goto_1
    iget-object p0, p0, Lyre;->c:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    :cond_8
    :goto_2
    return-object v2
.end method
