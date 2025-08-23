.class public final Llz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic f:[Lk77;


# instance fields
.field public final a:Lgz;

.field public final b:Landroid/app/Application;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final d:Le3;

.field public final e:Lgrd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhc9;

    const-class v1, Llz;

    const-string v2, "updateAttachJob"

    const-string v3, "getUpdateAttachJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Lhc9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lm7c;->a:Ln7c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lk77;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Llz;->f:[Lk77;

    return-void
.end method

.method public constructor <init>(Lpae;Lgz;Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llz;->a:Lgz;

    iput-object p3, p0, Llz;->b:Landroid/app/Application;

    check-cast p1, Ln3a;

    invoke-virtual {p1}, Ln3a;->a()Lju3;

    move-result-object p1

    invoke-static {p1}, Ln1g;->a(Lhu3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Llz;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {}, Lhwf;->t()Le3;

    move-result-object p1

    iput-object p1, p0, Llz;->d:Le3;

    const/4 p1, 0x0

    invoke-static {p1}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object p1

    iput-object p1, p0, Llz;->e:Lgrd;

    return-void
.end method


# virtual methods
.method public final a(Lnyb;)Lez;
    .locals 11

    instance-of v0, p1, Ljyb;

    const/4 v1, 0x1

    const-string v2, "/"

    const/4 v3, 0x0

    const/16 v4, 0x64

    iget-object p0, p0, Llz;->b:Landroid/app/Application;

    if-eqz v0, :cond_2

    check-cast p1, Ljyb;

    iget v0, p1, Ljyb;->c:F

    const-wide/16 v5, 0x0

    iget-object v7, p1, Ljyb;->e:Ljava/lang/Long;

    if-eqz v7, :cond_0

    iget-object v8, p1, Ljyb;->f:Ljava/lang/Long;

    if-eqz v8, :cond_0

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v7, v9, v5

    if-nez v7, :cond_0

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    long-to-float v7, v7

    int-to-float v4, v4

    div-float v4, v0, v4

    mul-float/2addr v4, v7

    float-to-long v7, v4

    goto :goto_0

    :cond_0
    iget-wide v7, p1, Ljyb;->d:J

    :goto_0
    iget-wide v9, p1, Ljyb;->b:J

    cmp-long v4, v9, v5

    if-lez v4, :cond_1

    invoke-static {v7, v8, v3, p0}, Ldhe;->w(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v10}, Ldhe;->m(J)I

    move-result v4

    invoke-static {v9, v10, v4, v1, p0}, Ldhe;->v(JIZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, v2, p0}, Lme4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Llge;

    invoke-direct {v1, p0}, Llge;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    sget p0, Lc7a;->t:I

    new-instance v1, Lhge;

    invoke-direct {v1, p0}, Lhge;-><init>(I)V

    :goto_1
    new-instance p0, Laz;

    iget-wide v2, p1, Ljyb;->a:J

    invoke-direct {p0, v2, v3, v0, v1}, Laz;-><init>(JFLmge;)V

    goto :goto_2

    :cond_2
    instance-of v0, p1, Lmyb;

    if-eqz v0, :cond_3

    check-cast p1, Lmyb;

    iget-wide v5, p1, Lmyb;->b:J

    long-to-float v0, v5

    int-to-float v4, v4

    iget v5, p1, Lmyb;->c:F

    div-float v4, v5, v4

    mul-float/2addr v4, v0

    float-to-long v6, v4

    invoke-static {v6, v7, v3, p0}, Ldhe;->w(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-wide v3, p1, Lmyb;->b:J

    invoke-static {v3, v4}, Ldhe;->m(J)I

    move-result v6

    invoke-static {v3, v4, v6, v1, p0}, Ldhe;->v(JIZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v2, p0}, Lme4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Llge;

    invoke-direct {v0, p0}, Llge;-><init>(Ljava/lang/CharSequence;)V

    new-instance p0, Ldz;

    iget-wide v1, p1, Lmyb;->a:J

    invoke-direct {p0, v1, v2, v5, v0}, Ldz;-><init>(JFLlge;)V

    goto :goto_2

    :cond_3
    instance-of v0, p1, Lkyb;

    if-eqz v0, :cond_4

    check-cast p1, Lkyb;

    iget-wide v2, p1, Lkyb;->b:J

    invoke-static {v2, v3, v1, p0}, Ldhe;->w(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Llge;

    invoke-direct {v0, p0}, Llge;-><init>(Ljava/lang/CharSequence;)V

    new-instance p0, Lbz;

    iget-wide v1, p1, Lkyb;->a:J

    invoke-direct {p0, v1, v2, v0}, Lbz;-><init>(JLlge;)V

    goto :goto_2

    :cond_4
    instance-of v0, p1, Llyb;

    if-eqz v0, :cond_5

    check-cast p1, Llyb;

    iget-wide v2, p1, Llyb;->b:J

    invoke-static {v2, v3, v1, p0}, Ldhe;->w(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Llge;

    invoke-direct {v0, p0}, Llge;-><init>(Ljava/lang/CharSequence;)V

    new-instance p0, Lcz;

    iget-wide v1, p1, Llyb;->a:J

    invoke-direct {p0, v1, v2, v0}, Lcz;-><init>(JLlge;)V

    :goto_2
    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
