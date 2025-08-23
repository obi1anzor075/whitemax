.class public final Lny6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lz23;

.field public final c:Lh96;

.field public final d:Lew0;

.field public final e:Ll96;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Landroid/util/SparseArray;

.field public final h:I

.field public final i:Z

.field public j:Lo96;

.field public k:Lv2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz23;Lh96;Lew0;Ljava/util/concurrent/Executor;Lkc4;IZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lny6;->a:Landroid/content/Context;

    iput-object p2, p0, Lny6;->b:Lz23;

    iput-object p3, p0, Lny6;->c:Lh96;

    iput-object p4, p0, Lny6;->d:Lew0;

    iput-object p5, p0, Lny6;->f:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lny6;->e:Ll96;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lny6;->g:Landroid/util/SparseArray;

    iput p7, p0, Lny6;->h:I

    iput-boolean p9, p0, Lny6;->i:Z

    new-instance p0, Lmy6;

    new-instance p2, Ly65;

    invoke-direct {p2, p3, p4, p8, p9}, Ly65;-><init>(Lh96;Lew0;ZZ)V

    invoke-direct {p0, p2}, Lmy6;-><init>(Lv2;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance p0, Lmy6;

    new-instance p2, Ljn0;

    invoke-direct {p2, p3, p4, p10}, Ljn0;-><init>(Lh96;Lew0;Z)V

    invoke-direct {p0, p2}, Lmy6;-><init>(Lv2;)V

    const/4 p2, 0x2

    invoke-virtual {p1, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance p0, Lmy6;

    new-instance p2, Lxee;

    invoke-direct {p2, p3, p4}, Lxee;-><init>(Lh96;Lew0;)V

    invoke-direct {p0, p2}, Lmy6;-><init>(Lv2;)V

    const/4 p2, 0x3

    invoke-virtual {p1, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lny6;->g:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmy6;

    iget-object v2, v1, Lmy6;->a:Lv2;

    invoke-virtual {v2}, Lv2;->release()V

    iget-object v1, v1, Lmy6;->b:Lu65;

    if-eqz v1, :cond_0

    check-cast v1, Lna4;

    invoke-virtual {v1}, Lna4;->release()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
