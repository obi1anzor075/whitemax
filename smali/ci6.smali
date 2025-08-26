.class public final Lci6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laye;

.field public final b:Z

.field public final c:Z

.field public final d:Landroid/util/SparseArray;

.field public final e:Landroid/util/SparseArray;

.field public final f:Lp02;

.field public g:[B

.field public h:I

.field public i:I

.field public j:J

.field public k:Z

.field public l:J

.field public m:Lbi6;

.field public n:Lbi6;

.field public o:Z

.field public p:J

.field public q:J

.field public r:Z


# direct methods
.method public constructor <init>(Laye;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lci6;->a:Laye;

    iput-boolean p2, p0, Lci6;->b:Z

    iput-boolean p3, p0, Lci6;->c:Z

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lci6;->d:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lci6;->e:Landroid/util/SparseArray;

    new-instance p1, Lbi6;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lci6;->m:Lbi6;

    new-instance p1, Lbi6;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lci6;->n:Lbi6;

    const/16 p1, 0x80

    new-array p1, p1, [B

    iput-object p1, p0, Lci6;->g:[B

    new-instance p2, Lp02;

    const/4 p3, 0x3

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0, p3, p1}, Lp02;-><init>(III[B)V

    iput-object p2, p0, Lci6;->f:Lp02;

    iput-boolean v0, p0, Lci6;->k:Z

    iput-boolean v0, p0, Lci6;->o:Z

    iget-object p0, p0, Lci6;->n:Lbi6;

    iput-boolean v0, p0, Lbi6;->b:Z

    iput-boolean v0, p0, Lbi6;->a:Z

    return-void
.end method
