.class public final Lf0b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh0b;

.field public final b:Lmk9;

.field public final c:Lh0b;

.field public final d:Llk9;

.field public final e:Lh0b;

.field public final f:Lmk9;

.field public final g:Lh0b;

.field public final h:Lmk9;

.field public final i:Ljava/lang/String;

.field public final j:I


# direct methods
.method public constructor <init>(Lotf;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ln06;->s()Lm06;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ll54;->a()Lh0b;

    move-result-object v0

    iput-object v0, p0, Lf0b;->a:Lh0b;

    invoke-static {}, Lmk9;->j()Lmk9;

    move-result-object v0

    iput-object v0, p0, Lf0b;->b:Lmk9;

    new-instance v0, Lh0b;

    sget v1, Lv74;->a:I

    const/high16 v2, 0x400000

    mul-int v3, v1, v2

    new-instance v4, Landroid/util/SparseIntArray;

    invoke-direct {v4}, Landroid/util/SparseIntArray;-><init>()V

    const/high16 v5, 0x20000

    move v6, v5

    :goto_0
    if-gt v6, v2, :cond_0

    invoke-virtual {v4, v6, v1}, Landroid/util/SparseIntArray;->put(II)V

    mul-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_0
    sget v1, Lv74;->a:I

    invoke-direct {v0, v2, v3, v4, v1}, Lh0b;-><init>(IILandroid/util/SparseIntArray;I)V

    iput-object v0, p0, Lf0b;->c:Lh0b;

    invoke-static {}, Llk9;->g()Llk9;

    move-result-object v0

    iput-object v0, p0, Lf0b;->d:Llk9;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/16 v1, 0x400

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x800

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x1000

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x2000

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x4000

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v4, 0x8000

    invoke-virtual {v0, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v4, 0x10000

    invoke-virtual {v0, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v0, v5, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v4, 0x40000

    const/4 v5, 0x2

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v4, 0x80000

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v4, 0x100000

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    new-instance v6, Lh0b;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v7

    const-wide/32 v9, 0x7fffffff

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v7, v7

    const/high16 v8, 0x1000000

    if-ge v7, v8, :cond_1

    const/high16 v7, 0x300000

    goto :goto_1

    :cond_1
    const/high16 v11, 0x2000000

    if-ge v7, v11, :cond_2

    const/high16 v7, 0x600000

    goto :goto_1

    :cond_2
    const/high16 v7, 0xc00000

    :goto_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v11

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    long-to-int v9, v9

    if-ge v9, v8, :cond_3

    div-int/2addr v9, v5

    goto :goto_2

    :cond_3
    div-int/lit8 v9, v9, 0x4

    mul-int/lit8 v9, v9, 0x3

    :goto_2
    const/4 v5, -0x1

    invoke-direct {v6, v7, v9, v0, v5}, Lh0b;-><init>(IILandroid/util/SparseIntArray;I)V

    iput-object v6, p0, Lf0b;->e:Lh0b;

    invoke-static {}, Lmk9;->j()Lmk9;

    move-result-object v0

    iput-object v0, p0, Lf0b;->f:Lmk9;

    iget-object v0, p1, Lotf;->a:Ljava/lang/Object;

    check-cast v0, Lh0b;

    if-nez v0, :cond_4

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    new-instance v1, Lh0b;

    const v3, 0x14000

    invoke-direct {v1, v3, v4, v0, v5}, Lh0b;-><init>(IILandroid/util/SparseIntArray;I)V

    move-object v0, v1

    :cond_4
    iput-object v0, p0, Lf0b;->g:Lh0b;

    invoke-static {}, Lmk9;->j()Lmk9;

    move-result-object v0

    iput-object v0, p0, Lf0b;->h:Lmk9;

    iget-object p1, p1, Lotf;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_5

    const-string p1, "legacy"

    :cond_5
    iput-object p1, p0, Lf0b;->i:Ljava/lang/String;

    iput v2, p0, Lf0b;->j:I

    invoke-static {}, Ln06;->s()Lm06;

    return-void
.end method
