.class public final Lone/me/sdk/concurrent/watchdog/ThreadExecutorStuckException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lone/me/sdk/concurrent/watchdog/ThreadExecutorStuckException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "tamtam-concurrent"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 11

    sget v0, Lzp4;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-object v2, Leq4;->b:Leq4;

    invoke-static {v0, v1, v2}, Lmt0;->Q(JLeq4;)J

    move-result-wide v0

    new-instance v2, Lyu7;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lyu7;-><init>(JI)V

    invoke-static {p1, v2}, Lo23;->m0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    instance-of v2, p1, Ljava/util/Collection;

    const/4 v10, 0x0

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/2addr v5, v3

    if-ltz v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lp23;->F()V

    throw v10

    :cond_2
    move v2, v5

    :goto_1
    const-string v3, "Tasks in queue: "

    const-string v5, "\n"

    invoke-static {v2, v3, v5}, Lrf0;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lje2;

    const/4 v2, 0x7

    invoke-direct {v8, v0, v1, v2}, Lje2;-><init>(JI)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x1d

    invoke-static/range {v4 .. v9}, Lo23;->c0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu16;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    sget v0, Lzp4;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-object v2, Leq4;->b:Leq4;

    invoke-static {v0, v1, v2}, Lmt0;->Q(JLeq4;)J

    move-result-wide v0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v10

    check-cast v2, Lpef;

    invoke-virtual {v2, v0, v1}, Lpef;->b(J)J

    move-result-wide v2

    new-instance v4, Lzp4;

    invoke-direct {v4, v2, v3}, Lzp4;-><init>(J)V

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lpef;

    invoke-virtual {v3, v0, v1}, Lpef;->b(J)J

    move-result-wide v5

    new-instance v3, Lzp4;

    invoke-direct {v3, v5, v6}, Lzp4;-><init>(J)V

    invoke-virtual {v4, v3}, Lzp4;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_6

    move-object v10, v2

    move-object v4, v3

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_5

    :goto_2
    check-cast v10, Lpef;

    if-eqz v10, :cond_7

    iget-object p1, v10, Lpef;->d:Ljava/lang/Thread;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    :cond_7
    return-void
.end method
