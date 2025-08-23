.class public final Lfi9;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Landroid/graphics/Rect;

.field public final synthetic Z:Lii9;

.field public final synthetic w0:Landroid/graphics/RectF;

.field public final synthetic x0:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Rect;Lii9;Landroid/graphics/RectF;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfi9;->X:Ljava/lang/String;

    iput-object p2, p0, Lfi9;->Y:Landroid/graphics/Rect;

    iput-object p3, p0, Lfi9;->Z:Lii9;

    iput-object p4, p0, Lfi9;->w0:Landroid/graphics/RectF;

    iput p5, p0, Lfi9;->x0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfi9;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfi9;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lfi9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Lfi9;

    iget-object v2, p0, Lfi9;->Y:Landroid/graphics/Rect;

    iget-object v3, p0, Lfi9;->Z:Lii9;

    iget-object v1, p0, Lfi9;->X:Ljava/lang/String;

    iget-object v4, p0, Lfi9;->w0:Landroid/graphics/RectF;

    iget v5, p0, Lfi9;->x0:I

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lfi9;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Lii9;Landroid/graphics/RectF;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lfi9;->Z:Lii9;

    iget-object v0, p1, Lii9;->d:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxzc;

    iget-object v1, p0, Lfi9;->X:Ljava/lang/String;

    iget-object v2, p0, Lfi9;->Y:Landroid/graphics/Rect;

    invoke-static {v1, v2, v0}, Lxs7;->i(Ljava/lang/String;Landroid/graphics/Rect;Lxzc;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lfc0;

    iget-object v3, p0, Lfi9;->w0:Landroid/graphics/RectF;

    invoke-static {v3}, Lxs7;->g(Landroid/graphics/RectF;)Ld10;

    move-result-object v3

    iget p0, p0, Lfi9;->x0:I

    invoke-direct {v2, v0, v1, v3, p0}, Lfc0;-><init>(Ljava/lang/String;Ljava/lang/String;Ld10;I)V

    const/4 p0, 0x0

    iget-object p1, p1, Lii9;->i:Lgrd;

    invoke-virtual {p1, p0, v2}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
