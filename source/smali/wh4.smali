.class public final Lwh4;
.super Lrd4;
.source "SourceFile"


# instance fields
.field public final c:Lz4b;

.field public final d:Lo3e;

.field public final e:Lm54;


# direct methods
.method public constructor <init>(Lah0;Lz4b;Lo3e;Lm54;)V
    .locals 0

    invoke-direct {p0, p1}, Lrd4;-><init>(Lah0;)V

    iput-object p2, p0, Lwh4;->c:Lz4b;

    iput-object p3, p0, Lwh4;->d:Lo3e;

    iput-object p4, p0, Lwh4;->e:Lm54;

    return-void
.end method


# virtual methods
.method public final h(ILjava/lang/Object;)V
    .locals 9

    check-cast p2, Lax4;

    iget-object v0, p0, Lwh4;->c:Lz4b;

    move-object v1, v0

    check-cast v1, Lji0;

    iget-object v2, v1, Lji0;->c:Lc5b;

    const-string v3, "DiskCacheWriteProducer"

    invoke-interface {v2, v0, v3}, Lc5b;->j(Lz4b;Ljava/lang/String;)V

    invoke-static {p1}, Lah0;->b(I)Z

    move-result v2

    iget-object v4, v1, Lji0;->c:Lc5b;

    iget-object v5, p0, Lrd4;->b:Lah0;

    const/4 v6, 0x0

    if-nez v2, :cond_3

    if-eqz p2, :cond_3

    and-int/lit8 v2, p1, 0xa

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lax4;->n0()V

    iget-object v2, p2, Lax4;->c:Llq6;

    sget-object v7, Llq6;->c:Llq6;

    if-ne v2, v7, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lwh4;->e:Lm54;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lji0;->a:Ltr6;

    iget-object v7, v1, Ltr6;->b:Landroid/net/Uri;

    invoke-virtual {v2, v7}, Lm54;->o(Landroid/net/Uri;)Lngd;

    move-result-object v2

    iget-object p0, p0, Lwh4;->d:Lo3e;

    invoke-interface {p0}, Lo3e;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzh4;

    iget-object v7, p0, Lzh4;->d:Lt97;

    invoke-interface {v7}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lys0;

    invoke-virtual {p0}, Lzh4;->a()Lys0;

    move-result-object v8

    iget-object p0, p0, Lzh4;->f:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lat6;

    invoke-static {v1, v7, v8, p0}, Lxie;->m(Ltr6;Lys0;Lys0;Lat6;)Lys0;

    move-result-object p0

    if-nez p0, :cond_2

    new-instance p0, Lcom/facebook/imagepipeline/producers/DiskCacheDecision$DiskCacheDecisionNoDiskCacheChosenException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "Got no disk cache for CacheChoice: "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Ltr6;->a:Lrr6;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v0, v3, p0, v6}, Lc5b;->d(Lz4b;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-virtual {v5, p1, p2}, Lah0;->g(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v2, p2}, Lys0;->d(Lov0;Lax4;)V

    invoke-interface {v4, v0, v3, v6}, Lc5b;->a(Lz4b;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v5, p1, p2}, Lah0;->g(ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-interface {v4, v0, v3, v6}, Lc5b;->a(Lz4b;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v5, p1, p2}, Lah0;->g(ILjava/lang/Object;)V

    :goto_1
    return-void
.end method
