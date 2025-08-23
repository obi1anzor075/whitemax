.class public final Lwsf;
.super Lpa2;
.source "SourceFile"


# static fields
.field public static final A:Ljava/lang/String;


# instance fields
.field public final s:Litf;

.field public final t:Ljava/lang/String;

.field public final u:La35;

.field public final v:Ljava/util/List;

.field public final w:Ljava/util/ArrayList;

.field public final x:Ljava/util/ArrayList;

.field public y:Z

.field public z:Lotf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkContinuationImpl"

    invoke-static {v0}, La24;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwsf;->A:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Litf;Ljava/lang/String;La35;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwsf;->s:Litf;

    iput-object p2, p0, Lwsf;->t:Ljava/lang/String;

    iput-object p3, p0, Lwsf;->u:La35;

    iput-object p4, p0, Lwsf;->v:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lwsf;->w:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lwsf;->x:Ljava/util/ArrayList;

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

    iget-object p3, p0, Lwsf;->w:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lwsf;->x:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static O(Lwsf;)Ljava/util/HashSet;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method


# virtual methods
.method public final m()Laga;
    .locals 4

    iget-boolean v0, p0, Lwsf;->y:Z

    if-nez v0, :cond_0

    new-instance v0, Lbz4;

    new-instance v1, Lotf;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lotf;-><init>(I)V

    invoke-direct {v0, p0, v1}, Lbz4;-><init>(Lwsf;Lotf;)V

    iget-object v2, p0, Lwsf;->s:Litf;

    iget-object v2, v2, Litf;->d:Lbee;

    invoke-interface {v2, v0}, Lbee;->c(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lwsf;->z:Lotf;

    goto :goto_0

    :cond_0
    invoke-static {}, La24;->B()La24;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Already enqueued work ids ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lwsf;->w:Ljava/util/ArrayList;

    const-string v3, ", "

    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lwsf;->A:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, La24;->k0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, Lwsf;->z:Lotf;

    return-object p0
.end method

.method public final r()Lyh7;
    .locals 8

    iget-object v0, p0, Lwsf;->x:Ljava/util/ArrayList;

    iget-object p0, p0, Lwsf;->s:Litf;

    iget-object v1, p0, Litf;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->y()Lbuf;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT id, state, output, run_attempt_count, generation FROM workspec WHERE id IN ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v2, v3}, La06;->e(Ljava/lang/StringBuilder;I)V

    const-string v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lpec;->a(ILjava/lang/String;)Lpec;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_0

    invoke-virtual {v2, v3}, Lpec;->W(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v3, v4}, Lpec;->f(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lbuf;->a:Ljava/lang/Object;

    check-cast v0, Laec;

    iget-object v0, v0, Laec;->e:Lq07;

    const-string v3, "WorkProgress"

    const-string v4, "workspec"

    const-string v5, "WorkTag"

    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lauf;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v2, v5}, Lauf;-><init>(Ljava/lang/Object;Lpec;I)V

    invoke-virtual {v0, v3}, Lq07;->d([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_3

    aget-object v5, v1, v3

    iget-object v6, v0, Lq07;->d:Ljava/util/LinkedHashMap;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    const-string p0, "There is no table with name "

    invoke-virtual {p0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v2, Ldfc;

    iget-object v0, v0, Lq07;->j:Lnu7;

    iget-object v3, v0, Lnu7;->a:Ljava/lang/Object;

    check-cast v3, Laec;

    invoke-direct {v2, v3, v0, v4, v1}, Ldfc;-><init>(Laec;Lnu7;Lauf;[Ljava/lang/String;)V

    sget-object v0, Lztf;->v:Lsr1;

    iget-object p0, p0, Litf;->d:Lbee;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lvh8;

    invoke-direct {v3}, Lvh8;-><init>()V

    new-instance v4, Lci7;

    check-cast p0, Lduf;

    invoke-direct {v4, p0, v1, v0, v3}, Lci7;-><init>(Lduf;Ljava/lang/Object;Lsr1;Lvh8;)V

    invoke-virtual {v3, v2, v4}, Lvh8;->l(Lyh7;Lcw9;)V

    return-object v3
.end method
