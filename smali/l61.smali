.class public final Ll61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lftc;


# instance fields
.field public final a:Lje7;


# direct methods
.method public synthetic constructor <init>(Lje7;)V
    .locals 0

    iput-object p1, p0, Ll61;->a:Lje7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Ljava/io/File;Lbu3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Liif;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Liif;

    iget v1, v0, Liif;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Liif;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Liif;

    invoke-direct {v0, p0, p3}, Liif;-><init>(Ll61;Lbu3;)V

    :goto_0
    iget-object p3, v0, Liif;->o:Ljava/lang/Object;

    iget v1, v0, Liif;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p3, p0, Ll61;->a:Lje7;

    invoke-interface {p3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lrie;

    check-cast p3, Lo7a;

    invoke-virtual {p3}, Lo7a;->a()Ljx3;

    move-result-object p3

    new-instance v1, Lkif;

    const/4 v3, 0x0

    invoke-direct {v1, p1, p0, p2, v3}, Lkif;-><init>(Landroid/graphics/Bitmap;Ll61;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    iput v2, v0, Liif;->Y:I

    invoke-static {p3, v1, v0}, Lzo3;->j0(Lhx3;Ll66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object p0
.end method
