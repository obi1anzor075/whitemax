.class public final Lm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lube;


# instance fields
.field public final synthetic a:Lmq4;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:I

.field public final synthetic e:Ln0;


# direct methods
.method public constructor <init>(Ln0;Lmq4;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0;->e:Ln0;

    iput-object p2, p0, Lm0;->a:Lmq4;

    iput-object p3, p0, Lm0;->b:Ljava/lang/String;

    iput-object p4, p0, Lm0;->c:Ljava/lang/Object;

    iput p5, p0, Lm0;->d:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lm0;->e:Ln0;

    iget-object v1, p0, Lm0;->a:Lmq4;

    iget-object v7, p0, Lm0;->b:Ljava/lang/String;

    iget-object v2, p0, Lm0;->c:Ljava/lang/Object;

    iget p0, p0, Lm0;->d:I

    check-cast v0, Luza;

    move-object v3, v2

    check-cast v3, Lvv6;

    iget-object v2, v0, Luza;->m:Liv6;

    invoke-static {p0}, Lzt1;->s(I)I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v4, 0x1

    if-eq v0, v4, :cond_4

    const/4 v4, 0x2

    if-ne v0, v4, :cond_0

    sget-object p0, Luv6;->o:Luv6;

    :goto_0
    move-object v5, p0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cache level"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    if-eq p0, v2, :cond_3

    const/4 v2, 0x2

    if-eq p0, v2, :cond_2

    const/4 v2, 0x3

    if-eq p0, v2, :cond_1

    const-string p0, "null"

    goto :goto_1

    :cond_1
    const-string p0, "BITMAP_MEMORY_CACHE"

    goto :goto_1

    :cond_2
    const-string p0, "DISK_CACHE"

    goto :goto_1

    :cond_3
    const-string p0, "FULL_FETCH"

    :goto_1
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "is not supported. "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    sget-object p0, Luv6;->c:Luv6;

    goto :goto_0

    :cond_5
    sget-object p0, Luv6;->b:Luv6;

    goto :goto_0

    :goto_2
    instance-of p0, v1, Ltza;

    if-eqz p0, :cond_6

    check-cast v1, Ltza;

    monitor-enter v1

    monitor-exit v1

    :cond_6
    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Liv6;->b(Lvv6;Ljava/lang/Object;Luv6;Lez;Ljava/lang/String;)Lg0;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lou0;->E(Ljava/lang/Object;)Luk8;

    move-result-object v0

    iget-object p0, p0, Lm0;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "request"

    invoke-virtual {v0, p0, v1}, Luk8;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Luk8;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
