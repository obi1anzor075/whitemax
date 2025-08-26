.class public final Lum9;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Lxm9;

.field public final synthetic o0:Landroid/graphics/RectF;

.field public final synthetic p0:I

.field public final synthetic q0:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxm9;Landroid/graphics/RectF;ILandroid/graphics/Rect;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lum9;->Y:Ljava/lang/String;

    iput-object p2, p0, Lum9;->Z:Lxm9;

    iput-object p3, p0, Lum9;->o0:Landroid/graphics/RectF;

    iput p4, p0, Lum9;->p0:I

    iput-object p5, p0, Lum9;->q0:Landroid/graphics/Rect;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lum9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lum9;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lum9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lum9;

    iget v4, p0, Lum9;->p0:I

    iget-object v5, p0, Lum9;->q0:Landroid/graphics/Rect;

    iget-object v1, p0, Lum9;->Y:Ljava/lang/String;

    iget-object v2, p0, Lum9;->Z:Lxm9;

    iget-object v3, p0, Lum9;->o0:Landroid/graphics/RectF;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lum9;-><init>(Ljava/lang/String;Lxm9;Landroid/graphics/RectF;ILandroid/graphics/Rect;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lum9;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lum9;->X:Ljava/lang/Object;

    check-cast p1, Lox3;

    iget-object p1, p0, Lum9;->Y:Ljava/lang/String;

    iget-object v0, p0, Lum9;->q0:Landroid/graphics/Rect;

    iget-object v1, p0, Lum9;->Z:Lxm9;

    :try_start_0
    iget-object v2, v1, Lxm9;->d:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld6d;

    invoke-static {p1, v0, v2}, Lzo3;->s(Ljava/lang/String;Landroid/graphics/Rect;Ld6d;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v2, Ljhc;

    invoke-direct {v2, v0}, Ljhc;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_0
    instance-of v2, v0, Ljhc;

    if-eqz v2, :cond_0

    move-object v0, p1

    :cond_0
    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Lxm9;->j:Lazd;

    new-instance v2, Lxc0;

    iget-object v3, p0, Lum9;->o0:Landroid/graphics/RectF;

    invoke-static {v3}, Lzo3;->k(Landroid/graphics/RectF;)Ln10;

    move-result-object v3

    iget p0, p0, Lum9;->p0:I

    invoke-direct {v2, v0, p1, v3, p0}, Lxc0;-><init>(Ljava/lang/String;Ljava/lang/String;Ln10;I)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0, v2}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
