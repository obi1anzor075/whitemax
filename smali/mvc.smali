.class public abstract Lmvc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

.field public b:Lvo9;


# virtual methods
.method public final a()Lvo9;
    .locals 5

    iget-object v0, p0, Lmvc;->b:Lvo9;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lsd4;

    new-instance v1, Lvo9;

    iget-object v0, v0, Lsd4;->c:Landroid/view/View;

    sget v2, Lwpb;->fastscroll__default_show:I

    sget v3, Lwpb;->fastscroll__default_hide:I

    new-instance v4, Lf4e;

    invoke-direct {v4, v0, v2, v3}, Lf4e;-><init>(Landroid/view/View;II)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lmvc;->b:Lvo9;

    :cond_0
    iget-object p0, p0, Lmvc;->b:Lvo9;

    return-object p0
.end method
