.class public final Lv51;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lb61;


# direct methods
.method public constructor <init>(Lb61;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lv51;->Y:Lb61;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln51;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv51;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lv51;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lv51;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lv51;

    iget-object p0, p0, Lv51;->Y:Lb61;

    invoke-direct {v0, p0, p2}, Lv51;-><init>(Lb61;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lv51;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lv51;->X:Ljava/lang/Object;

    check-cast p1, Ln51;

    iget-object p0, p0, Lv51;->Y:Lb61;

    iget-object v0, p0, Lb61;->o:Lazd;

    :cond_0
    invoke-virtual {v0}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    sget-object v3, Lx41;->a:Lx41;

    invoke-static {p1, v3}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lw41;->a:Lw41;

    invoke-static {p1, v3}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {p1}, Ln51;->getPriority()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljz7;->G(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v2, Lhz4;->a:Lhz4;

    :goto_1
    invoke-virtual {v0, v1, v2}, Lazd;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v0, p1, Lfrf;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lfrf;

    iget-object v0, v0, Lfrf;->b:Ljava/lang/Long;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lw51;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lw51;-><init>(Ln51;Lb61;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    :cond_3
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
