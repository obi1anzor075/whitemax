.class public final synthetic Llt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmu;


# instance fields
.field public final synthetic X:I

.field public final synthetic a:Lqt1;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lqt1;Ljava/util/ArrayList;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llt1;->a:Lqt1;

    iput-object p2, p0, Llt1;->b:Ljava/util/ArrayList;

    iput p3, p0, Llt1;->c:I

    iput p4, p0, Llt1;->o:I

    iput p5, p0, Llt1;->X:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lbm7;
    .locals 4

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Llt1;->a:Lqt1;

    iget-object p1, p1, Lqt1;->n:Lg40;

    iget v0, p0, Llt1;->c:I

    iget v1, p0, Llt1;->o:I

    iget v2, p0, Llt1;->X:I

    invoke-virtual {p1, v0, v1, v2}, Lg40;->f(III)Lqu1;

    move-result-object p1

    invoke-virtual {p1, v1}, Lqu1;->a(I)Lbm7;

    move-result-object v0

    invoke-static {v0}, Lm76;->a(Lbm7;)Lm76;

    move-result-object v0

    new-instance v2, Lpi0;

    const/4 v3, 0x1

    iget-object p0, p0, Llt1;->b:Ljava/util/ArrayList;

    invoke-direct {v2, p1, p0, v1, v3}, Lpi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object p0, p1, Lqu1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, p0}, Lu7;->X(Lbm7;Lmu;Ljava/util/concurrent/Executor;)Lg12;

    move-result-object v0

    new-instance v1, Lvt1;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, Lvt1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p0}, Lm76;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {v0}, Lu7;->C(Lbm7;)Lbm7;

    move-result-object p0

    return-object p0
.end method
