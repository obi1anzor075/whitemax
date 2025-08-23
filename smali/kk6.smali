.class public final Lkk6;
.super Ltaf;
.source "SourceFile"


# instance fields
.field public final X:Lt97;

.field public final Y:Landroid/content/SharedPreferences;

.field public final Z:Ljava/util/ArrayList;

.field public final b:Lez2;

.field public final c:Lt97;

.field public final o:Lt97;

.field public final w0:Lgrd;

.field public final x0:Ll05;


# direct methods
.method public constructor <init>()V
    .locals 11

    sget-object v0, Lff4;->a:Lff4;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v3

    const-class v4, Lzy9;

    invoke-virtual {v3, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v5

    const-class v6, Lg2b;

    invoke-virtual {v5, v6}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v6

    const-class v7, Lpae;

    invoke-virtual {v6, v7}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v6

    new-instance v7, Lez2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v8

    const-class v9, Ltt0;

    invoke-virtual {v8, v9}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v9

    invoke-virtual {v9, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v9

    const-class v10, Lb9e;

    invoke-virtual {v9, v10}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v9

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    invoke-virtual {v0, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v7, v8, v4, v9, v0}, Lez2;-><init>(Lt97;Lt97;Lt97;Landroid/content/Context;)V

    invoke-direct {p0}, Ltaf;-><init>()V

    iput-object v7, p0, Lkk6;->b:Lez2;

    iput-object v5, p0, Lkk6;->c:Lt97;

    iput-object v6, p0, Lkk6;->o:Lt97;

    iput-object v3, p0, Lkk6;->X:Lt97;

    const-string v0, "dev_tools"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lkk6;->Y:Landroid/content/SharedPreferences;

    const-string v0, "api-tg.oneme.ru"

    const-string v1, "api-test2.oneme.ru"

    const-string v3, "api.oneme.ru"

    const-string v4, "api-test.oneme.ru"

    filled-new-array {v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp23;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2, v1}, Lu23;->M(Ljava/util/AbstractList;[Ljava/lang/Object;)V

    iput-object v2, p0, Lkk6;->Z:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lkk6;->r()Llg7;

    move-result-object v0

    invoke-static {v0}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object v0

    iput-object v0, p0, Lkk6;->w0:Lgrd;

    new-instance v0, Ll05;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll05;-><init>(I)V

    iput-object v0, p0, Lkk6;->x0:Ll05;

    return-void
.end method


# virtual methods
.method public final q()Lg2b;
    .locals 0

    iget-object p0, p0, Lkk6;->c:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg2b;

    return-object p0
.end method

.method public final r()Llg7;
    .locals 6

    invoke-static {}, Lhwf;->c()Llg7;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lkk6;->Z:Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lq23;->H(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lck6;

    invoke-virtual {p0}, Lkk6;->q()Lg2b;

    move-result-object v5

    check-cast v5, Lj2b;

    iget-object v5, v5, Lj2b;->a:Li03;

    invoke-virtual {v5}, Li03;->B()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lck6;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Llg7;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lkk6;->Y:Landroid/content/SharedPreferences;

    const-string v2, "Custom"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, " ("

    const-string v4, ")"

    invoke-static {v3, v1, v4}, Lwn6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-static {v2, v3}, Lrf0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lck6;

    invoke-virtual {p0}, Lkk6;->q()Lg2b;

    move-result-object p0

    check-cast p0, Lj2b;

    iget-object p0, p0, Lj2b;->a:Li03;

    invoke-virtual {p0}, Li03;->B()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v3, v2, p0}, Lck6;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v3}, Llg7;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lhwf;->a(Ljava/util/List;)Llg7;

    move-result-object p0

    return-object p0
.end method

.method public final s(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lkk6;->o:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpae;

    check-cast v0, Ln3a;

    invoke-virtual {v0}, Ln3a;->a()Lju3;

    move-result-object v0

    sget-object v1, Lsk9;->a:Lsk9;

    invoke-virtual {v0, v1}, Le0;->plus(Lhu3;)Lhu3;

    move-result-object v0

    new-instance v1, Ljk6;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Ljk6;-><init>(Ljava/lang/String;Lkk6;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object p0, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v0, v2, v1, p1}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    return-void
.end method
