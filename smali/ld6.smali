.class public final Lld6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lape;

.field public final b:Z

.field public final c:Z

.field public final d:Landroid/util/SparseArray;

.field public final e:Landroid/util/SparseArray;

.field public final f:Lwx1;

.field public g:[B

.field public h:I

.field public i:I

.field public j:J

.field public k:Z

.field public l:J

.field public m:Lkd6;

.field public n:Lkd6;

.field public o:Z

.field public p:J

.field public q:J

.field public r:Z


# direct methods
.method public constructor <init>(Lape;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lld6;->a:Lape;

    iput-boolean p2, p0, Lld6;->b:Z

    iput-boolean p3, p0, Lld6;->c:Z

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lld6;->d:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lld6;->e:Landroid/util/SparseArray;

    new-instance p1, Lkd6;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lld6;->m:Lkd6;

    new-instance p1, Lkd6;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lld6;->n:Lkd6;

    const/16 p1, 0x80

    new-array p1, p1, [B

    iput-object p1, p0, Lld6;->g:[B

    new-instance p2, Lwx1;

    const/4 p3, 0x0

    const/4 v0, 0x3

    invoke-direct {p2, p3, p3, v0, p1}, Lwx1;-><init>(III[B)V

    iput-object p2, p0, Lld6;->f:Lwx1;

    iput-boolean p3, p0, Lld6;->k:Z

    iput-boolean p3, p0, Lld6;->o:Z

    iget-object p0, p0, Lld6;->n:Lkd6;

    iput-boolean p3, p0, Lkd6;->b:Z

    iput-boolean p3, p0, Lkd6;->a:Z

    return-void
.end method
