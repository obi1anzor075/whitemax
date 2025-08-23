.class public final Lrq2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lv72;

.field public final c:Lgrd;

.field public final d:Lik5;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lv72;Lpae;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrq2;->a:Ljava/lang/String;

    iput-object p2, p0, Lrq2;->b:Lv72;

    const/4 p1, 0x0

    invoke-static {p1}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object v0

    iput-object v0, p0, Lrq2;->c:Lgrd;

    new-instance v1, Lik5;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lik5;-><init>(Lpj5;I)V

    iput-object v1, p0, Lrq2;->d:Lik5;

    check-cast p3, Ln3a;

    invoke-virtual {p3}, Ln3a;->a()Lju3;

    move-result-object v0

    invoke-static {v0}, Ln1g;->a(Lhu3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    check-cast p2, Lb92;

    invoke-virtual {p2}, Lb92;->g()Lik5;

    move-result-object p2

    new-instance v1, Lbc;

    const/16 v2, 0xe

    invoke-direct {v1, p2, v2, p0}, Lbc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lpq2;

    invoke-direct {p2, p0, p1}, Lpq2;-><init>(Lrq2;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lck5;

    const/4 p1, 0x5

    invoke-direct {p0, v1, p2, p1}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual {p3}, Ln3a;->a()Lju3;

    move-result-object p1

    invoke-static {p0, p1}, Lez3;->J(Lpj5;Lhu3;)Lpj5;

    move-result-object p0

    invoke-static {p0, v0}, Lez3;->N(Lpj5;Lou3;)Lqod;

    return-void
.end method


# virtual methods
.method public final a()Lep5;
    .locals 4

    iget-object v0, p0, Lrq2;->a:Ljava/lang/String;

    const-string v1, "folder "

    :try_start_0
    iget-object v2, p0, Lrq2;->c:Lgrd;

    invoke-virtual {v2}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lep5;

    if-nez v2, :cond_1

    iget-object p0, p0, Lrq2;->b:Lv72;

    check-cast p0, Lb92;

    iget-object p0, p0, Lb92;->x0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lep5;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not found"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    return-object v2

    :goto_1
    const-class v1, Lrq2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fail to get folderValue for id "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p0}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method
