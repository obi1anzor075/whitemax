.class public final Lg06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leo7;
.implements Lbs3;


# instance fields
.field public final synthetic a:Ldh0;

.field public final b:Lbs;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldh0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lg06;->a:Ldh0;

    const-string v0, "WrappingUtils"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkjd;->d([Ljava/lang/Object;)Lbs;

    move-result-object v0

    iput-object v0, p0, Lg06;->b:Lbs;

    const/4 v0, 0x6

    iput v0, p0, Lg06;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Loq6;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    iget-object p0, p0, Lg06;->a:Ldh0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lf06;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    iget-object p0, p0, Lg06;->b:Lbs;

    invoke-static {p0, p1}, Lo23;->R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Fresco:"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lg06;->b:Lbs;

    invoke-static {p0, p1}, Lo23;->R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Fresco:"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    instance-of p1, p3, Lf06;

    if-eqz p1, :cond_1

    const-string p1, ""

    goto :goto_0

    :cond_1
    invoke-static {p3}, Ldr9;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ludd;->U(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 8
    new-instance v0, Lf06;

    .line 9
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 10
    invoke-virtual {p0, p1, p2, v0}, Lg06;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 4
    iget-object p0, p0, Lg06;->b:Lbs;

    invoke-static {p0, p1}, Lo23;->R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 5
    :cond_0
    const-string p0, "Fresco:"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    instance-of p1, p3, Lf06;

    if-eqz p1, :cond_1

    const-string p1, ""

    goto :goto_0

    :cond_1
    invoke-static {p3}, Ldr9;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string p0, "Fresco:"

    const-string v0, "ControllerListener"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onFailure "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p0, p1, p2}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lg06;->a:Ldh0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 5
    new-instance v0, Lf06;

    .line 6
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lg06;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lg06;->b:Lbs;

    invoke-static {p0, p1}, Lo23;->R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 3
    :cond_0
    const-string p0, "Fresco:"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 4
    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p3, p2, p1}, Ludd;->u(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lf06;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lg06;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lg06;->a:Ldh0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final h(Ljava/lang/String;Loq6;)V
    .locals 0

    iget-object p0, p0, Lg06;->a:Ldh0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final i(I)Z
    .locals 0

    iget p0, p0, Lg06;->c:I

    if-gt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Lg06;->c:I

    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const-string p0, "Fresco:"

    const-string v0, "ControllerListener"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onIntermediateImageFailed "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 5
    new-instance v0, Lf06;

    .line 6
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lg06;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lg06;->b:Lbs;

    invoke-static {p0, p1}, Lo23;->R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 2
    :cond_0
    const-string p0, "Fresco:"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    instance-of p1, p3, Lf06;

    if-eqz p1, :cond_1

    const-string p1, ""

    goto :goto_0

    :cond_1
    invoke-static {p3}, Ldr9;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p0, p1}, Ludd;->U(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
