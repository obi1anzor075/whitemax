.class public final Lvh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly4b;


# instance fields
.field public final synthetic a:I

.field public final b:Lo3e;

.field public final c:Lm54;

.field public final d:Ly4b;


# direct methods
.method public synthetic constructor <init>(Lo3e;Lm54;Ly4b;I)V
    .locals 0

    iput p4, p0, Lvh4;->a:I

    iput-object p1, p0, Lvh4;->b:Lo3e;

    iput-object p2, p0, Lvh4;->c:Lm54;

    iput-object p3, p0, Lvh4;->d:Ly4b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lwz6;Lz4b;ZI)Ljava/util/Map;
    .locals 1

    const-string v0, "DiskCacheProducer"

    invoke-virtual {p0, p1, v0}, Lwz6;->i(Lz4b;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "cached_value_found"

    if-eqz p2, :cond_1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "encodedImageSize"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Lat6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lat6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lah0;Lz4b;)V
    .locals 8

    iget v0, p0, Lvh4;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v0, p2

    check-cast v0, Lji0;

    iget-object v1, v0, Lji0;->X:Lsr6;

    iget v1, v1, Lsr6;->a:I

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    const-string p0, "nil-result_write"

    const-string p2, "disk"

    invoke-virtual {v0, p2, p0}, Lji0;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p0}, Lah0;->g(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x20

    iget-object v0, v0, Lji0;->a:Ltr6;

    invoke-virtual {v0, v1}, Ltr6;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lwh4;

    iget-object v1, p0, Lvh4;->b:Lo3e;

    iget-object v2, p0, Lvh4;->c:Lm54;

    invoke-direct {v0, p1, p2, v1, v2}, Lwh4;-><init>(Lah0;Lz4b;Lo3e;Lm54;)V

    move-object p1, v0

    :cond_1
    iget-object p0, p0, Lvh4;->d:Ly4b;

    invoke-interface {p0, p1, p2}, Ly4b;->a(Lah0;Lz4b;)V

    :goto_0
    return-void

    :pswitch_0
    move-object v0, p2

    check-cast v0, Lji0;

    iget-object v1, v0, Lji0;->a:Ltr6;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Ltr6;->d(I)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0, p1, p2}, Lvh4;->d(Lah0;Lz4b;)V

    goto/16 :goto_1

    :cond_2
    iget-object v2, v0, Lji0;->c:Lc5b;

    const-string v3, "DiskCacheProducer"

    invoke-interface {v2, p2, v3}, Lc5b;->j(Lz4b;Ljava/lang/String;)V

    iget-object v4, p0, Lvh4;->c:Lm54;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Ltr6;->b:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Lm54;->o(Landroid/net/Uri;)Lngd;

    move-result-object v4

    iget-object v5, p0, Lvh4;->b:Lo3e;

    invoke-interface {v5}, Lo3e;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzh4;

    iget-object v6, v5, Lzh4;->d:Lt97;

    invoke-interface {v6}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lys0;

    invoke-virtual {v5}, Lzh4;->a()Lys0;

    move-result-object v7

    iget-object v5, v5, Lzh4;->f:Lt97;

    invoke-interface {v5}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lat6;

    invoke-static {v1, v6, v7, v5}, Lxie;->m(Ltr6;Lys0;Lys0;Lat6;)Lys0;

    move-result-object v5

    if-nez v5, :cond_3

    new-instance v0, Lcom/facebook/imagepipeline/producers/DiskCacheDecision$DiskCacheDecisionNoDiskCacheChosenException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Got no disk cache for CacheChoice: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Ltr6;->a:Lrr6;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-interface {v2, p2, v3, v0, v1}, Lc5b;->d(Lz4b;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-virtual {p0, p1, p2}, Lvh4;->d(Lah0;Lz4b;)V

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-virtual {v5, v4, v1}, Lys0;->b(Lngd;Ljava/util/concurrent/atomic/AtomicBoolean;)Lbolts/Task;

    move-result-object v3

    new-instance v4, Lth4;

    check-cast v2, Lwz6;

    invoke-direct {v4, p0, v2, p2, p1}, Lth4;-><init>(Lvh4;Lwz6;Lz4b;Lah0;)V

    invoke-virtual {v3, v4}, Lbolts/Task;->continueWith(Ldr3;)Lbolts/Task;

    new-instance p0, Luh4;

    const/4 p1, 0x0

    invoke-direct {p0, p1, v1}, Luh4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0}, Lji0;->a(Lki0;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lah0;Lz4b;)V
    .locals 3

    move-object v0, p2

    check-cast v0, Lji0;

    iget-object v1, v0, Lji0;->X:Lsr6;

    iget v1, v1, Lsr6;->a:I

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    const-string p0, "nil-result_read"

    const-string p2, "disk"

    invoke-virtual {v0, p2, p0}, Lji0;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p0}, Lah0;->g(ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Lvh4;->d:Ly4b;

    invoke-interface {p0, p1, p2}, Ly4b;->a(Lah0;Lz4b;)V

    return-void
.end method
