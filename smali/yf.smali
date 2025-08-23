.class public abstract Lyf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final e:Lr7e;

.field public static final f:Llc;

.field public static final g:Llc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lyf;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lyf;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lyf;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lyf;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lm;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lm;-><init>(I)V

    new-instance v1, Lr7e;

    invoke-direct {v1, v0}, Lr7e;-><init>(Ls16;)V

    sput-object v1, Lyf;->e:Lr7e;

    new-instance v0, Llc;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Llc;-><init>(I)V

    sput-object v0, Lyf;->f:Llc;

    new-instance v2, Llc;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Llc;-><init>(I)V

    sput-object v2, Lyf;->g:Llc;

    invoke-virtual {v1}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v1}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static a(Ldz5;I)V
    .locals 3

    iget v0, p0, Ldz5;->a:I

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lgwf;->g(FF)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Ldz5;->b:Lbfe;

    iget v2, v1, Lbfe;->g:I

    add-int/2addr v2, p1

    iget p0, p0, Ldz5;->a:I

    invoke-static {v2, v0, p0}, Lgwf;->j(III)I

    move-result p0

    iget p1, v1, Lbfe;->g:I

    if-eq p0, p1, :cond_0

    if-eq p0, p1, :cond_0

    const/4 p1, 0x1

    iget v0, v1, Lbfe;->f:I

    invoke-static {p0, p1, v0}, Lgwf;->j(III)I

    move-result p0

    iput p0, v1, Lbfe;->g:I

    invoke-virtual {v1}, Lbfe;->l()Lcs0;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p1, v1, Lbfe;->g:I

    invoke-virtual {p0, p1}, Lcs0;->a(I)V

    :cond_0
    return-void
.end method
