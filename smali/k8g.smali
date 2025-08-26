.class public final Lk8g;
.super Lrbg;
.source "SourceFile"


# static fields
.field public static final k:Ljava/lang/String;


# instance fields
.field public final c:Lw8g;

.field public final d:Ljava/lang/String;

.field public final e:Lx55;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public i:Z

.field public j:Lt4b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkContinuationImpl"

    invoke-static {v0}, Lfc2;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lk8g;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lw8g;Ljava/lang/String;Lx55;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk8g;->c:Lw8g;

    iput-object p2, p0, Lk8g;->d:Ljava/lang/String;

    iput-object p3, p0, Lk8g;->e:Lx55;

    iput-object p4, p0, Lk8g;->f:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lk8g;->g:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lk8g;->h:Ljava/util/ArrayList;

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/work/WorkRequest;

    invoke-virtual {p2}, Landroidx/work/WorkRequest;->getStringId()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lk8g;->g:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lk8g;->h:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static L(Lk8g;)Ljava/util/HashSet;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method


# virtual methods
.method public final J()Ljka;
    .locals 4

    iget-boolean v0, p0, Lk8g;->i:Z

    if-nez v0, :cond_0

    new-instance v0, Lz15;

    new-instance v1, Lt4b;

    const/16 v2, 0x18

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lt4b;-><init>(IB)V

    invoke-direct {v0, p0, v1}, Lz15;-><init>(Lk8g;Lt4b;)V

    iget-object v2, p0, Lk8g;->c:Lw8g;

    iget-object v2, v2, Lw8g;->d:Ljab;

    invoke-interface {v2, v0}, Lzle;->b(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lk8g;->j:Lt4b;

    goto :goto_0

    :cond_0
    invoke-static {}, Lfc2;->p()Lfc2;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Already enqueued work ids ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ", "

    iget-object v3, p0, Lk8g;->g:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lk8g;->k:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lfc2;->L(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, Lk8g;->j:Lt4b;

    return-object p0
.end method

.method public final K()Lxm7;
    .locals 9

    iget-object v0, p0, Lk8g;->c:Lw8g;

    iget-object v1, v0, Lw8g;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->x()Lm9g;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT id, state, output, run_attempt_count, generation FROM workspec WHERE id IN ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lk8g;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v2, v3}, Lkhg;->c(Ljava/lang/StringBuilder;I)V

    const-string v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lakc;->c(ILjava/lang/String;)Lakc;

    move-result-object v2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v3, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_0

    invoke-virtual {v2, v3}, Lakc;->Z(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v3, v4}, Lakc;->f(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, v1, Lm9g;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    iget-object p0, p0, Lkjc;->e:Ls47;

    const-string v3, "WorkProgress"

    const-string v4, "workspec"

    const-string v5, "WorkTag"

    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Luic;

    const/16 v5, 0xd

    invoke-direct {v4, v1, v5, v2}, Luic;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, p0, Ls47;->j:Lha8;

    invoke-virtual {p0, v3}, Ls47;->d([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v3, :cond_3

    aget-object v6, v2, v5

    iget-object v7, p0, Ls47;->d:Ljava/util/LinkedHashMap;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    const-string p0, "There is no table with name "

    invoke-virtual {p0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance p0, Lnkc;

    iget-object v3, v1, Lha8;->a:Ljava/lang/Object;

    check-cast v3, Lkjc;

    invoke-direct {p0, v3, v1, v4, v2}, Lnkc;-><init>(Lkjc;Lha8;Luic;[Ljava/lang/String;)V

    sget-object v1, Ll9g;->v:Lku1;

    iget-object v0, v0, Lw8g;->d:Ljab;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lgm8;

    invoke-direct {v3}, Lgm8;-><init>()V

    new-instance v4, Lbn7;

    invoke-direct {v4, v0, v2, v1, v3}, Lbn7;-><init>(Ljab;Ljava/lang/Object;Lw66;Lgm8;)V

    invoke-virtual {v3, p0, v4}, Lgm8;->l(Lxm7;Lb0a;)V

    return-object v3
.end method
