.class public final synthetic Luq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lau;


# instance fields
.field public final synthetic X:I

.field public final synthetic a:Lzq1;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lzq1;Ljava/util/ArrayList;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luq1;->a:Lzq1;

    iput-object p2, p0, Luq1;->b:Ljava/util/List;

    iput p3, p0, Luq1;->c:I

    iput p4, p0, Luq1;->o:I

    iput p5, p0, Luq1;->X:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lch7;
    .locals 4

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Luq1;->a:Lzq1;

    iget-object p1, p1, Lzq1;->n:Lw30;

    iget v0, p0, Luq1;->X:I

    iget v1, p0, Luq1;->c:I

    iget v2, p0, Luq1;->o:I

    invoke-virtual {p1, v1, v2, v0}, Lw30;->e(III)Lyr1;

    move-result-object p1

    invoke-virtual {p1, v2}, Lyr1;->a(I)Lch7;

    move-result-object v0

    invoke-static {v0}, Lj36;->a(Lch7;)Lj36;

    move-result-object v0

    new-instance v1, Lph0;

    iget-object p0, p0, Luq1;->b:Ljava/util/List;

    check-cast p0, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v1, p1, p0, v2, v3}, Lph0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lyr1;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p0}, Lct0;->N(Lch7;Lau;Ljava/util/concurrent/Executor;)Loy1;

    move-result-object v0

    new-instance v1, Lb;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, p1}, Lb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p0}, Lj36;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {v0}, Lct0;->A(Lch7;)Lch7;

    move-result-object p0

    return-object p0
.end method
