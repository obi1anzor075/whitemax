.class public final Lku5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loj8;
.implements Ljr4;
.implements Laqf;


# static fields
.field public static final X:Lgna;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgna;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lku5;->X:Lgna;

    return-void
.end method


# virtual methods
.method public E(ILej8;Lxn7;Lac8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lku5;->f(ILej8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lku5;->b:Ljava/lang/Object;

    check-cast p1, Lnj8;

    invoke-virtual {p0, p4}, Lku5;->g(Lac8;)Lac8;

    move-result-object p0

    invoke-virtual {p1, p3, p0}, Lnj8;->g(Lxn7;Lac8;)V

    :cond_0
    return-void
.end method

.method public F(ILej8;Lxn7;Lac8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lku5;->f(ILej8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lku5;->b:Ljava/lang/Object;

    check-cast p1, Lnj8;

    invoke-virtual {p0, p4}, Lku5;->g(Lac8;)Lac8;

    move-result-object p0

    invoke-virtual {p1, p3, p0}, Lnj8;->l(Lxn7;Lac8;)V

    :cond_0
    return-void
.end method

.method public a(ILej8;Lxn7;Lac8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lku5;->f(ILej8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lku5;->b:Ljava/lang/Object;

    check-cast p1, Lnj8;

    invoke-virtual {p0, p4}, Lku5;->g(Lac8;)Lac8;

    move-result-object p0

    invoke-virtual {p1, p3, p0}, Lnj8;->e(Lxn7;Lac8;)V

    :cond_0
    return-void
.end method

.method public b(Lvr9;)V
    .locals 9

    invoke-virtual {p1}, Lvr9;->a()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iget v1, p1, Lvr9;->f:I

    iget-boolean v2, p1, Lvr9;->d:Z

    iget-object v3, p1, Lvr9;->a:Landroid/os/Bundle;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v4}, Les6;->d(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v4

    :cond_0
    iget-object v0, p1, Lvr9;->i:Ljava/lang/CharSequence;

    iget-object v5, p1, Lvr9;->j:Landroid/app/PendingIntent;

    invoke-static {v4, v0, v5}, Let9;->a(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    move-result-object v0

    iget-object v4, p1, Lvr9;->c:[Lsdc;

    if-eqz v4, :cond_2

    array-length v5, v4

    new-array v5, v5, [Landroid/app/RemoteInput;

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    array-length v8, v4

    if-ge v7, v8, :cond_1

    aget-object v8, v4, v7

    invoke-static {v8}, Lsdc;->a(Lsdc;)Landroid/app/RemoteInput;

    move-result-object v8

    aput-object v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    array-length v4, v5

    :goto_1
    if-ge v6, v4, :cond_2

    aget-object v7, v5, v6

    invoke-static {v0, v7}, Lct9;->c(Landroid/app/Notification$Action$Builder;Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_2

    :cond_3
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    :goto_2
    const-string v3, "android.support.allowGeneratedReplies"

    invoke-virtual {v4, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0, v2}, Lft9;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    const-string v2, "android.support.action.semanticAction"

    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v0, v1}, Lht9;->b(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;

    iget-boolean v1, p1, Lvr9;->g:Z

    invoke-static {v0, v1}, Lit9;->c(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    const/16 v1, 0x1f

    if-lt v3, v1, :cond_4

    iget-boolean v1, p1, Lvr9;->k:Z

    invoke-static {v0, v1}, Ljt9;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    :cond_4
    const-string v1, "android.support.action.showsUserInterface"

    iget-boolean p1, p1, Lvr9;->e:Z

    invoke-virtual {v4, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v0, v4}, Lct9;->b(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    iget-object p0, p0, Lku5;->b:Ljava/lang/Object;

    check-cast p0, Landroid/app/Notification$Builder;

    invoke-static {v0}, Lct9;->d(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;

    move-result-object p1

    invoke-static {p0, p1}, Lct9;->a(Landroid/app/Notification$Builder;Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    return-void
.end method

.method public c(ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 1

    if-eqz p3, :cond_0

    invoke-virtual {p0, p3}, Lku5;->l(Ljava/io/IOException;)V

    :cond_0
    iget-object v0, p0, Lku5;->b:Ljava/lang/Object;

    check-cast v0, Lz5c;

    invoke-virtual {v0, p0, p2, p1, p3}, Lz5c;->i(Lku5;ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lku5;->o:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lju5;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lju5;-><init>(Lku5;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    return-void
.end method

.method public dispose()V
    .locals 3

    iget-object v0, p0, Lku5;->o:Ljava/lang/Object;

    check-cast v0, Lnh0;

    iget-object p0, p0, Lku5;->c:Ljava/lang/Object;

    check-cast p0, Lrl9;

    iget-object v0, v0, Lnh0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrl9;

    if-ne v2, p0, :cond_0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->removeAt(I)V

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e(Lf7;)Lbce;
    .locals 5

    iget-object v0, p0, Lku5;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbce;

    if-eqz v3, :cond_0

    iget-object v4, v3, Lbce;->b:Lf7;

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lbce;

    iget-object p0, p0, Lku5;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-direct {v1, p0, p1}, Lbce;-><init>(Landroid/content/Context;Lf7;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public f(ILej8;)Z
    .locals 7

    iget-object v0, p0, Lku5;->o:Ljava/lang/Object;

    check-cast v0, Lcb3;

    if-eqz p2, :cond_1

    iget-object v1, p0, Lku5;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p2}, Lcb3;->p(Ljava/lang/Object;Lej8;)Lej8;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    :goto_0
    move-object v4, p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    iget-object p2, p0, Lku5;->b:Ljava/lang/Object;

    check-cast p2, Lnj8;

    iget v1, p2, Lnj8;->b:I

    if-ne v1, p1, :cond_3

    iget-object p2, p2, Lnj8;->c:Ljava/lang/Object;

    check-cast p2, Lej8;

    invoke-static {p2, v4}, Lnaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    move v3, p1

    goto :goto_3

    :cond_3
    :goto_2
    iget-object p2, v0, Lyi0;->c:Lnj8;

    new-instance v1, Lnj8;

    iget-object p2, p2, Lnj8;->d:Ljava/io/Serializable;

    move-object v2, p2

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    const-wide/16 v5, 0x0

    move v3, p1

    invoke-direct/range {v1 .. v6}, Lnj8;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILej8;J)V

    iput-object v1, p0, Lku5;->b:Ljava/lang/Object;

    :goto_3
    iget-object p1, p0, Lku5;->c:Ljava/lang/Object;

    check-cast p1, Lr36;

    iget p2, p1, Lr36;->b:I

    if-ne p2, v3, :cond_4

    iget-object p1, p1, Lr36;->c:Ljava/lang/Object;

    check-cast p1, Lej8;

    invoke-static {p1, v4}, Lnaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    iget-object p1, v0, Lyi0;->d:Lr36;

    new-instance p2, Lr36;

    iget-object p1, p1, Lr36;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v0, 0xb

    invoke-direct {p2, p1, v3, v4, v0}, Lr36;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILjava/lang/Object;I)V

    iput-object p2, p0, Lku5;->c:Ljava/lang/Object;

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method public g(Lac8;)Lac8;
    .locals 10

    iget-wide v6, p1, Lac8;->e:J

    iget-wide v8, p1, Lac8;->f:J

    cmp-long p0, v6, v6

    if-nez p0, :cond_0

    cmp-long p0, v8, v8

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lac8;

    iget v1, p1, Lac8;->a:I

    iget v2, p1, Lac8;->b:I

    iget-object p0, p1, Lac8;->g:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Ldz5;

    iget v4, p1, Lac8;->c:I

    iget-object v5, p1, Lac8;->d:Ljava/lang/Object;

    invoke-direct/range {v0 .. v9}, Lac8;-><init>(IILjava/lang/Object;ILjava/lang/Object;JJ)V

    return-object v0
.end method

.method public h(ILej8;Lxn7;Lac8;Ljava/io/IOException;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lku5;->f(ILej8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lku5;->b:Ljava/lang/Object;

    check-cast p1, Lnj8;

    invoke-virtual {p0, p4}, Lku5;->g(Lac8;)Lac8;

    move-result-object p0

    invoke-virtual {p1, p3, p0, p5, p6}, Lnj8;->j(Lxn7;Lac8;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public i(Lf7;Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lku5;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lku5;->e(Lf7;)Lbce;

    move-result-object p1

    new-instance v1, Lfq8;

    iget-object p0, p0, Lku5;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    check-cast p2, Lgce;

    invoke-direct {v1, p0, p2}, Lfq8;-><init>(Landroid/content/Context;Lgce;)V

    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public j(Lf7;Landroid/view/Menu;)Z
    .locals 4

    iget-object v0, p0, Lku5;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lku5;->e(Lf7;)Lbce;

    move-result-object p1

    iget-object v1, p0, Lku5;->o:Ljava/lang/Object;

    check-cast v1, Lbod;

    invoke-virtual {v1, p2}, Lbod;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Menu;

    if-nez v2, :cond_0

    new-instance v2, Lrq8;

    iget-object p0, p0, Lku5;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    move-object v3, p2

    check-cast v3, Lxp8;

    invoke-direct {v2, p0, v3}, Lrq8;-><init>(Landroid/content/Context;Lxp8;)V

    invoke-virtual {v1, p2, v2}, Lbod;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public k(Z)Lrgc;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lku5;->o:Ljava/lang/Object;

    check-cast v0, Lk45;

    invoke-interface {v0, p1}, Lk45;->e(Z)Lrgc;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p0, p1, Lrgc;->m:Lku5;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lku5;->l(Ljava/io/IOException;)V

    throw p1
.end method

.method public l(Ljava/io/IOException;)V
    .locals 4

    iget-object v0, p0, Lku5;->c:Ljava/lang/Object;

    check-cast v0, Ll45;

    invoke-virtual {v0, p1}, Ll45;->b(Ljava/io/IOException;)V

    iget-object v0, p0, Lku5;->o:Ljava/lang/Object;

    check-cast v0, Lk45;

    invoke-interface {v0}, Lk45;->f()Ld6c;

    move-result-object v0

    iget-object p0, p0, Lku5;->b:Ljava/lang/Object;

    check-cast p0, Lz5c;

    monitor-enter v0

    :try_start_0
    instance-of v1, p1, Lokhttp3/internal/http2/StreamResetException;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lokhttp3/internal/http2/StreamResetException;

    iget v1, v1, Lokhttp3/internal/http2/StreamResetException;->a:I

    const/16 v3, 0x8

    if-ne v1, v3, :cond_0

    iget p0, v0, Ld6c;->m:I

    add-int/2addr p0, v2

    iput p0, v0, Ld6c;->m:I

    if-le p0, v2, :cond_5

    iput-boolean v2, v0, Ld6c;->i:Z

    iget p0, v0, Ld6c;->k:I

    add-int/2addr p0, v2

    iput p0, v0, Ld6c;->k:I

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    check-cast p1, Lokhttp3/internal/http2/StreamResetException;

    iget p1, p1, Lokhttp3/internal/http2/StreamResetException;->a:I

    const/16 v1, 0x9

    if-ne p1, v1, :cond_1

    iget-boolean p0, p0, Lz5c;->s0:Z

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v2, v0, Ld6c;->i:Z

    iget p0, v0, Ld6c;->k:I

    add-int/2addr p0, v2

    iput p0, v0, Ld6c;->k:I

    goto :goto_1

    :cond_2
    iget-object v1, v0, Ld6c;->f:Lop6;

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    instance-of v1, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-eqz v1, :cond_5

    :cond_4
    iput-boolean v2, v0, Ld6c;->i:Z

    iget v1, v0, Ld6c;->l:I

    if-nez v1, :cond_5

    iget-object p0, p0, Lz5c;->v0:Lp0a;

    iget-object v1, v0, Ld6c;->q:Lzlc;

    invoke-static {p0, v1, p1}, Ld6c;->d(Lp0a;Lzlc;Ljava/io/IOException;)V

    iget p0, v0, Ld6c;->k:I

    add-int/2addr p0, v2

    iput p0, v0, Ld6c;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public m(I)I
    .locals 3

    iget-object v0, p0, Lku5;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result p0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "requested global type "

    const-string v2, " does not belong to the adapter:"

    invoke-static {p1, v1, v2}, Lm26;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lku5;->c:Ljava/lang/Object;

    check-cast p0, Lrl9;

    iget-object p0, p0, Lrl9;->c:Lgbc;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o(I)I
    .locals 5

    iget-object v0, p0, Lku5;->a:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v1

    const/4 v2, -0x1

    if-le v1, v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result p0

    return p0

    :cond_0
    iget-object v1, p0, Lku5;->o:Ljava/lang/Object;

    check-cast v1, Lnh0;

    iget-object v2, p0, Lku5;->c:Ljava/lang/Object;

    check-cast v2, Lrl9;

    iget v3, v1, Lnh0;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v1, Lnh0;->b:I

    iget-object v1, v1, Lnh0;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, v3}, Landroid/util/SparseIntArray;->put(II)V

    iget-object p0, p0, Lku5;->b:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseIntArray;

    invoke-virtual {p0, v3, p1}, Landroid/util/SparseIntArray;->put(II)V

    return v3
.end method

.method public y(ILej8;Lac8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lku5;->f(ILej8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lku5;->b:Ljava/lang/Object;

    check-cast p1, Lnj8;

    invoke-virtual {p0, p3}, Lku5;->g(Lac8;)Lac8;

    move-result-object p0

    invoke-virtual {p1, p0}, Lnj8;->c(Lac8;)V

    :cond_0
    return-void
.end method

.method public z(ILej8;Lac8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lku5;->f(ILej8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lku5;->b:Ljava/lang/Object;

    check-cast p1, Lnj8;

    invoke-virtual {p0, p3}, Lku5;->g(Lac8;)Lac8;

    move-result-object p0

    invoke-virtual {p1, p0}, Lnj8;->m(Lac8;)V

    :cond_0
    return-void
.end method
